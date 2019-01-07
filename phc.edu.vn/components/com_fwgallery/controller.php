<?php
/**
 * FW Gallery 1.6.1
 * @copyright (C) 2011 Fastw3b
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 * @link http://www.fastw3b.net/ Official website
 **/

defined( '_JEXEC' ) or die( 'Restricted access' );

class fwGalleryController extends JController {
    function __construct($config = array())    {
        parent::__construct($config);
        $this->registerTask('add', 'edit');
        $this->registerDefaultTask('galleries');
    }
    function galleries() {
        JRequest::setVar('view',JRequest::getVar('view', 'galleries'));
        parent::display();
    }
    function vote() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        $view = $this->getView($view_name, 'html');
        $view->setModel($model, true);
    	if (method_exists($view, 'vote')) {
    		$view->vote();
    	} else {
    		parent :: display();
    	}
    }
    function edit() {
    	$data = explode('_', JRequest :: getCmd('layout'));
		if (count($data) == 2) {
			JRequest :: setVar('layout', 'edit_'.$data[1]);
		} else JRequest :: setVar('layout', 'edit');
		parent :: display();
    }
    function apply() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);

        if (method_exists($model, 'save')) {
            $id = $model->save();
            $msg = $model->getError();
        } else {
            $id = JArrayHelper :: getValue(JRequest :: getVar('cid', array(), 'post', 'ARRAY'), 0);
            $msg = JText::_('Method apply is not exists');
        }
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.'&layout=edit&cid[]='.$id, false), $msg);
    }
    function save() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);

        if (method_exists($model, 'save')) {
            $model->save();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method save is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function remove() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'remove')) {
            $model->remove();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method remove is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function saveorder() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'saveorder')) {
            $model->saveorder();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method saveorder is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function orderup() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'orderup')) {
            $model->orderup();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method orderup is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function orderdown() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'orderdown')) {
            $model->orderdown();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method orderdown is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function publish() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'publish')) {
            $model->publish();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method publish is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }

    function unpublish() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'unpublish')) {
            $model->unpublish();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method unpublish is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
	    $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function select() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'select')) {
            $model->select();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method select is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function unselect() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'unselect')) {
            $model->unselect();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method unselect is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function clockwise() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'clockwise')) {
	    	$model->clockwise();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method clockwise is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
    function counterclockwise() {
        $view_name = JRequest::getString('view');
        $model = $this->getModel($view_name);
        if (method_exists($model, 'counterClockwise')) {
	    	$model->counterClockwise();
            $msg = $model->getError();
        } else {
            $msg = JText::_('Method counterClockwise is not exists');
        }
    	$limitstart = JRequest :: getInt('limitstart');
    	$layout = JRequest :: getCmd('layout');
        $this->setRedirect(JRoute :: _('index.php?option=com_fwgallery&view='.$view_name.($limitstart?'&limitstart='.$limitstart:'').($layout?'&layout='.$layout:''), false), $msg);
    }
}
?>