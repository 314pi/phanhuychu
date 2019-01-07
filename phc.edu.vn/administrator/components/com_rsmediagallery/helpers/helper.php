<?php
/**
* @version 1.0.0
* @package RSMediaGallery! 1.0.0
* @copyright (C) 2012 www.rsjoomla.com
* @license GPL, http://www.gnu.org/licenses/gpl-3.0.html
*/

defined('_JEXEC') or die('Restricted access');

class RSMediaGalleryHelper
{
	function escape($text)
	{
		return htmlentities($text, ENT_COMPAT, 'utf-8');
	}
	
	function getItemsQuery($tags, $order='i.ordering', $direction='ASC')
	{
		$db =& JFactory::getDBO();
		
		// parse $order
		if ($order[1] != '.')
			$order = $order == 'tags' ? $order : 'i.'.$order;
		
		$where = array();
		if (!is_array($tags))
			$tags = explode(',', $tags);
		
		foreach ($tags as $tag)
		{
			if (trim($tag) == '')
				continue;
			$where[] = "t.tag='".$db->getEscaped(trim($tag))."'";
		}
		
		$query = "SELECT DISTINCT(i.id), i.filename, i.title, i.url, i.description, i.params, i.hits, i.created, i.modified FROM #__rsmediagallery_items i LEFT JOIN #__rsmediagallery_tags t ON (i.id=t.item_id) WHERE i.published='1' AND (".implode(' OR ', $where).") ORDER BY ".$db->getEscaped($order)." ".$db->getEscaped($direction);
		
		return $query;
	}
	
	function getItems($tags, $order='i.ordering', $direction='ASC', $limitstart=0, $limit=0)
	{
		$db =& JFactory::getDBO();
		$db->setQuery(RSMediaGalleryHelper::getItemsQuery($tags, $order, $direction), $limitstart, $limit);
		return $db->loadObjectList();
	}
	
	function getImage($mixed, $width=280, $height=210, $xhtml=true)
	{
		// cache
		static $cache;
		
		// object ?
		if (is_object($mixed) && isset($mixed->filename))
		{
			$image  = $mixed;
			$id    	= $image->filename;
			$params = $image->params;
		}
		// array ?
		elseif (is_array($mixed) && isset($mixed['filename']))
		{
			$image 	= $mixed;
			$id    	= $image['filename'];
			$params = $image['params'];
		}
		// numeric id ? load from database
		elseif ((int) $mixed > 0)
		{
			JTable::addIncludePath(JPATH_ADMINISTRATOR.DS.'components'.DS.'com_rsmediagallery'.DS.'tables');
			$image =& JTable::getInstance('RSMediaGallery_Items', 'Table');
			if ($image->load($mixed))
			{
				$id 	= $image->filename;
				$params = $image->params;
			}
			else
				return false; // not found
		}
		// cannot continue
		else
		{
			return false;
		}
		
		if ((int) $width == 0)
			$width = 280;
		if ((int) $height == 0)
			$height = 210;
		
		$res = $width.'x'.$height;
		
		// check cache
		if (!isset($cache[$id][$res]))
		{
			$create_thumb = true;
			
			// admin thumb ?
			if ($width == 280 && $height == 210)
			{
				if (file_exists(JPATH_SITE.DS.'components'.DS.'com_rsmediagallery'.DS.'assets'.DS.'gallery'.DS.$id))
				{
					$cache[$id][$res] = JURI::root().'components/com_rsmediagallery/assets/gallery/'.$id;
					$create_thumb 	  = false;
				}
			}
			else
			{
				if (file_exists(JPATH_SITE.DS.'components'.DS.'com_rsmediagallery'.DS.'assets'.DS.'gallery'.DS.$res.DS.$id))
				{
					$cache[$id][$res] = JURI::root().'components/com_rsmediagallery/assets/gallery/'.$res.'/'.$id;
					$create_thumb 	  = false;
				}
			}
			
			if ($create_thumb)
			{
				$session =& JFactory::getSession();
				$hash	 = md5($width.'x'.$height.JPATH_SITE);
				$session->set('com_rsmediagallery.thumbs.'.$hash, 1);
				
				$_SESSION['com_rsmediagallery.thumbs.'.$hash] = 1;
				
				jimport('joomla.filesystem.file');
				$filepart = JFile::stripExt($id);
				$fileext  = JFile::getExt($id);
				
				// add this to the cache - it should be generated next time so it's ok to add the cached file
				$cache[$id][$res] = JURI::root().'components/com_rsmediagallery/assets/gallery/'.$res.'/'.$id;
				return JRoute::_('index.php?option=com_rsmediagallery&task=createthumb&resolution='.$width.'x'.$height.'&id='.$filepart.'&ext='.$fileext, $xhtml);
			}
		}
		
		return $cache[$id][$width.'x'.$height];
	}
	
