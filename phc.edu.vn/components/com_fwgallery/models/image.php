<?php
/**
 * FW Gallery 1.6.0.2
 * @copyright (C) 2011 Fastw3b
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 * @link http://www.fastw3b.net/ Official website
 **/

defined( '_JEXEC' ) or die( 'Restricted access' );

class fwGalleryModelImage extends JModel {
    function getUserState($name, $def='', $type='cmd') {
        $mainframe =& JFactory :: getApplication();
        $context = 'com_fwgallery.image.'.(int)$this->getImageId().'.';
        return $mainframe->getUserStateFromRequest($context.$name, $name, $def, $type);
    }

    function getImageId() {
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

    function getObj($id = null) {
        $obj = $this->getTable('file');
        if (is_null($id)) {
        	$id = $this->getImageId();
        	$is_image_hit = true;
        } else $is_image_hit = false;
        if ($id and $obj->load($id)) {
        	if (!$obj->_is_gallery_published) $obj->id = 0;
        	elseif ($is_image_hit) $obj->hit();
        }
        return $obj;
    }

    function getNextImage($image) {
    	return JArrayHelper :: getValue($this->_getGalleryImages($image), 1);
    }
    function getPreviousImage($image) {
    	return JArrayHelper :: getValue($this->_getGalleryImages($image), 0);
    }
    function _getGalleryImages($current_image) {
    	static $list = null;
    	if (!$list) {
    		$galleryModel = JModel :: getInstance('gallery', 'fwGalleryModel');
    		$db =& JFactory :: getDBO();
			$db->setQuery('
SELECT
	f.id,
	f.name,
    f.filename,
	t.name AS _type_name,
	t.plugin AS _plugin_name,
	(SELECT user_id FROM #__fwg_projects AS p WHERE p.id = f.project_id) AS _user_id
FROM
    #__fwg_files AS f
	LEFT JOIN #__fwg_projects AS p ON p.id = f.project_id
	LEFT JOIN #__fwg_types AS t ON t.id = f.type_id
WHERE
	p.published = 1
	AND
    f.published = 1
    AND
    f.project_id = '.(int)$current_image->project_id.'
'.$galleryModel->_getOrderClause());
			$list = array();
    		if ($images = $db->loadObjectList()) {
    			$qty = count($images);
    			if ($qty > 1) {
	    			/* look for current image position */
	    			foreach ($images as $pos => $image) {
	    				if ($image->id == $current_image->id) {
	    					if (!$pos) {
	    						$list[] = $images[$qty - 1];
	    						if ($qty > 2) $list[] = $images[1];
	    					} elseif ($pos == $qty - 1) {
	    						if ($qty > 2) $list[] = $images[$pos - 1];
	    						$list[] = $images[0];
	    					} else {
	    						$list[] = $images[$pos - 1];
	    						$list[] = $images[$pos + 1];
	    					}
							break;
	    				}
	    			}
    			}
    		}
    	}
    	return $list;
    }
    function loadCommentingSystem($row) {
		$dispatcher =& JDispatcher::getInstance();
		JPluginHelper :: importPlugin('fwgallery');
		$commenting_systems = $dispatcher->trigger('fwLoadComments', array($row));
    	if (is_array($commenting_systems) and $commenting_systems) return array_shift($commenting_systems);
    }
    function loadCategoriesPath($category_id = 0) {
    	$model = JModel :: getInstance('gallery', 'fwGalleryModel');
    	return $model->loadCategoriesPath($category_id);
    }
    function getPluginOutput($row) {
		$dispatcher =& JDispatcher::getInstance();
		JPluginHelper :: importPlugin('fwgallery');
		$output = $dispatcher->trigger('getFrontendFileTypeOutput', array($row));
    	if (is_array($output) and $output) return array_shift($output);
    }
}
?>