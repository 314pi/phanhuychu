<?php
/**
 * $Id: spanish.php 162 2011-07-21 02:38:15Z guilleva $
 * $LastChangedDate: 2011-07-20 20:38:15 -0600 (Wed, 20 Jul 2011) $
 * $LastChangedBy: guilleva $
 * Xmap by Guillermo Vargas
 * a sitemap component for Joomla! CMS (http://www.joomla.org)
 * Author Website: http://joomla.vargas.co.cr
 * Project License: GNU/GPL http://www.gnu.org/copyleft/gpl.html
*/

defined( '_JEXEC' ) or die( 'No se permite el acceso directo a esta posición.' );

if( !defined( 'JOOMAP_LANG' )) {
    define ('JOOMAP_LANG', 1 );
    // -- General ------------------------------------------------------------------
    define("_XMAP_CFG_COM_TITLE", "Configuración de Xmap");
    define("_XMAP_CFG_OPTIONS", "Opciones de configuración");
    define("_XMAP_CFG_TITLE", "Título");
    define("_XMAP_CFG_CSS_CLASSNAME", "Nombre de la clase CSS");
    define("_XMAP_CFG_EXPAND_CATEGORIES","Expandir el contenido de las categorías");
    define("_XMAP_CFG_EXPAND_SECTIONS","Expandir el contenido de las secciones");
    define("_XMAP_CFG_SHOW_MENU_TITLES", "Mostrar los títulos de los menús");
    define("_XMAP_CFG_NUMBER_COLUMNS", "Número de columnas");
    define('_XMAP_EX_LINK', 'Marcar enlaces externos');
    define('_XMAP_CFG_CLICK_HERE', 'Pulse aquí');
    define('_XMAP_EXCLUDE_MENU',			'Excluir IDs del menú');
    define('_XMAP_TAB_DISPLAY',			'Mostrar');
    define('_XMAP_TAB_MENUS',				'Menús');
    define('_XMAP_CFG_WRITEABLE',			'No protegido contra escritura');
    define('_XMAP_CFG_UNWRITEABLE',		'Protegido contra escritura');
    define('_XMAP_MSG_MAKE_UNWRITEABLE',	'Tras grabarlo marcarlo como [ <span style="color: red;">protegido contra escritura</span> ]');
    define('_XMAP_MSG_OVERRIDE_WRITE_PROTECTION', 'Anular la protección contra escritura al grabar');
    define('_XMAP_CFG_INCLUDE_LINK',		'Enlace a sitio del autor');

    // -- Tips ---------------------------------------------------------------------
    define('_XMAP_EXCLUDE_MENU_TIP',		'Especifica los IDs del menú que no quiere incluir en el mapa del sitio.<br /><strong>NOTA</strong><br />¡Separe los IDs con comas!');

    // -- Menus --------------------------------------------------------------------
    define("_XMAP_CFG_SET_ORDER", "Seleccionar el orden en el que se muestran los menús");
    define("_XMAP_CFG_MENU_SHOW", "Mostrar");
    define("_XMAP_CFG_MENU_REORDER", "Reordenar");
    define("_XMAP_CFG_MENU_ORDER", "Ordenar");
    define("_XMAP_CFG_MENU_NAME", "Nombre del Menú");
    define("_XMAP_CFG_DISABLE", "Pulse para desactivar");
    define("_XMAP_CFG_ENABLE", "Pulse para activar");
    define('_XMAP_SHOW','Mostrar');
    define('_XMAP_NO_SHOW','No mostrar');

    // -- Toolbar ------------------------------------------------------------------
    define("_XMAP_TOOLBAR_SAVE", "Guardar");
    define("_XMAP_TOOLBAR_CANCEL", "Cancelar");

    // -- Errors -------------------------------------------------------------------
    define('_XMAP_ERR_NO_LANG','No se ha encontrado el lenguaje [ %s ], se carga el lenguaje por defecto: inglés<br />'); // %s = $GLOBALS['mosConfig_lang']
    define('_XMAP_ERR_CONF_SAVE',         '<h2>Fallo al guardar la configuración.</h2>');
    define('_XMAP_ERR_NO_CREATE',         'ERROR: No se ha podido crear la tabla de opciones');
    define('_XMAP_ERR_NO_DEFAULT_SET',    'ERROR: No se han podido insertar las opciones por defecto');
    define('_XMAP_ERR_NO_PREV_BU',        'ATENCIÓN: No se ha podido borrar la copia de seguridad anterior');
    define('_XMAP_ERR_NO_BACKUP',         'ERROR: No se ha podido crear la copia de seguridad');
    define('_XMAP_ERR_NO_DROP_DB',        'ERROR: No se ha podido borrar la tabla de opciones');

    // -- Config -------------------------------------------------------------------
    define('_XMAP_MSG_SET_RESTORED',      'Opciones restauradas<br />');
    define('_XMAP_MSG_SET_BACKEDUP',      'Opciones guardadas<br />');
    define('_XMAP_MSG_SET_DB_CREATED',    'Tabla de opciones creada<br />');
    define('_XMAP_MSG_SET_DEF_INSERT',    'Opciones por defecto insertadas');
	
    // -- CSS ----------------------------------------------------------------------
    define('_XMAP_CSS',					'Xmap CSS');
    define('_XMAP_CSS_EDIT',				'Editar plantilla'); // Edit template
	
    // -- Sitemap ------------------------------------------------------------------
    define('_XMAP_SHOW_AS_EXTERN_ALT','El enlace se abre en una nueva ventana');
    define('_XMAP_PREVIEW','Previsualización');
    define('_XMAP_SITEMAP_NAME','Mapa del sitio');

    // -- Added for Xmap 
    define('_XMAP_CFG_MENU_SHOW_HTML',			'Mostrar en el sitio');
    define('_XMAP_CFG_MENU_SHOW_XML',		'Mostrar en el Sitemap XML');
    define('_XMAP_CFG_MENU_PRIORITY',		'Prioridad');
    define('_XMAP_CFG_MENU_CHANGEFREQ',		'Frecuencia Actualización');
    define('_XMAP_CFG_CHANGEFREQ_ALWAYS',		'Siempre');
    define('_XMAP_CFG_CHANGEFREQ_HOURLY',		'Horaria');
    define('_XMAP_CFG_CHANGEFREQ_DAILY',		'Diaria');
    define('_XMAP_CFG_CHANGEFREQ_WEEKLY',		'Semanal');
    define('_XMAP_CFG_CHANGEFREQ_MONTHLY',		'Mensual');
    define('_XMAP_CFG_CHANGEFREQ_YEARLY',		'Anual');
    define('_XMAP_CFG_CHANGEFREQ_NEVER',		'Nunca');

    define('_XMAP_TIT_SETTINGS_OF',				'Preferencias para %s');
    define('_XMAP_TAB_SITEMAPS',			'Sitemaps');
    define('_XMAP_MSG_NO_SITEMAPS',			'No se han creado Sitemaps todavía');
    define('_XMAP_MSG_NO_SITEMAP',			'Este mapa no se encuentra disponible');
    define('_XMAP_MSG_LOADING_SETTINGS',		'Cargando las preferencias...');
    define('_XMAP_MSG_ERROR_LOADING_SITEMAP',		'Ha ocurrido un error. No se ha podido cargar el mapa indicado');
    define('_XMAP_MSG_ERROR_SAVE_PROPERTY',		'Ha ocurrido un error. No se ha podido guardar la propiedad para el sitemap');
    define('_XMAP_MSG_ERROR_CLEAN_CACHE',		'Ha ocurrido un error. No se ha podido limpiar el caché del sitemap');
    define('_XMAP_MSG_CACHE_CLEANED',			'Se ha limpiado el caché correctamente!');
    define('_XMAP_CHARSET',				'UTF-8');
    define('_XMAP_SITEMAP_ID',                          'ID del Sitemap');
    define('_XMAP_ADD_SITEMAP',				'Agregar Sitemap');
    define('_XMAP_NAME_NEW_SITEMAP',			'Sitemap Nuevo');
    define('_XMAP_DELETE_SITEMAP',			'Borrar');
    define('_XMAP_SETTINGS_SITEMAP',			'Preferencias');
    define('_XMAP_COPY_SITEMAP',			'Duplicar');
    define('_XMAP_SITEMAP_SET_DEFAULT',			'Predeterminar');
    define('_XMAP_EDIT_MENU',				'Opciones');
    define('_XMAP_DELETE_MENU',				'Quitar');
    define('_XMAP_CLEAR_CACHE',				'Limpiar Caché');
    define('_XMAP_MOVEUP_MENU',				'Subir');
    define('_XMAP_MOVEDOWN_MENU',			'Bajar');
    define('_XMAP_ADD_MENU',				'Agregar Menús');
    define('_XMAP_COPY_OF',				'Copia de %s');
    define('_XMAP_INFO_LAST_VISIT',				'Última Visita');
    define('_XMAP_INFO_COUNT_VIEWS',				'Numero de Visitas');
    define('_XMAP_INFO_TOTAL_LINKS',				'Cantidad de enlaces');
    define('_XMAP_CFG_URLS',            'URLs del Sitemap');
    define('_XMAP_XML_LINK_TIP',		'Copie el enlace y envíelo a los buscadores como Google y Yahoo');
    define('_XMAP_CFG_XML_MAP',		'XML Sitemap');

    define('_XMAP_CFG_HTML_MAP',	'HTML Sitemap');
    define('_XMAP_XML_LINK',			'Googlelink');
    define('_XMAP_CFG_XML_MAP_TIP',	'Fichero XML generado para el mapa del sitio.');
    define('_XMAP_HTML_LINK_TIP',       'Este es el URL del Sitemap. Lo puede usar para crear ítems en sus menús.');
    define('_XMAP_ADD', 'Guardar');
    define('_XMAP_CANCEL', 'Cancelar');
    define('_XMAP_LOADING', 'Cargando...');
    define('_XMAP_CACHE', 'Caché');
    define('_XMAP_USE_CACHE', 'Utilizar Caché');
    define('_XMAP_CACHE_LIFE_TIME', 'Tiempo del Caché');
    define('_XMAP_NEVER_VISITED', 'Nunca');
    define('_XMAP_MSG_SET_DB_DROPPED',    'Tabla de opciones respaldada!');

    // New on Xmap 1.1
    define('_XMAP_PLUGINS','Extensiones');	
    define( '_XMAP_INSTALL_3PD_WARN', 'Precaución: Instalar extensiones desarrolladas por terceros puede comprometer la seguridad de su servidor.' );
    define('_XMAP_INSTALL_NEW_PLUGIN', 'Instalar nueva extensión');
    define('_XMAP_UNKNOWN_AUTHOR','Autor desconocido');
    define('_XMAP_PLUGIN_VERSION','Versión %s');
    define('_XMAP_TAB_INSTALL_PLUGIN','Instalar');
    define('_XMAP_TAB_EXTENSIONS','Extensiones');
    define('_XMAP_TAB_INSTALLED_EXTENSIONS','Extensiones instaladas');
    define('_XMAP_NO_PLUGINS_INSTALLED','No hay extensiones instaladas');
    define('_XMAP_AUTHOR','Autor');
    define('_XMAP_CONFIRM_DELETE_SITEMAP','Está seguro de que desea borrar este sitemap?');
    define('_XMAP_CONFIRM_UNINSTALL_PLUGIN','Está seguro de que quiere desinstalar esta extensión?');
    define('_XMAP_UNINSTALL','Desinstalar');
    define('_XMAP_EXT_PUBLISHED','Publicado');
    define('_XMAP_EXT_UNPUBLISHED','Sin publicar');
    define('_XMAP_PLUGIN_OPTIONS','Opciones');
    define('_XMAP_EXT_INSTALLED_MSG','La extensión fue instalada correctamente. por favor revise sus opciones y luego publíquela.');
    define('_XMAP_CONTINUE','Continuar');
    define('_XMAP_MSG_EXCLUDE_CSS_SITEMAP','No incluya los estilos CSS en el sitemap');
    define('_XMAP_MSG_EXCLUDE_XSL_SITEMAP','Utilizar el estilo clásico para el Sitemap XML');

	// New on Xmap 1.1
	define('_XMAP_MSG_SELECT_FOLDER','Please select a directory');
	define('_XMAP_UPLOAD_PKG_FILE','Cargar parquete de instalación');
	define('_XMAP_UPLOAD_AND_INSTALL','Cargar archivo e Instalarlo');
	define('_XMAP_INSTALL_F_DIRECTORY','Instalar desde directorio');
	define('_XMAP_INSTALL_DIRECTORY','Directorio de instalación');
	define('_XMAP_INSTALL','Instalar');
	define('_XMAP_WRITEABLE','Escribible');
	define('_XMAP_UNWRITEABLE','No escribible');

	// New on Xmap 1.2
	define('_XMAP_COMPRESSION','Compresión');
	define('_XMAP_USE_COMPRESSION','Comprimir el Sitemap XML para ahorrar ancho de banda');

    // New on Xmap 1.2.1
    define('_XMAP_CFG_NEWS_MAP',            'Sitemap de Noticias');
    define('_XMAP_NEWS_LINK_TIP',   'Este es el URL del sitemap para Google News.');

    // New on Xmap 1.2.2
    define('_XMAP_CFG_MENU_MODULE',		'Módulo');
    define('_XMAP_CFG_MENU_MODULE_TIP',	'Indique el nombre del módulo que utiliza para mostrar este menú en su sitio. Por defecto: (mod_mainmenu');

	// New on Xmap 1.2.3
    define('_XMAP_TEXT',            'Texto Enlace');
	define('_XMAP_TITLE',            'Título Enlace');
	define('_XMAP_LINK',            'URL Enlace');
	define('_XMAP_CSS_STYLE',            'Estilo CSS');
	define('_XMAP_CSS_CLASS',            'Clase CSS');
	define('_XMAP_INVALID_SITEMAP',            'Sitemap no válido');
	define('_XMAP_OK', 'Aceptar');

        // New on Xmap 1.2.10
        define('_XMAP_CFG_IMAGES_MAP','Sitemap de Imágenes');

        // New on Xmap 1.2.13
        define('_XMAP_CACHE_TIP','The maximun number of time in minutes for a cache file to be stored before it is refreshed');
        define('_XMAP_MINUTES','Minutes');
}
