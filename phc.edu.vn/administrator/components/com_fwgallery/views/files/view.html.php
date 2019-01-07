<?php
/**
 * FW Gallery 1.6.0
 * @copyright (C) 2011 Fastw3b
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 * @link http://www.fastw3b.net/ Official website
 **/

defined( '_JEXEC' ) or die( 'Restricted access' );

class fwGalleryViewFiles extends JView {
    function display($tmpl=null) {
        $model = $this->getModel();

		if (JFHelper :: isJoomla16()) {
			JSubMenuHelper::addEntry(
				JText::_('Galleries'),
				'index.php?option=com_fwgallery&view=fwgallery',
				false
			);
			JSubMenuHelper::addEntry(
				JText::_('Images'),
				'index.php?option=com_fwgallery&view=files',
				true
			);
			JSubMenuHelper::addEntry(
				JText::_('Plugins'),
				'index.php?option=com_fwgallery&view=plugins',
				false
			);
			JSubMenuHelper::addEntry(
				JText::_('Templates'),
				'index.php?option=com_fwgallery&view=templates',
				false
			);
			JSubMenuHelper::addEntry(
				JText::_('Configuration'),
				'index.php?option=com_fwgallery&view=config',
				false
			);
		}

        $this->assignRef('types', JFHelper :: loadTypes($published_only = false));
        $this->assignRef('search', $model->getUserState('search', '', 'string'));
        $this->assignRef('project_id', $model->getUserState('project_id'));
        $this->assignRef('projects', $model->getProjects());
        $this->assignRef('files', $model->getFiles());
        $this->assignRef('pagination', $model->getPagination());
        parent::display($tmpl);
    }

    function edit($tmpl=null) {
        $model = $this->getModel();
        $this->assignRef('projects', $model->getProjects());
        if (!$this->projects) {
			$app =& JFactory :: getApplication();
			$app->redirect(JRoute :: _('index.php?option=com_fwgallery&view=fwgallery', JText :: _('Create a gallery first')));
        }

		if (JFHelper :: isJoomla16()) {
			JSubMenuHelper::addEntry(
				JText::_('Galleries'),
				'index.php?option=com_fwgallery&view=fwgallery',
				false
			);
			JSubMenuHelper::addEntry(
				JText::_('Images'),
				'index.php?option=com_fwgallery&view=files',
				true
			);
			JSubMenuHelper::addEntry(
				JText::_('Plugins'),
				'index.php?option=com_fwgallery&view=plugins',
				false
			);
			JSubMenuHelper::addEntry(
				JText::_('Templates'),
				'index.php?option=com_fwgallery&view=templates',
				false
			);
			JSubMenuHelper::addEntry(
				JText::_('Configuration'),
				'index.php?option=com_fwgallery&view=config',
				false
			);
		}

        $this->assignRef('types', JFHelper :: loadTypes($published_only = true));
        $this->assignRef('user', JFactory :: getUser());
        $this->assignRef('clients', $model->getClients());
        $this->assignRef('obj', $model->getFile());
        parent::display($tmpl);
    }
}
?>