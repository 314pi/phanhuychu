<?php
/**
 * @package			Advanced Module Manager
 * @version			2.2.7
 *
 * @author			Peter van Westen <peter@nonumber.nl>
 * @link			http://www.nonumber.nl
 * @copyright		Copyright © 2011 NoNumber! All Rights Reserved
 * @license			http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
 */

/**
 * @version			$Id: default.php 20455 2011-01-27 07:30:15Z infograf768 $
 * @package			Joomla.Administrator
 * @subpackage	com_modules
 * @copyright		Copyright (C) 2005 - 2011 Open Source Matters, Inc. All rights reserved.
 * @license			GNU General Public License version 2 or later; see LICENSE.txt
 */

// No direct access.
defined( '_JEXEC' ) or die();

// Include the component HTML helpers.
JHtml::addIncludePath( JPATH_COMPONENT.'/helpers/html' );
JHtml::_( 'behavior.tooltip' );
?>

<h2 class="modal-title"><?php echo JText::_( 'COM_MODULES_TYPE_CHOOSE' )?></h2>

<ul id="new-modules-list">
	<?php foreach ( $this->items as &$item ) : ?>
	<li>
		<?php
		// Prepare variables for the link.

		$link = 'index.php?option=com_advancedmodules&task=module.add&eid='.$item->extension_id;
		$name = $this->escape( $item->name );
		$desc = $this->escape( $item->desc );
		?>
		<span class="editlinktip hasTip" title="<?php echo $name.' :: '.$desc; ?>">
			<a href="<?php echo JRoute::_( $link );?>" target="_top">
				<?php echo $name; ?></a></span>
	</li>
	<?php endforeach; ?>
</ul>
<div class="clr"></div>
