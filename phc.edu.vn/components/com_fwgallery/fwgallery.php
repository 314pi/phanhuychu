<?php
/**
 * FW Gallery 1.6.0
 * @copyright (C) 2011 Fastw3b
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 * @link http://www.fastw3b.net/ Official website
 **/

defined( '_JEXEC' ) or die( 'Restricted access' );

JHTML::addIncludePath(JPATH_COMPONENT_SITE.DS.'helpers');
JTable::addIncludePath(JPATH_COMPONENT_ADMINISTRATOR.DS.'tables');

require_once(JPATH_COMPONENT.DS.'helpers'.DS.'helper.php');
require_once(JPATH_COMPONENT.DS.'controller.php');

JFHelper :: loadStylesheet();
$controller   = new fwGalleryController();
$controller->execute(JRequest::getCmd('task'));
$controller->redirect();

?>