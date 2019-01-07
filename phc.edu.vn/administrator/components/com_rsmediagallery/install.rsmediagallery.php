<?php
/**
* @version 1.0.0
* @package RSMediaGallery! 1.0.0
* @copyright (C) 2012 www.rsjoomla.com
* @license GPL, http://www.gnu.org/licenses/gpl-3.0.html
*/

defined( '_JEXEC' ) or die( 'Restricted access' );

$lang =& JFactory::getLanguage();
$lang->load('com_rsmediagallery.sys', JPATH_ADMINISTRATOR);

class RSMediaGalleryInstallerHelper
{
	var $our_version;
	var $jversion;
	var $db;
	
	function RSMediaGalleryInstallerHelper($manifest_path)
	{
		jimport('joomla.registry.registry');
		jimport('joomla.filesystem.file');
		
		$this->jversion 	= new JVersion;
		$this->our_version  = $this->readXML($manifest_path, 'version');		
		$this->db			=& JFactory::getDBO();
	}
	
	function isCompatible($minimum)
	{
		return version_compare($this->our_version, $minimum, '<=');
	}
	
	function getModuleVersion($module)
	{
		jimport('joomla.filesystem.folder');
		
		$version = false;
		if (JFolder::exists(JPATH_SITE.DS.'modules'.DS.$module))
		{
			$files = JFolder::files(JPATH_SITE.DS.'modules'.DS.$module, '.xml$', false, true);
			if ($files)
			{
				$path = $files[0];
				if (JFile::exists($path))
					$version = $this->readXML($path, 'version');
			}
		}
		
		return $version;
	}
	
	function readXML($path, $element)
	{
		$result = false;
		if ($this->jversion->isCompatible('1.6.0'))
		{
			if ($xml = JFactory::getXML($path))
				$result = $xml->{$element}->data();
		}
		else
		{
			$xml =& JFactory::getXMLParser('Simple');
			if ($xml->loadFile($path))
			{
				$element =& $xml->document->getElementByPath($element);
				$result = $element->data();
			}
		}
		
		return $result;
	}
	
	function getPluginVersion($group, $plugin)
	{
		jimport('joomla.filesystem.folder');
		
		$version = false;
		$path 	 = JPATH_SITE.DS.'plugins'.DS.$group.($this->jversion->isCompatible('1.6.0') ? DS.$plugin : '').DS.$plugin.'.xml';
		if (JFile::exists($path))
		{
			if (JFile::exists($path))
				$version = $this->readXML($path, 'version');
		}
		
		return $version;
	}
	
	function disableModule($module)
	{
		$this->db->setQuery("UPDATE #__modules SET `published`='0' WHERE `module`='".$this->db->getEscaped($module)."'");
		$this->db->query();
	}
	
	function disablePlugin($group, $plugin)
	{
		if ($this->jversion->isCompatible('1.6.0'))
			$this->db->setQuery("UPDATE #__extensions SET `enabled`='0' WHERE `type`='".$this->db->getEscaped($group)."' AND `element`='".$this->db->getEscaped($plugin)."'");
		else
			$this->db->setQuery("UPDATE #__plugins SET `published`='0' WHERE `element`='".$this->db->getEscaped($plugin)."' AND `folder`='".$this->db->getEscaped($group)."'");
		
		$this->db->query();
	}
}

// init helper
$helper = new RSMediaGalleryInstallerHelper($this->parent->getPath('manifest'));

// Module RSMediaGallery! Slideshow
$mod_rsmediagallery_slideshow_version = $helper->getModuleVersion('mod_rsmediagallery_slideshow');
// Content - RSMediaGallery! Plugin
$plg_content_rsmediagallery_version = $helper->getPluginVersion('content', 'rsmediagallery');

$k=1;
?>
<table class="adminlist">
	<thead>
		<tr>
			<th class="title" width="1%" nowrap="nowrap"><?php echo JText::_('RSMG_INSTALLER_EXTENSION'); ?></th>
			<th><?php echo JText::_('RSMG_INSTALLER_STATUS'); ?></th>
		</tr>
	</thead>
	<tfoot>
		<tr>
			<td colspan="2"></td>
		</tr>
	</tfoot>
	<tbody>
		<tr class="row0">
			<td width="1%" nowrap="nowrap"><?php echo JText::sprintf('RSMG_INSTALLER_COMPONENT', 'RSMediaGallery'); ?></td>
			<td><strong style="color: green;"><?php echo JText::_('RSMG_INSTALLER_INSTALLED'); ?></strong></td>
		</tr>
		<?php if ($mod_rsmediagallery_slideshow_version && !$helper->isCompatible($mod_rsmediagallery_slideshow_version)) { ?>
		<tr class="row<?php echo $k; ?>">
			<td width="1%" nowrap="nowrap"><?php echo JText::sprintf('RSMG_INSTALLER_MODULE', 'RSMediaGallery! Slideshow'); ?></td>
			<td><p><strong style="color: red;"><?php echo JText::_('RSMG_INSTALLER_VERSION_ERROR'); ?></strong></p><div class="button2-left"><div class="next"><a href="http://www.rsjoomla.com/free-downloads/files.html?folder=com_rsmediagallery%2FModules" target="_blank"><?php echo JText::_('RSMG_INSTALLER_DOWNLOAD_IT_NOW'); ?></a></div></div></td>
		</tr>
		<?php
		$k=1-$k;
		$helper->disableModule('mod_rsmediagallery_slideshow');
		} ?>
		<?php if ($plg_content_rsmediagallery_version && !$helper->isCompatible($plg_content_rsmediagallery_version)) { ?>
		<tr class="row<?php echo $k; ?>">
			<td width="1%" nowrap="nowrap"><?php echo JText::sprintf('RSMG_INSTALLER_PLUGIN', 'Content - RSMediaGallery!'); ?></td>
			<td><p><strong style="color: red;"><?php echo JText::_('RSMG_INSTALLER_VERSION_ERROR'); ?></strong></p><div class="button2-left"><div class="next"><a href="http://www.rsjoomla.com/free-downloads/files.html?folder=com_rsmediagallery%2FPlugins" target="_blank"><?php echo JText::_('RSMG_INSTALLER_DOWNLOAD_IT_NOW'); ?></a></div></div></td>
		</tr>
		<?php
		$k=1-$k;
		$helper->disablePlugin('content', 'rsmediagallery');
		} ?>
	</tbody>
