<?php
JHTML::_( 'behavior.mootools' );
$document = &JFactory::getDocument();
$document->addScript(JURI::base().'modules/mod_rizlogin/js/jquery.min.js');
$document->addScript(JURI::base().'modules/mod_rizlogin/js/jquery-ui.min.js');
$document->addScript(JURI::base().'modules/mod_rizlogin/js/side-bar.js');
$document->addStyleSheet(JURI::base().'modules/mod_rizlogin/css/style.css');
// Include the syndicate functions only once