<?php
/**
 * FW Gallery 1.6.1
 * @copyright (C) 2011 Fastw3b
 * @license http://www.gnu.org/copyleft/gpl.html GNU/GPL
 * @link http://www.fastw3b.net/ Official website
 **/

defined( '_JEXEC' ) or die( 'Restricted access' );
JToolBarHelper::title(JText :: _('Images'), 'fwgallery-images.png');
JToolBarHelper::publish();
JToolBarHelper::unpublish();
JToolBarHelper::addNew();
JToolBarHelper::editList();
JToolBarHelper::deleteList(JText :: _('Are you sure'));

if (!file_exists(FWG_STORAGE_PATH) and !is_writable(JPATH_SITE.'/images')) {
?>
<p style="color:#f00;"><?php echo JText :: sprintf('Images folder %s is not writable!', JPATH_SITE.DS.'images') ?></p>
<?php
}
if (file_exists(FWG_STORAGE_PATH) and !is_writable(FWG_STORAGE_PATH)) {
?>
<p style="color:#f00;"><?php echo JText :: sprintf('Images folder %s is not writable!', FWG_STORAGE_PATH) ?></p>
<?php
}
?>
<form action="index.php?option=com_fwgallery&amp;view=files" method="post" name="adminForm" id="adminForm">
	<div style="text-align:right;">
		<?php echo JText :: _('Search by image name') ?>:<input name="search" size="20" value="<?php echo $this->escape($this->search); ?>" />&nbsp;<input type="submit" class="inputbox" value="<?php echo JText :: _('Search'); ?>" onclick="this.form.limitstart.value=0;" />&nbsp;&nbsp;&nbsp;
	    <?php echo JText :: _('Select gallery'); ?>&nbsp;<?php echo JHTML :: _('fwGalleryCategory.getCategories', 'project_id', $this->project_id, 'onchange="this.form.limitstart.value=0;this.form.submit();"', false, JText :: _('All')); ?>&nbsp;&nbsp;&nbsp;
	</div>
	<table class="adminlist">
	    <thead>
	        <tr>
	            <th style="width:20px;"><input type="checkbox" name="toggle" value="" onclick="checkAll(<?php echo count($this->files); ?>);" /></th>
	            <th><?php echo JText :: _('ID'); ?></th>
<?php
if (count($this->types) > 1) {
?>
	            <th><?php echo JText :: _('Type'); ?></th>
<?php
}
?>
	            <th><?php echo JText :: _('Image preview'); ?></th>
	            <th style="width:20px;"></th>
	            <th style="width:20px;"><?php echo JText :: _('Default'); ?></th>
	            <th><?php echo JText :: _('Date'); ?></th>
	            <th><?php echo JText :: _('Name'); ?></th>
	            <th style="width:100px !important;"><?php echo JText :: _('Order') . JHTML :: _('grid.order', $this->files); ?></th>
	            <th><?php echo JText :: _('Gallery'); ?></th>
	            <th style="width:100px;"><?php echo JText :: _('Publish'); ?></th>
	        </tr>
	    </thead>
	    <tbody>
<?php
if ($this->files) {
    foreach ($this->files as $num=>$file) {
?>
	        <tr class="row<?php echo $num%2; ?>">
	            <td><?php echo JHTML :: _('grid.id', $num, $file->id); ?></td>
	            <td style="text-align:center;"><?php echo $file->id; ?></td>
<?php
		if (count($this->types) > 1) {
?>
	            <td style="text-align:center;"><?php echo $file->_type_name; ?></td>
<?php
		}
?>
	            <td>
	                <a href="index.php?option=com_fwgallery&amp;view=files&amp;task=edit&amp;cid[]=<?php echo $file->id; ?>">
	                    <img <?php echo $file->selected?'class="current_image" ':''; ?>src="<?php echo JURI::root(true).'/'.JFHelper :: getFileFilename($file, 'th'); ?>" style="padding: 6px;border: none;"/>
	                </a>
	            </td>
	            <td style="text-align:center;">
<?php
		if ($file->type_id == 1 and JFHelper::isFileExists($file, 'th')) {
?>
					<a href="javascript:" onclick="return listItemTask('cb<?php echo $num; ?>','clockwise')" title="<?php echo JText :: _('Rotate clockwise'); ?>"><img src="<?php echo JURI :: root(true); ?>/administrator/components/com_fwgallery/assets/images/arrow_rotate_clockwise.png" /></a>
					<a href="javascript:" onclick="return listItemTask('cb<?php echo $num; ?>','counterclockwise')" title="<?php echo JText :: _('Rotate counterclockwise'); ?>"><img src="<?php echo JURI :: root(true); ?>/administrator/components/com_fwgallery/assets/images/arrow_rotate_anticlockwise.png" /></a>
<?php
		}
?>
	            </td>
	            <td style="text-align:center;">
	                <?php echo JHTML :: _('fwgGrid.selected', $file, $num); ?>
	            </td>
	            <td style="text-align:center;">
	                <?php echo substr($file->created, 0, 10); ?>
	            </td>
	            <td>
	                <a href="index.php?option=com_fwgallery&amp;view=files&amp;task=edit&amp;cid[]=<?php echo $file->id; ?>">
	                    <?php echo $file->name; ?>
	                </a>
	            </td>
	            <td class="order">
	                <span><?php echo $this->pagination->orderUpIcon($num, $num?true:false, 'orderup', 'Move Up'); ?></span>
	                <span><?php echo $this->pagination->orderDownIcon($num, count($this->files), true, 'orderdown', 'Move Down'); ?></span>
	                <input type="text" name="order[]" size="5" value="<?php echo $file->ordering; ?>" class="inputbox text-area-order" style="text-align: center" />
	            </td>
	            <td>
	                <a href="index.php?option=com_fwgallery&amp;view=fwgallery&amp;task=edit&amp;cid[]=<?php echo $file->project_id; ?>"><?php echo $file->_project_name; ?></a>
	            </td>
	            <td style="text-align:center;">
	                <?php echo JHTML :: _('fwgGrid.published', $file, $num); ?>
	            </td>
	        </tr>
<?php
    }
} else {
?>
			<tr class="row0">
				<td colspan="10"><?php echo JText :: _('No images'); ?></td>
			</tr>
<?php
}
?>
	    </tbody>
	</table>
	<?php echo $this->pagination->getListFooter(); ?>
	<input type="hidden" name="id" value="" />
	<input type="hidden" name="task" value="" />
	<input type="hidden" name="boxchecked" value="0" />
</form>
<script type="text/javascript">
window.addEvent('domready', function() {
	$$('a.fwgallery-clockwise').each(function(el) {
		el.addEvent('click', function() {

		});
	})
});
</script>