</table>
<table>
<tr>
	<td width="1%"><img src="components/com_rsmediagallery/assets/images/rsmediagallery-box.png" alt="RSMediaGallery! Box" /></td>
	<td align="left">
	<div id="rsmediagallery_message">
	<p>Thank you for choosing RSMediaGallery!.</p>
	<p>New in this version:</p>
	<ul id="rsmediagallery_changelog">
		<li>jQuery loading options - improved compatibility with other jQuery powered extensions</li>
		<li>Better integration with your website by using a 'Light' or 'Dark' contrast</li>
		<li>New &amp; improved lightbox - automatically resizes images to fit screen, scrolls automatically to viewport, faster loading times, enhanced user experience</li>
		<li>Optimized javascript code &amp; removed redundant code</li>
	</ul>
	<a href="http://www.rsjoomla.com/support/documentation/view-knowledgebase/168-changelog.html" target="_blank">Full Changelog</a>
	<ul id="rsmediagallery_links">
		<li>
			<div class="button2-left">
				<div class="next">
					<a href="index.php?option=com_rsmediagallery"><?php echo JText::sprintf('RSMG_INSTALLER_START_USING', 'RSMediaGallery'); ?></a>
				</div>
			</div>
		</li>
		<li>
			<div class="button2-left">
				<div class="readmore">
					<a href="http://www.rsjoomla.com/support/documentation/view-knowledgebase/162-rsmediagallery.html" target="_blank"><?php echo JText::sprintf('RSMG_INSTALLER_READ_GUIDE', 'RSMediaGallery'); ?></a>
				</div>
			</div>
		</li>
		<li>
			<div class="button2-left">
				<div class="blank">
					<a href="http://www.rsjoomla.com/customer-support/tickets.html" target="_blank"><?php echo JText::_('RSMG_INSTALLER_GET_SUPPORT'); ?></a>
				</div>
			</div>
		</li>
	</ul>
	</div>
	</td>
</tr>

</table><br/>

<br/>
<?php
$your_php 	 = phpversion();
$correct_php = version_compare($your_php, '5.0');

$db->setQuery("SELECT VERSION()");
$your_sql 	 = $db->loadResult();
$correct_sql = version_compare($your_sql, '5.0');
?>
<style type="text/css">
.green { color: #009E28; }
.red { color: #B8002E; }
.greenbg { background: #B8FFC9 !important; }
.redbg { background: #FFB8C9 !important; }

#rsmediagallery_changelog
{
	list-style-type: none;
	padding: 0;
}

#rsmediagallery_changelog li
{
	background: url(components/com_rsmediagallery/assets/images/tick.png) no-repeat center left;
	padding-left: 24px;
}

#rsmediagallery_links
{
	list-style-type: none;
	padding: 0;
}
</style>
<table class="adminlist">
	<thead>
		<tr>
			<th width="30%" nowrap="nowrap"><?php echo JText::_('RSMG_INSTALLER_SOFTWARE'); ?></th>
			<th width="30%" nowrap="nowrap"><?php echo JText::_('RSMG_INSTALLER_YOUR_VERSION'); ?></th>
			<th width="30%" nowrap="nowrap"><?php echo JText::_('RSMG_INSTALLER_MIN'); ?></th>
			<th width="30%" nowrap="nowrap"><?php echo JText::_('RSMG_INSTALLER_REC'); ?></th>
		</tr>
	</thead>
	<tfoot>
		<tr>
			<td colspan="4"></td>
		</tr>
	</tfoot>
	<tbody>
		<tr class="row0">
			<td class="key">PHP</td>
			<td class="<?php echo $correct_php >= 0 ? 'greenbg' : 'redbg'; ?>"><strong class="<?php echo $correct_php >= 0 ? 'green' : 'red'; ?>"><?php echo $your_php; ?></strong> <img src="components/com_rsmediagallery/assets/images/<?php echo $correct_php >= 0 ? 'success' : 'error'; ?>.gif" alt="" /></td>
			<td><strong>5.x</strong></td>
			<td><strong>5.x</strong></td>
		</tr>
		<tr class="row1">
			<td class="key">MySQL</td>
			<td class="<?php echo $correct_sql >= 0 ? 'greenbg' : 'redbg'; ?>"><strong class="<?php echo $correct_sql >= 0 ? 'green' : 'red'; ?>"><?php echo $your_sql; ?></strong> <img src="components/com_rsmediagallery/assets/images/<?php echo $correct_sql >= 0 ? 'success' : 'error'; ?>.gif" alt="" /></td>
			<td><strong>5.x</strong></td>
			<td><strong>5.x</strong></td>
		</tr>
	</tbody>
</table>