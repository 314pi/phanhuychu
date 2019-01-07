<?php
/**
 * FW Gallery 1.6.0.2
 * @copyright (C) 2011 Fastw3b
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 * @link http://www.fastw3b.net/ Official website
 **/

defined( '_JEXEC' ) or die( 'Restricted access' );

class fwGalleryModelGallery extends JModel {
    function getUserState($name, $def='', $type='cmd') {
        $app =& JFactory :: getApplication();
        $context = 'com_fwgallery.gallery.';
        return $app->getUserStateFromRequest($context.$name, $name, $def, $type);
    }

    function getGalleryId() {
    	$id = (int)JRequest :: getInt('id');
    	if (!$id) {
    		if (JFHelper :: isJoomla16()) {
				$menu = JMenu :: getInstance('site');
				if ($item = $menu->getActive()) {
		    		$id = $item->params->get('id');
				}
    		} else {
	    		$params = JComponentHelper :: getParams('com_fwgallery');
	    		$id = $params->get('id');
    		}
    	}
    	return $id;
    }

    function loadSubCategories() {
        $db =& JFactory :: getDBO();
        $user = & JFactory :: getUser();
        $params = JComponentHelper :: getParams('com_fwgallery');

        $db->setQuery('
SELECT
    p.*,
	p.user_id AS _user_id,
    u.name AS _user_name,
    CASE WHEN (SELECT filename FROM #__fwg_files AS f WHERE f.project_id = p.id AND selected = 1 LIMIT 1) IS NOT NULL THEN (SELECT filename FROM #__fwg_files AS f WHERE f.project_id = p.id AND selected = 1 LIMIT 1) ELSE (SELECT filename FROM #__fwg_files AS f WHERE f.project_id = p.id ORDER BY ordering LIMIT 1) END AS filename
FROM
    #__fwg_projects AS p
    LEFT JOIN #__users AS u ON (u.id = p.user_id)
    LEFT JOIN #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS pg ON (pg.id = p.gid)
WHERE
	p.parent = '.$this->getGalleryId().'
	AND
	p.published = 1
	AND
	(
		p.gid = 0
		OR
		p.gid IS NULL
'.($user->id?('
		OR
		pg.lft <= (SELECT ug.lft FROM #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS ug WHERE ug.id IN ('.(JFHelper::isJoomla16()?implode(',',$user->groups):$user->gid).'))'):'').'
	)
'.$this->_getCategoryOrderClause()
		);
        return $db->loadObjectList();
    }

	function _getWhereClause() {
        $id = $this->getGalleryId();
        $user =& JFactory :: getUser();

		$where = array(
			'f.published = 1',
			'p.published = 1',
			'f.project_id = '.(int)$id
		);
		if ($user->id) {
			$where[] = '(p.gid = 0 OR p.gid IS NULL OR pg.lft <= (SELECT ug.lft FROM #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS ug WHERE ug.id IN ('.(JFHelper::isJoomla16()?implode(',',$user->groups):$user->gid).')))';
		} else $where[] = 'p.gid = 0 OR p.gid IS NULL';

		return $where?('WHERE '.implode(' AND ', $where)):'';
	}

	function _getCategoryOrderClause() {
		$params = JComponentHelper :: getParams('com_fwgallery');
		switch ($this->getUserState('subcategory_order', $params->get('ordering_galleries'))) {
			case 'new' : $order = 'p.created DESC';
			break;
			case 'old' : $order = 'p.created';
			break;
			case 'name' : $order = 'p.name';
			break;
			default : $order = 'p.ordering';
		}
		return 'ORDER BY '.$order;
	}

	function _getOrderClause() {
		$params = JComponentHelper :: getParams('com_fwgallery');
		switch ($this->getUserState('order', $params->get('ordering_images'))) {
			case 'new' : $order = 'f.created DESC';
			break;
			case 'old' : $order = 'f.created';
			break;
			case 'name' : $order = 'f.name';
			break;
			default : $order = 'f.ordering';
		}
		return 'ORDER BY '.$order;
	}

    function getObj() {
        $project = $this->getTable('project');
        if ($id = $this->getGalleryId()) $project->load($id);
        return $project;
    }

    function getQty() {
        $db =& JFactory :: getDBO();
        $db->setQuery('
SELECT
	COUNT(*)
FROM
	#__fwg_files AS f
	LEFT JOIN #__fwg_projects AS p ON f.project_id = p.id
    LEFT JOIN #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS pg ON (pg.id = p.gid)
'.$this->_getWhereClause()
		);
        return $db->loadResult();
    }

    function getPagination() {
        $params = JComponentHelper :: getParams('com_fwgallery');
        jimport('joomla.html.pagination');
        $pagination = new JPagination(
        	$this->getQty(),
        	JRequest :: getInt('limitstart'),
        	$this->getUserState('limit', $params->get('images_limit', 20))
    	);
        return $pagination;
    }

    function getList() {
        $db =& JFactory :: getDBO();
        $user =& JFactory :: getUser();
        $params = JComponentHelper :: getParams('com_fwgallery');

        $db->setQuery('
SELECT
    f.*,
    p.user_id AS _user_id,
	p.color AS _color,
    u.name AS _user_name,
    p.name AS _project_name,
	t.name AS _type_name,
	t.plugin AS _plugin_name,
	(SELECT SUM(v.value) FROM #__fwg_files_vote AS v WHERE v.file_id = f.id) AS _rating_sum,
	(SELECT COUNT(*) FROM #__fwg_files_vote AS v WHERE v.file_id = f.id) AS _rating_count,
'.($user->id?(
'	(SELECT COUNT(*) FROM #__fwg_files_vote AS v WHERE v.file_id = f.id AND v.user_id = '.(int)$user->id.') AS _is_voted'
):(
	$params->get('public_voting')?(
'	(SELECT COUNT(*) FROM #__fwg_files_vote AS v WHERE v.file_id = f.id AND v.ipaddr = '.(int)ip2long(JFHelper :: getIP()).') AS _is_voted'
	):(
'	1 AS _is_voted'
	)
)).'
FROM
    #__fwg_files AS f
	LEFT JOIN #__fwg_types AS t ON t.id = f.type_id
    LEFT JOIN #__fwg_projects AS p ON f.project_id = p.id
    LEFT JOIN #__users AS u ON u.id = f.user_id
    LEFT JOIN #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS pg ON (pg.id = p.gid)
'.$this->_getWhereClause().'
'.$this->_getOrderClause(),
        	JRequest :: getInt('limitstart'),
        	$this->getUserState('limit', $params->get('images_limit', 20))
		);
        return $db->loadObjectList();
    }

    function vote() {
    	if (!($id = JRequest :: getInt('id'))) {
			$this->setError(JText :: _('No image id passed'));
			return;
    	}
    	$user =& JFactory :: getUser();
        $params = JComponentHelper :: getParams('com_fwgallery');
        $public_voting = $params->get('public_voting');
    	if ($user->id or $public_voting) {
    		$db =& JFactory :: getDBO();
    		if ($user->id)
	    		$db->setQuery('SELECT COUNT(*) FROM #__fwg_files_vote WHERE user_id = '.$user->id.' AND file_id = '.(int)$id);
	    	else
	    		$db->setQuery('SELECT COUNT(*) FROM #__fwg_files_vote WHERE ipaddr = '.(int)ip2long(JFHelper :: getIP()).' AND file_id = '.(int)$id);

    		if ($db->loadResult()) {
    			$this->setError(JText :: _('You have voted on this image'));
    		} else {
    			$value = max(0, min(5, (int)JRequest :: getInt('value')));
	    		if ($user->id)
	    			$db->setQuery('INSERT INTO #__fwg_files_vote (user_id, file_id, value) VALUES ('.$user->id.', '.(int)$id.', '.$value.')');
	    		else
	    			$db->setQuery('INSERT INTO #__fwg_files_vote (ipaddr, file_id, value) VALUES ('.(int)ip2long(JFHelper :: getIP()).', '.(int)$id.', '.$value.')');
    			if ($db->query()) {
	    			$this->setError(JText :: _('Your vote was succesfully recorded'));
    			} else {
	    			$this->setError(JText :: _('There was an error while your vote recording'));
    			}
    		}
    	} else {
			$this->setError(JText :: _('You are not logged in'));
    	}
    }

    function getImage() {
    	$table = $this->getTable('file');
    	if ($id = JRequest :: getInt('id')) $table->load($id);
    	return $table;
    }

    function loadModuleData($params) {
    	$db =& JFactory :: getDBO();
/* collect filtering clause */
		$where = array(
			'f.published = 1',
			'p.published = 1'
		);
    	if ($gallery_id = (int)$params->get('gallery_id')) $where[] = 'f.project_id = '.$gallery_id;

		$user = JFactory :: getUser();
		if ($user->id) {
			$where[] = '(p.gid = 0 OR p.gid IS NULL OR pg.lft <= (SELECT ug.lft FROM #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS ug WHERE ug.id IN ('.(JFHelper::isJoomla16()?implode(',',$user->groups):$user->gid).')))';
		} else $where[] = 'p.gid = 0 OR p.gid IS NULL';

/* collect ordering clause */
    	switch ($params->get('order')) {
    		case 'alpha' : $order = 'f.name';
    		break;
    		case 'popular' : $order = 'f.hits DESC';
    		break;
    		case 'rand' : $order = 'RAND()';
    		break;
    		case 'order' : $order = 'f.ordering';
    		break;
    		default : $order = 'f.created DESC';
    	}
/* load data */
    	$db->setQuery('
SELECT
    f.id,
	f.name,
	f.filename,
	f.project_id,
	f.created,
    p.user_id AS _user_id
FROM
    #__fwg_files AS f
	LEFT JOIN #__fwg_projects AS p ON f.project_id = p.id
    LEFT JOIN #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS pg ON (pg.id = p.gid)
WHERE
	'.implode(' AND ', $where).'
ORDER BY
	'.$order,
			0,
			$params->get('limit', 10)
		);
		return $db->loadObjectList();
    }
    function loadCategoriesPath($category_id = 0) {
		static $categories_above;
		if (!$categories_above) {
			$categories_above = array();
			if ($category_id) {
				$db =& JFactory :: getDBO();
				$parent = new stdclass;
				$parent->parent = $category_id;
				do {
					$db->setQuery('SELECT id, parent, name FROM #__fwg_projects WHERE id = '.(int)$parent->parent);
					if ($parent = $db->loadObject()) $categories_above[] = $parent;
				} while ($parent);

				$categories_above = array_reverse($categories_above);
			}
		}
		return $categories_above;
    }
}
?>