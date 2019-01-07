<?php
/**
 * FW Gallery 1.6.0
 * @copyright (C) 2011 Fastw3b
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 * @link http://www.fastw3b.net/ Official website
 **/

defined( '_JEXEC' ) or die( 'Restricted access' );

class fwGalleryModelGalleries extends JModel {
    function getUserState($name, $def='') {
        $app =& JFactory::getApplication();
        $context = 'com_fwgallery.galleries.';
        return $app->getUserStateFromRequest($context.$name, $name, $def, 'cmd');
    }
	function _getWhereClause() {
        $user =& JFactory::getUser();
		$where = array(
			'p.parent = 0',
			'p.published = 1'
		);
		if ($user->id) {
			$where[] = '(p.gid = 0 OR p.gid IS NULL OR pg.lft <= (SELECT ug.lft FROM #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS ug WHERE ug.id IN ('.(JFHelper::isJoomla16()?implode(',',$user->groups):$user->gid).')))';
		} else $where[] = 'p.gid = 0 OR p.gid IS NULL';

		return 'WHERE '.implode(' AND ', $where);
	}
	function _getOrderClause() {
		$params = JComponentHelper :: getParams('com_fwgallery');
		switch ($this->getUserState('order', $params->get('ordering_galleries'))) {
			case 'newest first' : $order = 'p.created DESC';
			break;
			case 'oldest first' : $order = 'p.created';
			break;
			case 'alphabetically' : $order = 'p.name';
			break;
			default : $order = 'p.ordering';
		}
		return 'ORDER BY '.$order;
	}
    function getList() {
        $db =& JFactory :: getDBO();
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
'.$this->_getWhereClause().'
'.$this->_getOrderClause(),
    		JRequest :: getInt('limitstart'),
    		$this->getUserState('limit', $params->get('galleries_limit', 20))
		);
        return $db->loadObjectList();
    }
    function getQty() {
        $db =& JFactory :: getDBO();
        $db->setQuery('SELECT COUNT(*) FROM #__fwg_projects AS p LEFT JOIN #__'.(JFHelper::isJoomla16()?'usergroups':'core_acl_aro_groups').' AS pg ON (pg.id = p.gid) '.$this->_getWhereClause());
        return $db->loadResult();
    }
    function getPagination() {
        $params = JComponentHelper :: getParams('com_fwgallery');
        jimport('joomla.html.pagination');
        $pagination = new JPagination(
        	$this->getQty(),
        	JRequest :: getInt('limitstart'),
        	$this->getUserState('limit', $params->get('galleries_limit', 20))
    	);
        return $pagination;
    }
    function getObj() {
        $obj =& JFactory :: getUser(JRequest::getInt('id'));
        return $obj;
    }
    function getTitle() {
    	$menu = JMenu :: getInstance('site');
    	$item = $menu->getActive();
    	if (JFHelper::isJoomla16())
	    	return (is_object($item) and strpos($item->link, 'com_fwgallery') !== false)?$item->title:JText :: _('Galleries');
    	else
	    	return (is_object($item) and strpos($item->link, 'com_fwgallery') !== false)?$item->name:JText :: _('Galleries');
    }
}
?>