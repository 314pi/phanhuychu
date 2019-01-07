INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)
VALUES ('YouTube Video', '[youtube]http://www.youtube.com/watch?v={IDENTIFIER}[/youtube]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v={IDENTIFIER}', '\\[youtube\\]http\\:\\/\\/www\\.youtube\\.com\\/watch\\?v\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/youtube\\]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v=${1}', '[youtube]', '[/youtube]', 'YouTube Video', '', '', 'bbcode-youtube', 1, 1, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)
VALUES ('YouTube Video (short syntax)', '[youtube]{IDENTIFIER}[/youtube]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v={IDENTIFIER}', '\\[youtube\\]([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/youtube\\]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v=${1}', '', '', '', '', '', '', 0, 2, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)
VALUES ('YouTube Video (full syntax)', '[youtube]http://www.youtube.com/watch?v={IDENTIFIER}{TEXT}[/youtube]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v={IDENTIFIER}', '\\[youtube\\]http\\:\\/\\/www\\.youtube\\.com\\/watch\\?v\\=([A-Za-z0-9-_]+)([\\w0-9-\\+\\=\\!\\?\\(\\)\\[\\]\\{\\}\\&\\%\\*\\#\\.,_ ]+)\\[\\/youtube\\]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v=${1}', '[youtube]', '[/youtube]', 'YouTube Video', '', '', '', 0, 3, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)                                                                                                                                                                                                   
VALUES ('Google Video', '[google]http://video.google.com/videoplay?docid={IDENTIFIER}[/google]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[google\\]http\\:\\/\\/video\\.google\\.com\\/videoplay\\?docid\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/google\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', '[google]', '[/google]', 'Google Video', '', '', 'bbcode-google', 1, 4, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)                                                                                                                                                                                                   
VALUES ('Google Video (short syntax)', '[google]{IDENTIFIER}[/google]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[google\\]([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/google\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', '', '', '', '', '', '', 0, 5, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)                                                                                                                                                                                                   
VALUES ('Google Video (alternate syntax)', '[gv]http://video.google.com/videoplay?docid={IDENTIFIER}[/gv]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[gv\\]http\\:\\/\\/video\\.google\\.com\\/videoplay\\?docid\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/gv\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', '', '', '', '', '', '', 0, 6, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)                                                                                                                                                                                                   
VALUES ('Google Video (alternate syntax)', '[googlevideo]http://video.google.com/videoplay?docid={IDENTIFIER}[/googlevideo]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[googlevideo\\]http\\:\\/\\/video\\.google\\.com\\/videoplay\\?docid\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/googlevideo\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', '', '', '', '', '', '', 0, 7, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)
VALUES ('Facebook Video', '[fv]http://www.facebook.com/video/video.php?v={IDENTIFIER}[/fv]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v={IDENTIFIER}', '\\[fv\\]http\\:\\/\\/www\\.facebook\\.com\\/video\\/video\\.php\\?v\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/fv\\]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v=${1}', '[fv]', '[/fv]', 'Facebook Video', '', '', 'bbcode-facebook', 1, 8, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)
VALUES ('Facebook Video (short syntax)', '[fv]{IDENTIFIER}[/fv]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v={IDENTIFIER}', '\\[fv\\]([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/fv\\]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v=${1}', '', '', '', '', '', '', 0, 9, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
INSERT INTO `#__jcomments_custom_bbcodes` (`name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`, `button_acl`)
VALUES ('Wiki', '[wiki]{SIMPLETEXT}[/wiki]', '<a href="http://www.wikipedia.org/wiki/{SIMPLETEXT}" title="{SIMPLETEXT}" target="_blank">{SIMPLETEXT}</a>', '{SIMPLETEXT}', '\\[wiki\\]([A-Za-z0-9\\-\\+\\.,_ ]+)\\[\\/wiki\\]', '<a href="http://www.wikipedia.org/wiki/${1}" title="${1}" target="_blank">${1}</a>', '${1}', '[wiki]', '[/wiki]', 'Wikipedia', '', '', 'bbcode-wiki', 1, 10, 1, 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator');