	function parseItem($item, $params, $xhtml=true)
	{
		jimport('joomla.filesystem.file');
		
		$db	= &JFactory::getDBO();
		
		// thumb default sizes
		$thumb_width 			 = 280;
		$thumb_height 			 = 210;
		// full resolution default sizes
		$full_width				 = 800;
		$full_height			 = 600;
		// params - list view
		$show_title_list 	  	 = (int) $params->get('show_title_list', 1);
		$show_description_list 	 = (int) $params->get('show_description_list', 1);
		$open_in 				 = $params->get('open_in', 'slideshow');
		// params - detail view
		$show_title_detail		 = (int) $params->get('show_title_detail', 1);
		$show_description_detail = (int) $params->get('show_description_detail', 1);
		$use_original			 = (int) $params->get('use_original', 0);
		$download_original		 = (int) $params->get('download_original', 0);
		$show_hits				 = (int) $params->get('show_hits', 1);
		$show_tags				 = (int) $params->get('show_tags', 1);
		$show_created			 = (int) $params->get('show_created', 1);
		$show_modified			 = (int) $params->get('show_modified', 1);
		$open_in_new_page		 = (int) $params->get('open_in_new_page', 0);
		if ($res = $params->get('thumb_resolution'))
		{
			$thumb_width  = $res[0];
			$thumb_height = $res[1];
		}
		if ($res = $params->get('full_resolution'))
		{
			$full_width  = $res[0];
			$full_height = $res[1];
		}
		
		$item->filepart = JFile::stripExt($item->filename);
		$item->fileext  = JFile::getExt($item->filename);
		$item->href 	= RSMediaGalleryRoute::_($open_in == 'url' ? $item->url : 'index.php?option=com_rsmediagallery&view=rsmediagallery&layout=image&id='.$item->filepart.'&ext='.$item->fileext, $xhtml);
		$item->thumb 	= RSMediaGalleryHelper::getImage($item, $thumb_width, $thumb_height, $xhtml);
		$item->full		= $use_original ? JURI::root(true).'/components/com_rsmediagallery/assets/gallery/original/'.$item->filename : RSMediaGalleryHelper::getImage($item, $full_width, $full_height, $xhtml);
		$item->download	= RSMediaGalleryRoute::_('index.php?option=com_rsmediagallery&task=downloaditem&id='.$item->filepart.'&ext='.$item->fileext, $xhtml);
		// correct date - modified time
		if ($item->modified != $db->getNullDate() && $item->modified != $item->created)
			$item->modified = JHTML::_('date',  $item->modified, JText::_('DATE_FORMAT_LC2'));
		else
			$item->modified = JText::_('RSMG_NEVER');
		// correct date - created time
		if ($item->created != $db->getNullDate())
			$item->created = JHTML::_('date',  $item->created, JText::_('DATE_FORMAT_LC2'));
		else
			$item->created = JText::_('RSMG_NEVER');
		
		$item->show_title_list 		 	= $show_title_list;
		$item->show_description_list 	= $show_description_list;
		$item->show_title_detail 		= $show_title_detail;
		$item->show_description_detail 	= $show_description_detail;
		$item->show_hits 				= $show_hits;
		$item->show_tags 				= $show_tags;
		$item->show_created 			= $show_created;
		$item->show_modified 			= $show_modified;
		$item->download_original 		= $download_original;
		$item->open_in_new_page 		= $open_in_new_page;
		
		// parse description
		@list($item->description, $item->full_description) = explode('{readmore}', $item->description, 2);
		$item->full_description = $item->description.$item->full_description;
		
		return $item;
	}
	
	function addTags(&$items)
	{
		$db  =& JFactory::getDBO();
		$ids = array();
		
		foreach ($items as $item)
			$ids[] = $item->id;
		
		if ($ids)
		{
			$db->setQuery("SELECT * FROM #__rsmediagallery_tags WHERE `item_id` IN (".implode(',', $ids).") ORDER BY `item_id`, `tag` ASC");
			$tags = $db->loadObjectList();
			
			foreach ($items as $i => $item)
			{
				$item->tags = array();
				foreach ($tags as $tag)
					if ($tag->item_id == $item->id)
						$item->tags[] = $tag->tag;
						
				$item->tags = implode(', ', $item->tags);
				$items[$i] = $item;
			}
		}
	}
}

class RSMediaGalleryRoute
{
	function _($url, $xhtml = true, $ssl = null)
	{
		if (strpos($url, 'Itemid=') === false)
		{			
			if ($Itemid = JRequest::getInt('Itemid'))
			{
				$Itemid = 'Itemid='.$Itemid;
				$url .= (strpos($url, '?') === false) ? '?'.$Itemid : '&'.$Itemid;
			}
			else
			{
				$app 	=& JFactory::getApplication();
				$menu 	= $app->getMenu();
				if ($active = $menu->getActive())
				{
					$Itemid = 'Itemid='.$active->id;
					$url .= (strpos($url, '?') === false) ? '?'.$Itemid : '&'.$Itemid;
				}
			}
		}
		
		return JRoute::_($url, $xhtml, $ssl);
	}
}