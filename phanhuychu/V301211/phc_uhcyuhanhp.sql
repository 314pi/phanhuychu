-- phpMyAdmin SQL Dump
-- version 3.4.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 30, 2011 at 09:05 AM
-- Server version: 5.0.92
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phc_uhcyuhanhp`
--

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_advancedmodules`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_advancedmodules` (
  `moduleid` int(11) NOT NULL default '0',
  `params` text NOT NULL,
  PRIMARY KEY  (`moduleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_advancedmodules`
--

INSERT INTO `F3EnAYPH_advancedmodules` (`moduleid`, `params`) VALUES
(20, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(1, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(16, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(23, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=20\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(25, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=20\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(26, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=20\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(27, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(28, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(30, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(17, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(31, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(32, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(33, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(35, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(38, 'hideempty=0\ntooltip=modules/mod_slideshow/samples\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(39, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(40, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(41, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(42, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(43, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(45, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(46, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(47, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=2\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9|2|2:10|2:11|2:12|2:13|2:14|2:15|2:16|2:17|2:18|3|3:19|3:20|3:21|3:22|3:23|3:24|3:36|4|4:25|4:26|4:27|4:28|4:29\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_components_selection=com_frontenduserarticlelist|com_phocagallery|com_jdownloads\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(48, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(49, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(50, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(51, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(52, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(53, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(54, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=2\nassignto_menuitems_selection=6|40|41|42|7|43|44|8\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=1\nassignto_components_selection=com_frontenduserarticlelist|com_phocagallery|com_jdownloads\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(55, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(56, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(57, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(58, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(60, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=0\nassignto_menuitems=0\nassignto_menuitems_selection=1\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1|1:1|1:2|1:3|1:4|1:5|1:6|1:7|1:8|1:9\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(61, 'hideempty=1\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=1\nassignto_menuitems_selection=1|2|11|12|13|14|15|16|17|18|19|3|20|21|22|23|24|25|26|27|28|4|29|30|31|32|33|34|5|35|36|37|38|39|6|40|41|42|7|43|44|8\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=1\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_secscats_selection=1:7|3:24|4|4:25|4:26|4:27|4:28|4:29\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(62, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(63, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(65, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(66, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(69, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(70, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(68, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(67, 'assignto_menuitems=0\nassignto_menuitems_selection=0'),
(73, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(74, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(75, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(78, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(79, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(80, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(64, 'assignto_menuitems=0\nassignto_menuitems_selection=0');
INSERT INTO `F3EnAYPH_advancedmodules` (`moduleid`, `params`) VALUES
(81, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_arigenerictemplate`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_arigenerictemplate` (
  `TemplateId` int(10) unsigned NOT NULL auto_increment,
  `BaseTemplateId` int(11) NOT NULL,
  `TemplateName` varchar(255) NOT NULL,
  `Value` text,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL default '0',
  `Modified` datetime default NULL,
  `ModifiedBy` int(10) unsigned default '0',
  PRIMARY KEY  (`TemplateId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_arigenerictemplate`
--

INSERT INTO `F3EnAYPH_arigenerictemplate` (`TemplateId`, `BaseTemplateId`, `TemplateName`, `Value`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`) VALUES
(1, 1, 'Base Template', '<div align="center"><p>Dear, {$UserName}! You have <span style="text-transform: lowercase;">{$Passed}</span> quiz ''{$QuizName}''. </p></div> <table border="0" style="border: 1px solid #cccccc; width: 100%"> 	<tbody><tr> 		<th class="sectiontableheader" colspan="2" style="text-align: center">Quiz Result</th> 	</tr> 	<tr> 		<td style="text-align: left; width: 50%; white-space: nowrap">Result :</td> 		<td style="text-align: left">{$UserScore} / {$MaxScore}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Percentage :</td> 		<td style="text-align: left">{$PercentScore} %</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Passed :</td> 		<td style="text-align: left">{$Passed}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Start Date :</td> 		<td style="text-align: left">{$StartDate}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">End Date :</td> 		<td style="text-align: left">{$EndDate}</td> 	</tr> 	<tr> 		<td style="text-align: left; white-space: nowrap">Spent Time :</td> 		<td style="text-align: left">{$SpentTime}</td> 	</tr> <tr><td>Passed Percentage :<br /></td><td>{$PassedScore} %<br /></td></tr></tbody></table>', '2008-02-10 10:52:47', 62, '2008-02-12 09:58:18', 62);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_arigenerictemplatebase`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_arigenerictemplatebase` (
  `BaseTemplateId` int(10) unsigned NOT NULL auto_increment,
  `DefaultValue` text,
  `TemplateDescription` text,
  `Group` varchar(255) NOT NULL,
  PRIMARY KEY  (`BaseTemplateId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_arigenerictemplatebase`
--

INSERT INTO `F3EnAYPH_arigenerictemplatebase` (`BaseTemplateId`, `DefaultValue`, `TemplateDescription`, `Group`) VALUES
(1, NULL, 'Using for', 'QuizResult');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_arigenerictemplateentitymap`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_arigenerictemplateentitymap` (
  `TemplateId` int(11) NOT NULL,
  `EntityName` varchar(255) NOT NULL,
  `TemplateType` varchar(255) NOT NULL,
  `EntityId` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_arigenerictemplateparam`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_arigenerictemplateparam` (
  `ParamId` int(10) unsigned NOT NULL auto_increment,
  `BaseTemplateId` int(11) NOT NULL,
  `ParamName` varchar(255) NOT NULL,
  `ParamDescription` text,
  `ParamType` varchar(255) default NULL,
  PRIMARY KEY  (`ParamId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `F3EnAYPH_arigenerictemplateparam`
--

INSERT INTO `F3EnAYPH_arigenerictemplateparam` (`ParamId`, `BaseTemplateId`, `ParamName`, `ParamDescription`, `ParamType`) VALUES
(1, 1, 'UserName', 'Display user name', NULL),
(2, 1, 'SpentTime', 'Display spent time', NULL),
(3, 1, 'StartDate', 'Display start date', NULL),
(5, 1, 'QuizName', 'Display quiz name', NULL),
(6, 1, 'MaxScore', 'Display max score', NULL),
(7, 1, 'UserScore', 'Display user score', NULL),
(8, 1, 'PercentScore', 'Display percent score', NULL),
(9, 1, 'PassedScore', 'Display passed score', NULL),
(10, 1, 'Passed', 'Display passed', NULL),
(11, 1, 'EndDate', 'Display end date', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquiz`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquiz` (
  `QuizId` int(10) unsigned NOT NULL auto_increment,
  `QuizName` varchar(255) NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Created` datetime NOT NULL,
  `ModifiedBy` int(10) unsigned default NULL,
  `Modified` datetime default NULL,
  `AccessType` int(10) unsigned default NULL,
  `Status` int(10) unsigned NOT NULL,
  `TotalTime` int(10) unsigned default NULL,
  `PassedScore` int(10) unsigned NOT NULL default '0',
  `QuestionCount` int(10) unsigned default NULL,
  `QuestionTime` int(10) unsigned default NULL,
  `Description` longtext,
  `CanSkip` tinyint(1) unsigned NOT NULL default '0',
  `RandomQuestion` tinyint(1) unsigned NOT NULL default '0',
  `LagTime` int(11) unsigned NOT NULL default '0',
  `AttemptCount` int(11) unsigned NOT NULL default '0',
  `CssTemplateId` int(11) unsigned NOT NULL default '0',
  `AdminEmail` text,
  PRIMARY KEY  (`QuizId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizaccess`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizaccess` (
  `QuizId` int(10) unsigned NOT NULL,
  `GroupId` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`QuizId`,`GroupId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizcategory`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizcategory` (
  `CategoryId` int(10) unsigned NOT NULL auto_increment,
  `CategoryName` varchar(255) NOT NULL,
  `Description` text NOT NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Modified` datetime default NULL,
  `ModifiedBy` int(10) unsigned default NULL,
  PRIMARY KEY  (`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizconfig`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizconfig` (
  `ParamName` varchar(100) NOT NULL,
  `ParamValue` varchar(255) NOT NULL,
  PRIMARY KEY  (`ParamName`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_ariquizconfig`
--

INSERT INTO `F3EnAYPH_ariquizconfig` (`ParamName`, `ParamValue`) VALUES
('Version', '1.1.3');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizfile`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizfile` (
  `FileId` int(11) unsigned NOT NULL auto_increment,
  `Content` longblob NOT NULL,
  `FileName` varchar(255) NOT NULL,
  `Group` varchar(255) NOT NULL,
  `Size` int(11) unsigned NOT NULL,
  `Description` varchar(255) default NULL,
  `ShortDescription` varchar(255) default NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(11) unsigned NOT NULL default '0',
  `Modified` datetime default NULL,
  `ModifiedBy` int(11) unsigned default NULL,
  `Extension` varchar(255) NOT NULL,
  `Height` int(11) unsigned NOT NULL default '0',
  `Width` int(11) unsigned NOT NULL default '0',
  `Flags` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`FileId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `F3EnAYPH_ariquizfile`
--

INSERT INTO `F3EnAYPH_ariquizfile` (`FileId`, `Content`, `FileName`, `Group`, `Size`, `Description`, `ShortDescription`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`, `Extension`, `Height`, `Width`, `Flags`) VALUES
(1, 0x3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e673d225554462d38223f3e0d0a0a3c7265736f757263653e0d0a093c6974656d2069643d225469746c652e41626f7574222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e41626f75743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e41626f7574206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e424c616e675265736f75726365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4261636b656e64204c616e6775616765205265736f757263653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5469746c6520666f72206261636b656e64206c616e6775616765206564697420706167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e464c616e675265736f75726365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e46726f6e74656e64204c616e6775616765205265736f757263653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5469746c6520666f722066726f6e74656e64206c616e6775616765206564697420706167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4d61696e53657474696e6773222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4d61696e2053657474696e67733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20666f72206d61696e2073657474696e67733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0a093c6974656d2069643d224c6162656c2e4e616d65222067726f75703d224c6162656c73223e0a09093c6d6573736167653e4e616d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e616d65204c6162656c3c2f6465736372697074696f6e3e0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456d61696c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e43617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e43617465676f72793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f7279204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4465736372697074696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4465736372697074696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4465736372697074696f6e204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e43617465676f72794c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a2043617465676f7279204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5469746c6520666f72207175697a2063617465676f7279206c69737420706167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e464151222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e462e412e512e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e462e412e512e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e48656c70222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e48656c703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e48656c70206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e54656d706c6174654c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e54656d706c617465204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c617465204c697374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e4c6963656e7365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c6963656e73653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6963656e7365206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e65774c6963656e7365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6577204c6963656e73653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6577204c6963656e7365206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e446f6d61696e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e446f6d61696e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e446f6d61696e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4c6963656e73654b6579222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c6963656e7365204b65793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6963656e7365204b6579206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537461727444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e537461727420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53746172742044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456e6444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456e6420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456e642044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e45787069726564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e457870697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e45787069726564206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f7445787069726564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f7420457870697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f742045787069726564206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f744974656d73466f756e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f206974656d7320666f756e642e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f74206974656d7320666f756e64206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e756d626572506f73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e233c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e506f736974696f6e206e756d626572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4170706c79222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4170706c793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4170706c79206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2054656d706c617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e54797065222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e20547970653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2054797065206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44697361626c6551756556616c69646174696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44697361626c65205175657374696f6e2056616c69646174696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44697361626c65205175657374696f6e2056616c69646174696f6e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175697a222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53636f7265222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e53636f72653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53636f72653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4164646974696f6e616c53657474696e6773222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4164646974696f6e616c2053657474696e67733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4164646974696f6e616c2053657474696e67733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e4c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e52656f72646572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e52656f726465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52656f726465723c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e526573756c7456696577222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e20526573756c7420566965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20526573756c7420566965773c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e43617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2043617465676f72793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2043617465676f72793c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e436f756e74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e20436f756e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20436f756e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e54696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2054696d65206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175657374696f6e43617465676f72794c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2043617465676f7279204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2043617465676f7279204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5465787454656d706c61746573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546578742054656d706c617465733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546578742054656d706c617465733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537563456d61696c54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5375636365737366756c20456d61696c2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5375636365737366756c20456d61696c2054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4661696c6564456d61696c54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4661696c656420456d61696c2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4661696c656420456d61696c2054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5375635072696e7454656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5375636365737366756c205072696e742054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5375636365737366756c205072696e742054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4661696c65645072696e7454656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4661696c6564205072696e742054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4661696c6564205072696e742054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53756354656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5375636365737366756c2054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5375636365737366756c2054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4661696c656454656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4661696c65642054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4661696c65642054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175697a4c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e526573756c74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44657461696c73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44657461696c733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44657461696c733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5072657669657754656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e507265766965772054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e507265766965772054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e55736572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e557365723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e557365723c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f74205061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f74205061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175697a526573756c744c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a20526573756c74204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20526573756c74204c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e43535354656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4353532054656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4353532054656d706c6174653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e506172616d73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e506172616d733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e506172616d65746572733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416374696f6e73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e416374696f6e733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416374696f6e733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f7272656374416e7377657273222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f727265637420416e73776572733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e436f727265637420416e73776572733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f7272656374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f72726563743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e436f7272656374204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e546578744349222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4361736520496e73656e7365746976653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4361736520496e73656e7365746976653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e496d616765222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e496d6167653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e496d616765204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436c656172222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436c6561723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e436c656172204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416e73776572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e416e737765723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416e73776572204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416363657373222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4163636573732028557365722047726f7570293c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4163636573732047726f7570204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416374697665222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4163746976653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416374697665204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e496e616374697665222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e496e6163746976653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e496e616374697665204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e546f74616c54696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546f74616c2054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f74616c2054696d65204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e50617373656453636f7265222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5061737365642053636f72653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5061737365642053636f7265204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e536b6970222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e43616e20536b69703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43616e20536b6970206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e52616e646f6d5175657374696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e52616e646f6d205175657374696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52616e646f6d205175657374696f6e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e73206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e526573756c7473222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e526573756c74733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c7473206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f7453656c65637465644974656d222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e6e6f6e653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20666f72206e6f742073656c6563746564206974656d3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e54656d706c617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e54656d706c6174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c617465204c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e546f6f6c746970222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546f6f6c7469703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f6f6c746970206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e46696c746572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e46696c7465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c746572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e56696577222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e566965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56696577206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537461747573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5374617475733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e537461747573206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5143617465676f72696573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e2043617465676f726965733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2043617465676f72696573206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546578742e456d707479416e7377657249676e6f726564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f74653a20456d70747920616e737765722069732069676e6f7265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d70747920616e737765722069732069676e6f72656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53656e64526573756c74546f222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e53656e6420526573756c7420546f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53656e6420526573756c7420546f206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4164644974656d222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4164643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416464206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5570646174654974656d222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5570646174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e557064617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e54657874222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e546578743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54657874206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4c616754696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c61672054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c61672054696d65206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e417474656d7074436f756e74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e417474656d707420436f756e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e417474656d707420436f756e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4775657374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e47756573743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4775657374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44656661756c74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44656661756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44656661756c74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4d657373616765222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4d6573736167653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d657373616765206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e46696c65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e46696c653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c65206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e4c616e674c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4c616e6775616765204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c616e6775616765206c697374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c43617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c2043617465676f7279202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c2043617465676f7279206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c537461747573222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c20537461747573202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c20537461747573206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c5175697a222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c205175697a202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c205175697a206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e416c6c55736572222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e2d20416c6c2055736572202d3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416c6c2055736572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e44617953686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4461792073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e486f757253686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e683c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e486f75722073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e4d696e75746553686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e6d696e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d696e7574652073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e5365636f6e6453686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e7365633c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5365636f6e642073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d202056616c696461746f7273202d2d3e0d0a093c6974656d2069643d2256616c696461746f722e456d61696c496e636f7272656374222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e456d61696c2068617320696e636f727265637420666f726d61743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c2068617320696e636f727265637420666f726d61742076616c69646174696f6e206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e496e76616c69644c6963656e7365222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e456e7465722076616c6964206b65792c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f742076616c6964206c6963656e73652076616c69646174696f6e206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e616d655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e4e616d652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e616d654e6f74556e69717565222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e4e616d65206973206e6f7420756e697175653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e6f7453656c656374496d616765222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e53656c65637420696d6167652c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4e6f7453656c65637441726561222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e53656c65637420617265612c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e546f74616c54696d65222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e546f74616c2074696d652073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e54696d65222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2074696d652073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e53636f7265222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2073636f72652073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e53636f72655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2073636f72652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e50617373656453636f7265222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5061737365642053636f72652066726f6d203020746f203130303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e436f756e74222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e20636f756e742073746172742066726f6d20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e5265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e5175657374696f6e2069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e4e6f74416e73776572222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c656173652073706563696679206f6e65206f72206d6f726520616e737765723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e4e6f74436f7272656374222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c65617365207370656369667920636f727265637420616e737765722873293c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e4c616754696d65222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e4c61672054696d65206d7573742062652067726561746572206f7220657175616c20746f20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e417474656d7074436f756e74222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e417474656d707420436f756e74206d7573742062652067726561746572206f7220657175616c20746f20303c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e546578745265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e546578742069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e54656d706c6174655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e54656d706c6174652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e46696c655265717569726564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e46696c652069732072657175697265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e46696c65496e636f7272656374466f726d6174222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e46696c652068617320696e636f727265637420666f726d61743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d20436f6d706c65746564206d65737361676573202d2d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a53617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a2073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175657374696f6e53617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e43617465676f727953617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e43617465676f72792073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f7279207361766520746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5143617465676f727953617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2063617465676f72792073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2063617465676f727920736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175657374696f6e44656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175657374696f6e43617465676f727944656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e2063617465676f72792064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2063617465676f72792064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a44656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a2064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a4163746976617465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a206163746976617465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2061637469766174656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5175697a44656163746976617465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175697a2064656163746976617465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20646561637469766174656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e4368616e67655175657374696f6e4f72646572222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e5175657374696f6e206f72646572206368616e6765643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e206f72646572206368616e67656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e43617465676f727944656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e43617465676f72792064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f72792064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5154656d706c61746553617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54656d706c6174652073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2074656d706c61746520736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e44656c6574655154656d706c617465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54656d706c617465732064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c617465732064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e54656d706c61746553617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54656d706c6174652073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54656d706c61746520736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e4164644c6963656e7365222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e4c6963656e7365206b65792061646465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6963656e7365206b657920616464656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e4265666f7265557365537065636966794b6579222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e506c656173652073706563696679206c6963656e7365206b6579206265666f7265207573696e672074686520636f6d706f6e656e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53706563696679206c6963656e7365206b6579206265666f7265207573696e6720746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e496e636f72726563744c6963656e7365222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e496e636f7272656374206c6963656e7365206b657920656e74657265643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e547970656420696e636f7272656374206c6963656e7365206b657920746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e537065636966794b6579222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e506c656173652073706563696679206c6963656e7365206b65793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53706563696674206c6963656e7365206b657920746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6963656e73652e4c6963656e7365457869737473222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e54686973206c6963656e7365206b657920616c7265616479206578697374733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e54686973206c6963656e7365206b657920616c72656164792065786973747320746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e4c616e6753617665222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e4c616e6775616765207468656d652073617665643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c616e6775616765207468656d6520736176656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e5365744c616e6744656661756c74222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e53656c6563746564206c616e6775616765207468656d65207365742061732064656661756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5365742064656661756c74206c616e677561676520746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e4c616e6744656c657465222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e4c616e6775616765207468656d65732064656c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c616e6775616765207468656d65732064656c6574656420746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22436f6d706c6574652e46696c65496d706f7274222067726f75703d22436f6d706c657465223e0d0a09093c6d6573736167653e46696c6520696d706f727465642073756363657366756c6c793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c6520696d706f727465642073756363657366756c6c7920746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d20546f6f6c626172202d2d3e0d0a093c6974656d2069643d22427574746f6e2e4261636b222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4261636b3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4261636b20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e416464222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4164643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e41646420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e45646974222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e456469743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4564697420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e52656d6f7665222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e52656d6f76653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52656d6f766520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e4163746976617465222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e41637469766174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e416374697661746520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22427574746f6e2e44656163746976617465222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e446561637469766174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4465616374697661746520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e496d706f7274222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e496d706f72743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e496d706f727420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4578706f72743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4578706f727420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f435356222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f204353563c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f2043535620627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f457863656c222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f20457863656c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f20457863656c20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f576f7264222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f20576f72643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f20576f726420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4578706f7274546f48544d4c222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e546f2048544d4c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e546f2048544d4c20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e46696c74657273222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e46696c746572733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46696c7465727320627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e4170706c79222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4170706c793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4170706c7920627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e43616e63656c222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e43616e63656c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43616e63656c20627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e53617665222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e536176653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5361766520627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e5175697a4c697374222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e5175697a204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a7a657320627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e526573756c744c697374222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e526573756c74204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c74206c69737420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e526573756c7473222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e526573756c74733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e526573756c747320627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e44656661756c74222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e44656661756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44656661756c7420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e657874526573756c74222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e4e65787420526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e65787420526573756c7420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e50726576526573756c74222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e5072657620526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5072657620526573756c7420627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c6261722e50726576696577222067726f75703d22546f6f6c626172223e0d0a09093c6d6573736167653e507265766965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5072657669657720627574746f6e3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d205761726e696e67206d65737361676573202d2d3e0d0a093c6974656d2069643d225761726e696e672e5175697a52656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c6563746564207175697a7a65733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e43617465676f727952656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c65637465642063617465676f726965733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43617465676f72792072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5154656d706c61746552656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c65637465642074656d706c617465733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2074656d706c6174652072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5175657374696f6e416e7377657252656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e41726520796f7520737572653f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e20616e737765722072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5175657374696f6e52656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c6563746564207175657374696f6e733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5143617465676f727952656d6f7665222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2072656d6f76652073656c65637465642063617465676f726965733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e2063617465676f72792072656d6f766564207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e44656c65746551756546726f6d5143617465676f7279222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e446f20796f752077616e7420746f2064656c657465207175657374696f6e732066726f6d2074686573652063617465676f726965733f3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52656d6f766564207175657374696f6e2066726f6d2063617465676f7279207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225761726e696e672e5143617465676f72794372656174655175697a222067726f75703d225761726e696e67223e0d0a09093c6d6573736167653e437265617465207175697a206265666f72652c20706c656173653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e437265617465207175697a206265666f726520637265617465207175657374696f6e2063617465676f7279207761726e696e67206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d2054657874206d65737361676573202d2d3e0d0a093c6974656d2069643d22546f6f6c7469702e5175697a43616e536b6970222067726f75703d2254657874223e0d0a09093c6d6573736167653e49662074686973206f7074696f6e206973206163746976652c207468616e20757365722063616e20736b6970207175657374696f6e20616e642072657475726e20746f206974206c617465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a2063616e20736b697020746f6f6c7469703c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22546f6f6c7469702e5175697a52616e646f6d5175657374696f6e222067726f75703d2254657874223e0d0a09093c6d6573736167653e49662074686973206f7074696f6e206973206163746976652c207468616e207175697a20697320636f6d706f736564206f662072616e646f6d207175657374696f6e732069676e6f72696e67207175657374696f6e73206f726465722c20656c7365207175657374696f6e732077696c6c20636f6d6520696e207175657565206f726465723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e52616e646f6d207175697a20746f6f6c7469703c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c212d2d20462e412e512e202d2d3e0d0a093c6974656d2069643d2252696368546578742e464151222067726f75703d22462e412e512e2220747970653d2257595349575947223e0d0a09093c6d6573736167653e0d0a0909093c215b43444154415b0d0a090909093c6f6c3e0d0a09090909093c6c693e3c623e486f772063616e204920696e7374616c6c2075706461746520666f722074686520636f6d706f6e656e743f3c2f623e3c62722f3e0d0a090909090941742066697273742c20756e696e7374616c6c206f662074686520636f6d706f6e656e742e20546869732077696c6c2072656d6f766520616c6c207468652066696c65732072656c6174656420746f2074686520636f6d706f6e656e742c2062757420616c6c2074686520646174612077696c6c2072656d61696e20696e207468652064617461626173652e20416674657220746869732c20696e7374616c6c20746865206e65772076657273696f6e206f662074686520636f6d706f6e656e742e205468617427732069742c2074686520636f6d706f6e656e742069732072656164792e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e486f772063616e2049206164642074686520706f696e74206f6620746865206d656e75206c656164696e6720746f20746865206c697374206f66207175697a7a65733f3c2f623e3c62722f3e0d0a0909090909557365204a6f6f6d6c61204d656e75204d616e616765723a3c6272202f3e0d0a09090909092d20436c69636b20224e65772220427574746f6e2e3c6272202f3e0d0a09090909092d2053656c6563742022436f6d706f6e656e74222066726f6d207468652022436f6d706f6e656e7473222073656374696f6e2e3c6272202f3e0d0a09090909092d2043686f6f736520415249205175697a204c69746520636f6d706f6e656e742e3c6272202f3e0d0a09090909092d20436c69636b2022536176652220427574746f6e2e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e486f772063616e2049207265636f676e697a65205175697a2049443f3c2f623e3c62722f3e0d0a0909090909596f752063616e20736565206974206174207468652070616765207769746820746865206c697374206f66207175697a7a65732c206f7468657277697365207768696c65207570646174696e67206120746573742e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e486f772063616e2049206164642074686520706f696e74206f6620746865206d656e75206c656164696e6720746f206120646566696e697465207175697a3f3c2f623e3c62722f3e0d0a0909090909546865206c696e6b2077696c6c206c6f6f6b2074686520666f6c6c6f77696e67207761793a20696e6465782e7068703f6f7074696f6e3d636f6d5f6172697175697a6c697465267175697a5f69643d26616d703b6c743b5175697a20494426616d703b67743b0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909093c6c693e3c623e43616e207573657273206c6f6f6b207468726f756768207468652073746174697374696373206f6620746865207175697a7a65732074686579207061737365643f3c2f623e3c62722f3e0d0a09090909095965732c20697420697320617661696c61626c6520746f20746865207265676973746572656420757365727320627920746865206c696e6b20696e6465782e7068703f6f7074696f6e3d636f6d5f6172697175697a6c697465267461736b3d7175697a5f737461742e20466f7220796f757220636f6e76656e69656e636520796f752063616e2061646420617070726f707269617465206d656e75206974656d20776974682074686973206c696e6b2e200d0a090909093c2f6f6c3e0d0a0909095d5d3e0d0a09093c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e462e412e512e20746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c212d2d2048656c7020202d2d3e0d0a093c6974656d2069643d2252696368546578742e48656c70222067726f75703d2248656c702220747970653d2257595349575947223e0d0a09093c6d6573736167653e0d0a0909093c215b43444154415b0d0a090909093c6f6c3e0d0a09090909093c6c693e3c623e5175697a2043617465676f726965733c2f623e3c62722f3e0d0a090909090943617465676f7269657320666f72207175657374696f6e7320617265207573656420746f2064697669646520746865207175697a7a6573206163636f7264696e6720746f20746865207468656d65732e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f205570646174652043617465676f72793c2f623e3c62722f3e0d0a090909090909546f2061646420612063617465676f727920636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f662063617465676f726965732e20466f72207570646174696e6720636c69636b20746865206e616d65206f66207468652063617465676f727920696e20746865206c697374206f662063617465676f726965732e205768696c6520616464696e672f7570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d2043617465676f7279206e616d653b3c62722f3e0d0a0909090909092d2043617465676f7279206465736372697074696f6e3b3c62722f3e0d0a0909090909093c6c693e3c623e43617465676f7279204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f662063617465676f726965732069732073686f776e20616e64207468657265206973206120706f73736962696c69747920746f2064656c657465207468652073656c65637465642063617465676f726965732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a0d0a09090909093c6c693e3c623e5175657374696f6e2043617465676f726965733c2f623e3c62722f3e0d0a09090909094973207573656420696620796f752077616e7420746f20637265617465206120726576696577207175697a206f6e20646966666572656e74207468656d65732e20496e207468697320636173652c20796f7520616464207175657374696f6e2063617465676f727920666f7220746865207468656d657320796f75206e65656420616e6420676976652074686520617070726f707269617465207175657374696f6e2063617465676f7269657320746f20746865207175657374696f6e20637265617465642e0d0a09090909093c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175657374696f6e2043617465676f72793c2f623e3c62722f3e0d0a090909090909546f20616464207175657374696f6e2063617465676f727920636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175657374696f6e2063617465676f726965732c20746f2075706461746520697420636c69636b20746865206e616d65206f6620746865207175657374696f6e2063617465676f727920696e20746865206c697374206f662063617465676f726965732e205768696c6520616464696e67202f207570646174696e672c20796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d20596f752063616e2063686f6f73652061207175697a2069742072656665727320746f2e28496620796f752061726520616464696e672061206e6577207175657374696f6e2063617465676f7279293b3c62722f3e0d0a0909090909092d2043617465676f7279206e616d653b3c62722f3e0d0a0909090909092d20446566696e6520746865207175616e74697479206f66207175657374696f6e732073656c65637465642066726f6d2063617465676f7279207175657374696f6e20706f6f6c207768696c652070617373696e672061207175697a2e204966206d65616e696e6720223022206f7220656d70747920697320646566696e65642c20616c6c207175657374696f6e732066726f6d2074686520676976656e2063617465676f72792077696c6c2062652073656c65637465643b3c62722f3e0d0a0909090909092d20446566696e652074686520616d6f756e74206f662074696d6520676976656e20746f207468696e6b206f662074686520616e7377657220746f20746865207175657374696f6e2066726f6d2074686520676976656e2063617465676f72792e205768656e2074686520676976656e2074696d652072756e73206f75742c20796f75207061737320746f20746865206e657874207175657374696f6e2e20417420746869732063617365207468652070726576696f7573207175657374696f6e206973206e6f7420636f756e7465642e204966206d65616e696e6720223022206f7220656d70747920697320646566696e65642c207468656e20616e20756e6c696d6974656420616d6f756e74206f662074696d652077696c6c20626520676976656e20746f207468696e6b206f662074686520616e737765723b3c62722f3e0d0a0909090909092d2043617465676f7279206465736372697074696f6e3b3c62722f3e0d0a0909090909093c6c693e3c623e5175657374696f6e2043617465676f7279204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207175657374696f6e2063617465676f72792069732073686f776e2e20596f752068617665206120706f73736962696c69747920746f2064656c657465207468652073656c65637465642063617465676f726965732e205768696c652064656c6574696e6720796f752077696c6c206265207265717565737465643a20746f2064656c65746520746865207175657374696f6e7320636f6e6e65637465642077697468207468652063617465676f7279206f7220746f206d616b65207468656d206e6f74207265666572696e6720746f20616e79207175657374696f6e2063617465676f72792e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175657374696f6e2054656d706c617465733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e20616464207175657374696f6e2074656d706c6174657320666f72206372656174696e67206e6577207175657374696f6e73206f6e20746865206261736973206f662062617369632074797065206f66207175657374696f6e7320285365652073656374696f6e20392e63292e204974206973207573656420666f7220746865206d6f726520636f6e76656e69656e74206372656174696f6e206f66206672657175656e746c7920726570656174696e67206f7074696f6e732c20666f72206578616d706c653a20225965732f4e6f222c2022547275652f46616c7365222e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175657374696f6e2054656d706c6174653c2f623e3c62722f3e0d0a090909090909546f206372656174652061207175657374696f6e2074656d706c61746520636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175657374696f6e2074656d706c617465732e20466f72207570646174696e6720636c69636b20746865206e616d65207175657374696f6e2074656d706c61746520696e207468652074656d706c617465206c6973742e205768696c6520616464696e67202f207570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d2054656d706c617465206e616d653b3c62722f3e0d0a0909090909092d2054797065206f66207175657374696f6e20285365652073656374696f6e20392e63293b3c62722f3e0d0a0909090909092d204163746976617465202f20446561637469766174652076616c69646174696e67207175657374696f6e20706172616d6574657273207768696c6520736176696e67207468652074656d706c6174653b3c62722f3e0d0a0909090909092d20446566696e652074686520706172616d657465727320666f72207468652074797065206f66207175657374696f6e2073656c65637465643b3c62722f3e0d0a0909090909093c6c693e3c623e5175657374696f6e2054656d706c617465204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207175657374696f6e2074656d706c617465732069732073686f776e20616e6420796f752068617665206120706f73736962696c69747920746f2064656c657465207468652073656c65637465642074656d706c617465732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e546578742054656d706c617465733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e206d616e61676520746578742074656d706c617465732077686963682063616e206265207573656420746f2072656c656173652074686520726573756c7473206f6620746865207175697a2e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f2055706461746520546578742054656d706c6174653c2f623e3c62722f3e0d0a090909090909546f20616464202f2075706461746520746578742074656d706c61746520636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206f6620746578742074656d706c617465732e20546f2075706461746520697420636c69636b20746865206e616d6520746578742074656d706c61746520696e207468652074656d706c617465206c6973742e205768696c6520616464696e67202f207570646174696e6720796f752063616e206164642074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d20546578742074656d706c617465206e616d653b3c62722f3e0d0a0909090909092d2054656d706c61746520746578743b3c62722f3e0d0a0909090909093c6c693e3c623e546578742054656d706c617465204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207465782074656d706c617465732069732073686f776e20616e6420796f752063616e2064656c657465207468652074656d706c617465732073656c65637465642e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175697a20526573756c74733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e206c6f6f6b207468726f7567682074686520726573756c7473206f66207175697a7a6573207061737365642062792075736572732e20466f7220636f6e76657669656e7420736561726368206f6620746865207175697a7a657320796f75206e65656420796f752063616e2075736520612066696c74657220776869636820616c6c6f777320746f2073656c6563742074686520726573756c7473206f66206120706172746963696c6172207175697a206f7220757365722e20426573696465732074686520706f73736962696c69747920746f206578706f72742074686520726573756c747320796f7520686176652063686f73656e20696e2043535620666f726d61742e0d0a09090909093c6272202f3e3c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e204c616e677561676520284261636b656e64202f2046726f6e74656e64293c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e206120706f73736962696c69747920746f2063686f6f736520746865206578697374696e67206c616e6775616765207265736f757273657320697320666f72657365656e2e204265736964657320796f752063616e2061646420746865206e6577206f6e65733b206120736570617261746520696e7465726661636520666f72206261636b656e6420616e642066726f6e74656e6420697320666f72657365656e2e20596f752063616e20616c736f206578706f7274206c616e67756167652073657474696e677320746f20584d4c2066696c65206f7220696d706f7274207468656d2066726f6d20584d4c2066696c652e0d0a09090909093c6272202f3e3c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e54656d706c617465733c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20746865206d616e6167656d656e74206f66204353532074656d706c617465732069732063617272696564206f75742e20546865792063616e2062792075736564207768696c652073686f77696e67207175697a7a657320746f2075736572732e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465204353532054656d706c6174653c2f623e3c62722f3e0d0a090909090909546f20616464204353532074656d706c61746520636c69636b20224164642220627574746f6e2061742074686520706167652077697468204353532074656d706c617465206c6973742c20746f2075706461746520636c69636b20746865206e616d65204353532074656d706c61746520696e207468652074656d706c617465206c6973742e205768696c6520616464696e67202f207570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d2054656d706c617465206e616d653b3c62722f3e0d0a0909090909092d2054656d706c61746520746578743b3c62722f3e0d0a0909090909093c6c693e3c623e5175657374696f6e2054656d706c617465204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66204353532074656d706c6174652069732073686f776e20616e64207468657265206973206120706f73736962696c69747920746f2064656c6574652073656c65637465642074656d706c617465732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175697a204c6973743c2f623e3c62722f3e0d0a0909090909496e20746869732073656374696f6e20796f752063616e206d616e616765207175697a7a65732e3c62722f3e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175697a3c2f623e3c62722f3e0d0a090909090909546f206372656174652061207175697a20636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175697a7a65732e20546f2075706461746520697420636c69636b207175697a206e616d6520696e20746865206c697374206f66207175697a7a65732e205768696c6520616464696e67202f207570646174696e6720796f752063616e20646566696e652074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d205175697a206e616d653b3c62722f3e0d0a0909090909092d2043617465676f72792072656665727320746f20746865207175697a2e285365652073656374696f6e2031293b3c62722f3e0d0a0909090909092d205468652067726f7570206f6620757365727320776869636820686176652061636365737320746f20746865207175697a2e20496620224775657374222067726f75702069732073656c656374656420616c6c2075736572732077696c6c20686176652061636365737320746f20746865207175697a2e2054686973206f7074696f6e2069732068696572617263686963616c3a206f6e636520796f752776652063686f73656e207468652022417574686f72222067726f75702c207468616e2022417574686f72222c2022456469746f722220616e6420225075626c6973686572222077696c6c20686176652061636365737320746f20746865207175697a3b3c62722f3e0d0a0909090909092d204163746976617465206f722064656163746976617465207175697a3b3c62722f3e0d0a0909090909092d20536574207468652074696d6520676976656e20746f20706173732061207175697a202e204966206d65616e696e6720223022206f7220656d707479206973207365742c207468652077686f6c652074696d6520746f20706173732061207175697a206973206e6f74206c696d6974656420627574207468652074696d6520666f7220616e73776572696e67207175657374696f6e732063616e206265206c696d697465643b3c62722f3e0d0a0909090909092d2053657420746865207175616e74697479206f662073636f726573206e656564656420746f20706173732061207175697a2028696e2070657263656e74293b3c62722f3e0d0a0909090909092d2053657420746865206d6178696d616c20616d6f756e74206f66207175657374696f6e7320696e20746865207175697a2c206966206d65616e696e6720223022206f7220656d707479206973207365742c20616c6c207175657374696f6e732077696c6c20626520616464656420746f207175697a207175657374696f6e20706f6f6c3b3c62722f3e0d0a0909090909092d20536574207468652074696d6520676976656e20746f207468696e6b206f662074686520616e7377657220746f20746865207175657374696f6e2e204966206d65616e696e6720223022206f7220656d70747920697320646566696e6564207468652077686f6c652074696d6520666f722070617373696e672061207465737420697320756e6c696d69746564206275742069742063616e206265207265646566696e6564206f6e207468652063617465676f7279206f6620746865207175657374696f6e206c6576656c206f72207175657374696f6e206c6576656c3b3c62722f3e0d0a0909090909092d205175697a206465736372697074696f6e3b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520746f2073686f7720612075736572206166746572207375636365737366756c20636f6d706c6574696f6e206f6620207175697a2e204966206e6f7420646566696e65642c206e6f7468696e672077696c6c2062652073686f776e20746f2074686520757365722061667465722074686520636f6d706c6574696f6e3b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520746f2073686f77206120757365722069662075736572206661696c65642061207175697a2e204966206e6f7420646566696e65642c206e6f7468696e672077696c6c2062652073686f776e20746f20746865207573657220616674657220746865206661696c7572653b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f72207072696e74696e6720616674657220746865207375636365737366756c20636f6d706c6574696f6e206f662061207175697a2e204966206e6f7420646566696e65642c206120757365722077696c6c206e6f742062652061626c6520746f207072696e742074686520726573756c74733b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f72207072696e74696e6720206166746572207175697a206661696c7572652e204966206e6f7420646566696e65642c206120757365722077696c6c206e6f742062652061626c6520746f207072696e742074686520726573756c74733b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f722073656e64696e6720746f20652d6d61696c206166746572207375636365737366756c20636f6d706c6574696f6e206f6620746865207175697a2e204966206e6f7420646566696e65642075736572732077696c6c206e6f742062652061626c6520746f2073656e642074686520726573756c747320746f20746865697220652d6d61696c206166746572207375636365737366756c20636f6d706c6574696f6e206f6620746865207175697a3b3c62722f3e0d0a0909090909092d20446566696e65206120746578742074656d706c61746520666f722073656e64696e6720746f20652d6d61696c206166746572207175697a206661696c7572652e204966206e6f7420646566696e65642075736572732077696c6c206e6f742062652061626c6520746f2073656e642074686520726573756c7473206f6e20746865697220652d6d61696c20696e207468652063617365206f66206661696c7572653b3c62722f3e0d0a0909090909092d20446566696e65204353532054656d706c61746520666f722073686f77696e672061207175697a20746f2074686520757365723b3c62722f3e0d0a0909090909092d20416c6c6f772061207573657220746f20736b6970207175657374696f6e7320616e64206261636b20746f207468656d206c617465723b3c62722f3e0d0a0909090909092d2053686f77207175657374696f6e7320696e206f63636173696f6e616c206f726465723b3c62722f3e0d0a0909090909092d20446566696e65206120706572696f64206f662074696d65207768696368206d75737420706173732061667465722074686520636f6d706c6574696f6e206f6620746865207175697a20746f206d616b6520697420617661696c61626c6520746f2061207573657220616761696e2e204966206d65616e696e6720223022206f7220656d70747920697320646566696e656420746865207175616e7469747920697320756e6c696d697465642e28446f65736e277420726566657220746f20756e72656769737465726564207573657273292e3c62722f3e0d0a0909090909090d0a0909090909093c6c693e3c623e5175697a204c6973743c2f623e3c62722f3e0d0a09090909090941742074686973207061676520746865206c697374206f66207175697a7a65732069732073686f776e20616e64207468657265206973206120706f73736962696c69747920746f2064656c6574652073656c6563746564207175697a7a6573206f7220746f206163746976617465202f20696e6163746976617465207468656d2e3c62722f3e0d0a09090909093c2f6f6c3e0d0a09090909093c6272202f3e3c6272202f3e0d0a09090909090d0a09090909093c6c693e3c623e5175657374696f6e73204d616e6167656d656e743c2f623e3c62722f3e0d0a09090909093c6f6c207374796c653d226c6973742d7374796c653a206c6f7765722d616c7068613b223e0d0a0909090909093c6c693e3c623e416464202f20557064617465205175657374696f6e3c2f623e3c62722f3e0d0a090909090909546f206164642061207175657374696f6e20636c69636b20224164642220627574746f6e206174207468652070616765207769746820746865206c697374206f66207175657374696f6e732e20546f2075706461746520697420636c69636b207468652074657874206f6620746865207175657374696f6e20696e20746865206c697374206f66207175657374696f6e732e205768696c6520616464696e67202f207570646174696e6720796f752063616e206164642074686520666f6c6c6f77696e672070726f706572746965733a3c62722f3e0d0a0909090909092d20446566696e652061207175657374696f6e2063617465676f72792e285365652073656374696f6e2032293b3c62722f3e0d0a0909090909092d204164642061207175657374696f6e206f6e20746865206261736973206f66207175657374696f6e2074656d706c617465732e285365652073656374696f6e2033293b3c62722f3e0d0a0909090909092d2053656c65637420612074797065206f66207175657374696f6e73206f6e20746865206261736973206f662077686963682061207175657374696f6e2077696c6c20626520637265617465642e20285365652073656374696f6e20392e63293c62722f3e0d0a0909090909092d20446566696e65207175616e74697479206f662073636f72657320666f722074686520726967687420616e737765723b3c62722f3e0d0a0909090909092d20446566696e65207468652074657874206f66207175657374696f6e20285759534957594720656469746f722069732075736564293b3c62722f3e0d0a0909090909092d20446566696e652074686520706172616d657465727320666f72207468652074797065206f66207175657374696f6e2073656c65637465642e3c62722f3e0d0a0d0a0909090909093c6c693e3c623e5175657374696f6e204c6973743c2f623e3c62722f3e0d0a090909090909546f20676f20746f207468652070616765207769746820746865206c697374206f66207175697a207175657374696f6e7320636c69636b2076696577206f66207175697a207175657374696f6e732061742070616765205175697a204c69737420285365652073656374696f6e20392e62292e20417420746869732070616765207468657265206973206120706f73736962696c69747920746f2064656c657465207468652073656c6563746564207175657374696f6e73206f7220746f206d616b6520612072656f726465722c20746865206f72646572206f66207175657374696f6e732077696c6c2062652074616b656e20696e746f20636f6e73696465726174696f6e2069662073686f77696e67207175657374696f6e7320696e206f72646572206973207573656420696e20746865207175697a2e3c62722f3e0d0a0909090909090d0a0909090909093c6c693e3c623e5175657374696f6e20547970653c2f623e3c62722f3e0d0a0909090909092d2053696e676c65205175657374696f6e3a206973207573656420666f72207175657374696f6e20776974682074776f206f72206d6f726520616e73776572206f7074696f6e732c206f6e6c79206f6e65206f6620776869636820697320747275653b3c62722f3e0d0a0909090909092d204d756c7469706c65205175657374696f6e3a206973207573656420666f72207175657374696f6e7320776974682074776f206f72206d6f7265206f7074696f6e732066726f6d207768696368207365766572616c206f7074696f6e73206d7573742062652063686f6f7365643b3c62722f3e0d0a0909090909092d204672656554657874205175657374696f6e3a206973207573656420666f72207175657374696f6e7320696e2077686963682074686520616e73776572206d75737420626520696e74726f647563656420696e207468652074657874206669656c642e205768696c65206372656174696e6720746869732074797065206f66207175657374696f6e2074686520757365722070726f647563657320636f72726563742076617269616e74732e3c62722f3e0d0a09090909093c2f6f6c3e0d0a090909093c2f6f6c3e0d0a0909095d5d3e0d0a09093c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e48656c7020746578743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a3c2f7265736f757263653e, 'en.xml', 'lbackend', 38451, NULL, 'English', '2011-12-22 07:23:04', 62, NULL, NULL, 'xml', 0, 0, 1);
INSERT INTO `F3EnAYPH_ariquizfile` (`FileId`, `Content`, `FileName`, `Group`, `Size`, `Description`, `ShortDescription`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`, `Extension`, `Height`, `Width`, `Flags`) VALUES
(2, 0x3c3f786d6c2076657273696f6e3d22312e302220656e636f64696e673d225554462d38223f3e0d0a0a3c7265736f757263653e0d0a093c6974656d2069643d2243617465676f72792e556e63617465676f7279222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f6d6d6f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e616d6520666f7220636f6d6d6f6e2063617465676f72793c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e52656d61696e696e6754696d65222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e52656d61696e696e672054696d653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20666f722072656d61696e696e672074696d653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f6d706c65746564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f6d706c657465643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20636f6d706c657465643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5072696e74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5072696e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c207072696e743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e436f6e74696e7565222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e436f6e74696e75653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20636f6e74696e75653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e452d6d61696c3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c20652d6d61696c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d225469746c652e5175697a526573756c744c697374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a20526573756c74204c6973743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4c6162656c207175697a20726573756c74206c6973743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175697a222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e756d626572506f73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e233c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e506f736974696f6e206e756d626572206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e537461727444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e537461727420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53746172742044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456e6444617465222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456e6420446174653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456e642044617465206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53636f7265222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e53636f72653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53636f72653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e44657461696c73222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e44657461696c733c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e44657461696c733c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f506173736564222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f74205061737365643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f74205061737365643c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e56696577222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e566965773c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e566965773c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e43686f696365222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e43686f6963653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e43686f696365206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e53617665222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e536176653c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e53617665206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e536b6970222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e536b69703c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e536b6970206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4775657374222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e47756573743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4775657374206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c5175697a526573756c74222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175697a20526573756c743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175697a20726573756c7420656d61696c207375626a6563743c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c53656e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456d61696c20686173206265656e2073656e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c20686173206265656e2073656e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e456d61696c4e6f7453656e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e456d61696c20686173206e6f74206265656e2073656e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e456d61696c20686173206e6f74206265656e2073656e74206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e4e6f744974656d73466f756e64222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e4e6f206974656d7320746f20646973706c61793c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4e6f206974656d7320746f20646973706c6179206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c6974656d2069643d22446174652e44617953686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4461792073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e486f757253686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e683c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e486f75722073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e4d696e75746553686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e6d696e3c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d696e7574652073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d22446174652e5365636f6e6453686f7274222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e7365633c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5365636f6e642073686f7274206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d224c6162656c2e5175657374696f6e496e666f222067726f75703d224c6162656c73223e0d0a09093c6d6573736167653e5175657374696f6e202564206f662025643c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e5175657374696f6e204e206f66204d206c6162656c3c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a0d0a093c6974656d2069643d2246726f6e74456e642e5175697a4e6f74417661696c61626c65222067726f75703d224d657373616765223e0d0a09093c6d6573736167653e53656c6563746564205175697a206e6f7420617661696c61626c652c20636f6e7461637420776974682041646d696e6973747261746f723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e4d65737361676520666f72207175697a206e6f7420617661696c61626c653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a090d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e456d707479416e73776572222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c65617365207479706520796f757220616e737765723c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e46726565746578742076616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0d0a093c6974656d2069643d2256616c696461746f722e5175657374696f6e4e6f7453656c6563746564222067726f75703d2256616c696461746f7273223e0d0a09093c6d6573736167653e506c656173652073656c65637420616e737765722076617269616e743c2f6d6573736167653e0d0a09093c6465736372697074696f6e3e56616c696461746f72206d6573736167653c2f6465736372697074696f6e3e0d0a093c2f6974656d3e0a3c2f7265736f757263653e, 'en.xml', 'lfrontend', 4709, NULL, 'English', '2011-12-22 07:23:04', 62, NULL, NULL, 'xml', 0, 0, 1),
(3, 0x2e6172695175697a4865616465725461626c650d0a7b0d0a09666f6e742d73697a653a20313030253b0d0a0977696474683a20313030253b0d0a7d0d0a0d0a2e6172695175697a486561646572496e666f0d0a7b0d0a0977696474683a20313030253b0d0a09666f6e742d73697a653a20313030253b0d0a7d0d0a0d0a2e6172695175697a50726f6772657373577261700d0a7b0d0a09706f736974696f6e3a2072656c61746976653b0d0a0977696474683a2031303070783b200d0a09626f726465723a2031707820736f6c696420626c61636b3b0d0a7d0d0a0d0a2e6172695175697a50726f67726573730d0a7b0d0a09706f736974696f6e3a2072656c61746976653b200d0a096261636b67726f756e643a20626c61636b3b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e5461626c650d0a7b0d0a0977696474683a20313030253b0d0a09666f6e742d73697a653a20313030253b0d0a09626f726465722d636f6c6c617073653a2073657061726174653b200d0a09626f726465722d73706163696e673a203470783b0d0a7d0d0a0d0a5441424c452e6172695175697a5175657374696f6e5461626c65205444200d0a7b0d0a0970616464696e673a203470783b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e5469746c650d0a7b0d0a09636f6c6f723a2077686974653b200d0a09666f6e742d7765696768743a20626f6c643b200d0a096261636b67726f756e643a20626c75653b0d0a09746578742d616c69676e3a2063656e7465723b0d0a0977696474683a20383070783b0d0a0970616464696e673a203270782032707820327078203270783b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e4c6566740d0a7b0d0a0977696474683a20383070783b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e52696768740d0a7b0d0a09746578742d616c69676e3a206c6566743b0d0a0977696474683a20313030253b0d0a7d0d0a0d0a2e6172695175697a5175657374696f6e5469746c65436e740d0a7b200d0a0977686974652d73706163653a206e6f777261703b0d0a7d0d0a0d0a2e6172695175697a4865616465724e616d650d0a7b0d0a09666f6e742d7765696768743a20626f6c643b0d0a7d0d0a0d0a5441424c452e6172695175697a416e7377657273436f6e7461696e65720d0a7b0d0a0977696474683a20313030253b0d0a7d0d0a0d0a5441424c452e6172695175697a416e7377657273436f6e7461696e65722054520d0a7b0d0a09766572746963616c2d616c69676e3a20746f703b0d0a7d0d0a0d0a2e617269416e7377657243686f6963650d0a7b0d0a09746578742d616c69676e3a2072696768743b0d0a7d0d0a0d0a2e617269416e7377657243686f696365202a0d0a7b0d0a09766572746963616c2d616c69676e3a206d6964646c653b0d0a7d0d0a0d0a2e617269416e737765720d0a7b0d0a09766572746963616c2d616c69676e3a206d6964646c653b0d0a7d0d0a0d0a2e6172695175697a54696d65436e740d0a7b0d0a09746578742d616c69676e3a2072696768743b0d0a7d0d0a0d0a2e6172695175697a54696d650d0a7b0d0a09626f726465723a206e6f6e653b0d0a09646973706c61793a20696e6c696e652021696d706f7274616e743b0d0a096261636b67726f756e642d636f6c6f723a207472616e73706172656e743b0d0a09666f6e742d73697a653a203835253b0d0a7d0d0a0d0a2e6172695175697a54696d65456e640d0a7b0d0a09636f6c6f723a207265643b0d0a7d0d0a0d0a2e6172695175697a46726565546578740d0a7b0d0a0977696474683a2032353070783b0d0a09626f726465723a2031707820736f6c696420677261793b0d0a7d, 'standard.css', 'css', 1372, NULL, 'Standard', '2011-12-22 07:23:04', 62, NULL, NULL, 'css', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizquestion`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizquestion` (
  `QuestionId` int(10) unsigned NOT NULL auto_increment,
  `QuizId` int(10) unsigned NOT NULL,
  `QuestionVersionId` bigint(20) default NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Modified` datetime default NULL,
  `ModifiedBy` int(10) unsigned default NULL,
  `Status` int(11) unsigned NOT NULL,
  `QuestionIndex` int(11) unsigned default NULL,
  PRIMARY KEY  (`QuestionId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizquestioncategory`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizquestioncategory` (
  `QuestionCategoryId` int(10) unsigned NOT NULL auto_increment,
  `QuizId` int(10) unsigned NOT NULL,
  `CategoryName` varchar(255) NOT NULL,
  `Description` text,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Modified` datetime default NULL,
  `ModifiedBy` int(10) unsigned default NULL,
  `QuestionCount` int(10) unsigned default NULL,
  `QuestionTime` int(10) unsigned default NULL,
  `RandomQuestion` tinyint(1) unsigned NOT NULL default '0',
  `Status` int(11) unsigned NOT NULL default '1',
  PRIMARY KEY  (`QuestionCategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizquestiontemplate`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizquestiontemplate` (
  `TemplateId` int(10) unsigned NOT NULL auto_increment,
  `TemplateName` varchar(255) NOT NULL,
  `QuestionTypeId` int(11) NOT NULL,
  `Data` longtext,
  `Created` datetime NOT NULL,
  `CreatedBy` int(11) unsigned NOT NULL,
  `Modified` datetime default NULL,
  `ModifiedBy` int(11) unsigned default NULL,
  `DisableValidation` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`TemplateId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_ariquizquestiontemplate`
--

INSERT INTO `F3EnAYPH_ariquizquestiontemplate` (`TemplateId`, `TemplateName`, `QuestionTypeId`, `Data`, `Created`, `CreatedBy`, `Modified`, `ModifiedBy`, `DisableValidation`) VALUES
(1, 'Yes / No', 1, '\n<answers>\n	<answer id="4772579e93e2e8.32874767">Yes</answer>\n	<answer id="4772579e93e5f1.02150736" correct="true">No</answer>\n</answers>', '2007-12-26 13:14:25', 62, '2008-02-02 10:39:13', 62, 1);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizquestiontype`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizquestiontype` (
  `QuestionTypeId` int(10) unsigned NOT NULL auto_increment,
  `QuestionType` varchar(255) NOT NULL,
  `ClassName` varchar(255) NOT NULL,
  `Default` tinyint(1) unsigned NOT NULL,
  `CanHaveTemplate` tinyint(1) unsigned NOT NULL default '1',
  `TypeOrder` int(11) unsigned NOT NULL default '0',
  PRIMARY KEY  (`QuestionTypeId`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `F3EnAYPH_ariquizquestiontype`
--

INSERT INTO `F3EnAYPH_ariquizquestiontype` (`QuestionTypeId`, `QuestionType`, `ClassName`, `Default`, `CanHaveTemplate`, `TypeOrder`) VALUES
(1, 'Single Question', 'SingleQuestion', 1, 1, 0),
(2, 'Multiple Question', 'MultipleQuestion', 0, 1, 0),
(4, 'Free Text', 'FreeTextQuestion', 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizquestionversion`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizquestionversion` (
  `QuestionVersionId` bigint(20) unsigned NOT NULL auto_increment,
  `QuestionId` int(10) unsigned NOT NULL,
  `QuestionCategoryId` int(10) unsigned default NULL,
  `QuestionTime` int(10) unsigned default NULL,
  `QuestionTypeId` int(11) unsigned NOT NULL,
  `Question` text NOT NULL,
  `HashCode` char(32) NOT NULL,
  `Created` datetime NOT NULL,
  `CreatedBy` int(10) unsigned NOT NULL,
  `Data` longtext NOT NULL,
  `ShowAsImage` tinyint(1) unsigned NOT NULL default '0',
  `Score` int(11) unsigned NOT NULL,
  PRIMARY KEY  (`QuestionVersionId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizquizcategory`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizquizcategory` (
  `QuizId` int(10) unsigned NOT NULL,
  `CategoryId` int(10) unsigned NOT NULL,
  PRIMARY KEY  (`QuizId`,`CategoryId`),
  UNIQUE KEY `SSCUniquePair` (`QuizId`,`CategoryId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizstatistics`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizstatistics` (
  `StatisticsId` bigint(20) unsigned NOT NULL auto_increment,
  `QuestionVersionId` bigint(20) unsigned NOT NULL,
  `StatisticsInfoId` bigint(20) NOT NULL,
  `Data` longtext,
  `StartDate` datetime default NULL,
  `EndDate` datetime default NULL,
  `SkipDate` datetime default NULL,
  `SkipCount` int(11) unsigned NOT NULL default '0',
  `UsedTime` int(11) unsigned NOT NULL default '0',
  `QuestionIndex` int(10) unsigned NOT NULL,
  `Score` int(10) unsigned default NULL,
  `QuestionTime` int(10) unsigned default NULL,
  `QuestionCategoryId` int(10) unsigned NOT NULL,
  `IpAddress` int(10) unsigned default NULL,
  PRIMARY KEY  (`StatisticsId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_ariquizstatisticsinfo`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_ariquizstatisticsinfo` (
  `StatisticsInfoId` bigint(20) unsigned NOT NULL auto_increment,
  `QuizId` int(10) unsigned NOT NULL,
  `UserId` int(10) unsigned default NULL,
  `Status` set('Prepare','Process','Finished') NOT NULL default 'Process',
  `TicketId` char(32) NOT NULL,
  `StartDate` datetime default NULL,
  `EndDate` datetime default NULL,
  `PassedScore` int(11) unsigned NOT NULL default '0',
  `UserScore` int(11) unsigned NOT NULL default '0',
  `MaxScore` int(11) unsigned NOT NULL default '0',
  `Passed` tinyint(1) unsigned NOT NULL default '0',
  `CreatedDate` datetime NOT NULL,
  `QuestionCount` int(11) unsigned NOT NULL default '0',
  `TotalTime` int(10) unsigned default NULL,
  `ResultEmailed` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`StatisticsInfoId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_attachments`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_attachments` (
  `id` int(11) NOT NULL auto_increment,
  `filename` varchar(80) NOT NULL,
  `filename_sys` varchar(255) NOT NULL,
  `file_type` varchar(128) NOT NULL,
  `file_size` int(11) unsigned NOT NULL,
  `url` text NOT NULL,
  `uri_type` enum('file','url') default 'file',
  `url_valid` tinyint(1) unsigned NOT NULL default '0',
  `display_name` varchar(80) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  `icon_filename` varchar(20) NOT NULL,
  `uploader_id` int(11) NOT NULL,
  `published` tinyint(1) unsigned NOT NULL default '0',
  `user_field_1` varchar(100) NOT NULL default '',
  `user_field_2` varchar(100) NOT NULL default '',
  `user_field_3` varchar(100) NOT NULL default '',
  `parent_type` varchar(100) NOT NULL default 'com_content',
  `parent_entity` varchar(100) NOT NULL default 'ARTICLE',
  `parent_id` int(11) unsigned default NULL,
  `create_date` datetime default NULL,
  `modification_date` datetime default NULL,
  `download_count` int(11) unsigned default '0',
  PRIMARY KEY  (`id`),
  KEY `attachment_parent_id_index` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_banner`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_banner` (
  `bid` int(11) NOT NULL auto_increment,
  `cid` int(11) NOT NULL default '0',
  `type` varchar(30) NOT NULL default 'banner',
  `name` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `imptotal` int(11) NOT NULL default '0',
  `impmade` int(11) NOT NULL default '0',
  `clicks` int(11) NOT NULL default '0',
  `imageurl` varchar(100) NOT NULL default '',
  `clickurl` varchar(200) NOT NULL default '',
  `date` datetime default NULL,
  `showBanner` tinyint(1) NOT NULL default '0',
  `checked_out` tinyint(1) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `editor` varchar(50) default NULL,
  `custombannercode` text,
  `catid` int(10) unsigned NOT NULL default '0',
  `description` text NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL default '0',
  `ordering` int(11) NOT NULL default '0',
  `publish_up` datetime NOT NULL default '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL default '0000-00-00 00:00:00',
  `tags` text NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY  (`bid`),
  KEY `viewbanner` (`showBanner`),
  KEY `idx_banner_catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_bannerclient`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_bannerclient` (
  `cid` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `contact` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `extrainfo` text NOT NULL,
  `checked_out` tinyint(1) NOT NULL default '0',
  `checked_out_time` time default NULL,
  `editor` varchar(50) default NULL,
  PRIMARY KEY  (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_bannertrack`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_bannertrack` (
  `track_date` date NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_categories`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_categories` (
  `id` int(11) NOT NULL auto_increment,
  `parent_id` int(11) NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `name` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `image` varchar(255) NOT NULL default '',
  `section` varchar(50) NOT NULL default '',
  `image_position` varchar(30) NOT NULL default '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `editor` varchar(50) default NULL,
  `ordering` int(11) NOT NULL default '0',
  `access` tinyint(3) unsigned NOT NULL default '0',
  `count` int(11) NOT NULL default '0',
  `params` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `cat_idx` (`section`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=37 ;

--
-- Dumping data for table `F3EnAYPH_categories`
--

INSERT INTO `F3EnAYPH_categories` (`id`, `parent_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `published`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `params`) VALUES
(1, 0, 'Lịch sử - Truyền Thống', '', 'lch-s-truyn-thng', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(2, 0, 'Ban giám hiệu', '', 'ban-giam-hiu', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(3, 0, 'Cơ cấu tổ chức', '', 'c-cu-t-chc', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(4, 0, 'Công đoàn trường', '', 'cong-oan-trng', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(5, 0, 'Đoàn thanh niên', '', 'oan-thanh-nien', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(6, 0, 'Các tổ chuyên môn', '', 'cac-t-chuyen-mon', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 6, 0, 0, ''),
(7, 0, 'BĐD Hội phụ huynh', '', 'bd-hi-ph-huynh', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 7, 0, 0, ''),
(8, 0, 'Cơ sở vật chất', '', 'c-s-vt-cht', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 8, 0, 0, ''),
(9, 0, 'Thông tin khác', '', 'thong-tin-khac', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 9, 0, 0, ''),
(10, 0, 'Thông báo trường', '', 'thong-bao-trng', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(11, 0, 'Kế hoạch trường', '', 'k-hoch-trng', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(12, 0, 'Thời khóa biểu học sinh', '', 'thi-khoa-biu-hc-sinh', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(13, 0, 'Thời khóa biểu giáo viên', '', 'thi-khoa-biu-giao-vien', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(14, 0, 'Văn bản Sở giáo dục', '', 'vn-bn-s-giao-dc', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(15, 0, 'Văn bản Bộ giáo dục', '', 'vn-bn-b-giao-dc', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 6, 0, 0, ''),
(16, 0, 'Văn bản UBND Hà Nội', '', 'vn-bn-ubnd-ha-ni', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 7, 0, 0, ''),
(17, 0, 'Thông báo tuyển sinh', '', 'thong-bao-tuyn-sinh', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 8, 0, 0, ''),
(18, 0, 'Văn bản khác', '', 'vn-bn-khac', '', '2', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 9, 0, 0, ''),
(19, 0, 'Tin tức trường', '', 'tin-tc-trng', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(20, 0, 'Tin các tổ chuyên môn', '', 'tin-cac-t-chuyen-mon', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(21, 0, 'Hoạt động đoàn thể', '', 'hot-ng-oan-th', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(22, 0, 'Hoạt động giáo dục', '', 'hot-ng-giao-dc', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(23, 0, 'Tuyển sinh ĐH-Cao đẳng', '', 'tuyn-sinh-h-cao-ng', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(24, 0, 'Hướng nghiệp', '', 'hng-nghip', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 6, 0, 0, ''),
(25, 0, 'Gương sáng học trò', '', 'gng-sang-hc-tro', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(26, 0, 'Hướng nghiệp', '', 'hng-nghip', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(27, 0, 'Hoạt động ngoại khóa', '', 'hot-ng-ngoi-khoa', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(28, 0, 'Kinh nghiệm học tập', '', 'kinh-nghim-hc-tp', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(29, 0, 'Câu lạc bộ học sinh', '', 'cau-lc-b-hc-sinh', '', '4', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, ''),
(30, 0, 'Phần mềm tiện ích', '', 'phn-mm-tin-ich', '', '5', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(31, 0, 'Bài kiểm tra - Đề thi mẫu', '', 'bai-kim-tra--thi-mu', '', '5', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(32, 0, 'Sáng kiến kinh nghiệm', '', 'sang-kin-kinh-nghim', '', '5', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(33, 0, 'Ảnh sự kiện', '', 'nh-s-kin', '', '6', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(34, 0, 'Video sự kiện', '', 'video-s-kin', '', '6', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(36, 0, 'Khen thưởng - Kỷ luật', '', 'khen-thng-k-lut', '', '3', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 8, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_components`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_components` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  `link` varchar(255) NOT NULL default '',
  `menuid` int(11) unsigned NOT NULL default '0',
  `parent` int(11) unsigned NOT NULL default '0',
  `admin_menu_link` varchar(255) NOT NULL default '',
  `admin_menu_alt` varchar(255) NOT NULL default '',
  `option` varchar(50) NOT NULL default '',
  `ordering` int(11) NOT NULL default '0',
  `admin_menu_img` varchar(255) NOT NULL default '',
  `iscore` tinyint(4) NOT NULL default '0',
  `params` text NOT NULL,
  `enabled` tinyint(4) NOT NULL default '1',
  PRIMARY KEY  (`id`),
  KEY `parent_option` (`parent`,`option`(32))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=100 ;

--
-- Dumping data for table `F3EnAYPH_components`
--

INSERT INTO `F3EnAYPH_components` (`id`, `name`, `link`, `menuid`, `parent`, `admin_menu_link`, `admin_menu_alt`, `option`, `ordering`, `admin_menu_img`, `iscore`, `params`, `enabled`) VALUES
(1, 'Banners', '', 0, 0, '', 'Banner Management', 'com_banners', 0, 'js/ThemeOffice/component.png', 0, 'track_impressions=0\ntrack_clicks=0\ntag_prefix=\n\n', 1),
(2, 'Banners', '', 0, 1, 'option=com_banners', 'Active Banners', 'com_banners', 1, 'js/ThemeOffice/edit.png', 0, '', 1),
(3, 'Clients', '', 0, 1, 'option=com_banners&c=client', 'Manage Clients', 'com_banners', 2, 'js/ThemeOffice/categories.png', 0, '', 1),
(4, 'Web Links', 'option=com_weblinks', 0, 0, '', 'Manage Weblinks', 'com_weblinks', 0, 'js/ThemeOffice/component.png', 0, 'show_comp_description=1\ncomp_description=\nshow_link_hits=1\nshow_link_description=1\nshow_other_cats=1\nshow_headings=1\nshow_page_title=1\nlink_target=0\nlink_icons=\n\n', 1),
(5, 'Links', '', 0, 4, 'option=com_weblinks', 'View existing weblinks', 'com_weblinks', 1, 'js/ThemeOffice/edit.png', 0, '', 1),
(6, 'Categories', '', 0, 4, 'option=com_categories&section=com_weblinks', 'Manage weblink categories', '', 2, 'js/ThemeOffice/categories.png', 0, '', 1),
(7, 'Contacts', 'option=com_contact', 0, 0, '', 'Edit contact details', 'com_contact', 0, 'js/ThemeOffice/component.png', 1, 'contact_icons=0\nicon_address=\nicon_email=\nicon_telephone=\nicon_fax=\nicon_misc=\nshow_headings=1\nshow_position=1\nshow_email=0\nshow_telephone=1\nshow_mobile=1\nshow_fax=1\nbannedEmail=\nbannedSubject=\nbannedText=\nsession=1\ncustomReply=0\n\n', 1),
(8, 'Contacts', '', 0, 7, 'option=com_contact', 'Edit contact details', 'com_contact', 0, 'js/ThemeOffice/edit.png', 1, '', 1),
(9, 'Categories', '', 0, 7, 'option=com_categories&section=com_contact_details', 'Manage contact categories', '', 2, 'js/ThemeOffice/categories.png', 1, 'contact_icons=0\nicon_address=\nicon_email=\nicon_telephone=\nicon_fax=\nicon_misc=\nshow_headings=1\nshow_position=1\nshow_email=0\nshow_telephone=1\nshow_mobile=1\nshow_fax=1\nbannedEmail=\nbannedSubject=\nbannedText=\nsession=1\ncustomReply=0\n\n', 1),
(10, 'Polls', 'option=com_poll', 0, 0, 'option=com_poll', 'Manage Polls', 'com_poll', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(11, 'News Feeds', 'option=com_newsfeeds', 0, 0, '', 'News Feeds Management', 'com_newsfeeds', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(12, 'Feeds', '', 0, 11, 'option=com_newsfeeds', 'Manage News Feeds', 'com_newsfeeds', 1, 'js/ThemeOffice/edit.png', 0, 'show_headings=1\nshow_name=1\nshow_articles=1\nshow_link=1\nshow_cat_description=1\nshow_cat_items=1\nshow_feed_image=1\nshow_feed_description=1\nshow_item_description=1\nfeed_word_count=0\n\n', 1),
(13, 'Categories', '', 0, 11, 'option=com_categories&section=com_newsfeeds', 'Manage Categories', '', 2, 'js/ThemeOffice/categories.png', 0, '', 1),
(14, 'User', 'option=com_user', 0, 0, '', '', 'com_user', 0, '', 1, '', 1),
(15, 'Search', 'option=com_search', 0, 0, 'option=com_search', 'Search Statistics', 'com_search', 0, 'js/ThemeOffice/component.png', 1, 'enabled=0\n\n', 1),
(16, 'Categories', '', 0, 1, 'option=com_categories&section=com_banner', 'Categories', '', 3, '', 1, '', 1),
(17, 'Wrapper', 'option=com_wrapper', 0, 0, '', 'Wrapper', 'com_wrapper', 0, '', 1, '', 1),
(18, 'Mail To', '', 0, 0, '', '', 'com_mailto', 0, '', 1, '', 1),
(19, 'Media Manager', '', 0, 0, 'option=com_media', 'Media Manager', 'com_media', 0, '', 1, 'upload_extensions=bmp,csv,doc,epg,gif,ico,jpg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,EPG,GIF,ICO,JPG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\nupload_maxsize=10000000\nfile_path=data/giaoduc\nimage_path=data/giaoduc\nrestrict_uploads=1\nallowed_media_usergroup=3\ncheck_mime=1\nimage_extensions=bmp,gif,jpg,png\nignore_extensions=\nupload_mime=image/jpeg,image/gif,image/png,image/bmp,application/x-shockwave-flash,application/msword,application/excel,application/pdf,application/powerpoint,text/plain,application/x-zip\nupload_mime_illegal=text/html\nenable_flash=0\n\n', 1),
(20, 'Articles', 'option=com_content', 0, 0, '', '', 'com_content', 0, '', 1, 'show_noauth=0\nshow_title=1\nlink_titles=0\nshow_intro=1\nshow_section=0\nlink_section=0\nshow_category=0\nlink_category=0\nshow_author=1\nshow_create_date=1\nshow_modify_date=1\nshow_item_navigation=0\nshow_readmore=1\nshow_vote=0\nshow_icons=1\nshow_pdf_icon=1\nshow_print_icon=1\nshow_email_icon=1\nshow_hits=1\nfeed_summary=0\n\n', 1),
(21, 'Configuration Manager', '', 0, 0, '', 'Configuration', 'com_config', 0, '', 1, '', 1),
(22, 'Installation Manager', '', 0, 0, '', 'Installer', 'com_installer', 0, '', 1, '', 1),
(23, 'Language Manager', '', 0, 0, '', 'Languages', 'com_languages', 0, '', 1, 'site=vi-VN\nadministrator=vi-VN\n\n', 1),
(24, 'Mass mail', '', 0, 0, '', 'Mass Mail', 'com_massmail', 0, '', 1, 'mailSubjectPrefix=\nmailBodySuffix=\n\n', 1),
(25, 'Menu Editor', '', 0, 0, '', 'Menu Editor', 'com_menus', 0, '', 1, '', 1),
(27, 'Messaging', '', 0, 0, '', 'Messages', 'com_messages', 0, '', 1, '', 1),
(28, 'Modules Manager', '', 0, 0, '', 'Modules', 'com_modules', 0, '', 1, '', 1),
(29, 'Plugin Manager', '', 0, 0, '', 'Plugins', 'com_plugins', 0, '', 1, '', 1),
(30, 'Template Manager', '', 0, 0, '', 'Templates', 'com_templates', 0, '', 1, '', 1),
(31, 'User Manager', '', 0, 0, '', 'Users', 'com_users', 0, '', 1, 'allowUserRegistration=1\nnew_usertype=Registered\nuseractivation=0\nfrontend_userparams=1\n\n', 1),
(32, 'Cache Manager', '', 0, 0, '', 'Cache', 'com_cache', 0, '', 1, '', 1),
(33, 'Control Panel', '', 0, 0, '', 'Control Panel', 'com_cpanel', 0, '', 1, '', 1),
(34, 'swMenuFree', 'option=com_swmenufree', 0, 0, 'option=com_swmenufree', 'swMenuFree', 'com_swmenufree', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(35, 'Phoca Gallery', 'option=com_phocagallery', 0, 0, 'option=com_phocagallery', 'Phoca Gallery', 'com_phocagallery', 0, 'components/com_phocagallery/assets/images/icon-16-pg-menu.png', 0, '', 1),
(36, 'Control Panel', '', 0, 35, 'option=com_phocagallery', 'Control Panel', 'com_phocagallery', 0, 'components/com_phocagallery/assets/images/icon-16-pg-control-panel.png', 0, '', 1),
(37, 'Images', '', 0, 35, 'option=com_phocagallery&view=phocagallerys', 'Images', 'com_phocagallery', 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-gal.png', 0, '', 1),
(38, 'Categories', '', 0, 35, 'option=com_phocagallery&view=phocagallerycs', 'Categories', 'com_phocagallery', 2, 'components/com_phocagallery/assets/images/icon-16-pg-menu-cat.png', 0, '', 1),
(39, 'Themes', '', 0, 35, 'option=com_phocagallery&view=phocagalleryt', 'Themes', 'com_phocagallery', 3, 'components/com_phocagallery/assets/images/icon-16-pg-menu-theme.png', 0, '', 1),
(40, 'Category Rating', '', 0, 35, 'option=com_phocagallery&view=phocagalleryra', 'Category Rating', 'com_phocagallery', 4, 'components/com_phocagallery/assets/images/icon-16-pg-menu-vote.png', 0, '', 1),
(41, 'Image Rating', '', 0, 35, 'option=com_phocagallery&view=phocagalleryraimg', 'Image Rating', 'com_phocagallery', 5, 'components/com_phocagallery/assets/images/icon-16-pg-menu-vote-img.png', 0, '', 1),
(42, 'Category Comments', '', 0, 35, 'option=com_phocagallery&view=phocagallerycos', 'Category Comments', 'com_phocagallery', 6, 'components/com_phocagallery/assets/images/icon-16-pg-menu-comment.png', 0, '', 1),
(43, 'Image Comments', '', 0, 35, 'option=com_phocagallery&view=phocagallerycoimgs', 'Image Comments', 'com_phocagallery', 7, 'components/com_phocagallery/assets/images/icon-16-pg-menu-comment-img.png', 0, '', 1),
(44, 'Users', '', 0, 35, 'option=com_phocagallery&view=phocagalleryusers', 'Users', 'com_phocagallery', 8, 'components/com_phocagallery/assets/images/icon-16-pg-menu-users.png', 0, '', 1),
(45, 'Info', '', 0, 35, 'option=com_phocagallery&view=phocagalleryin', 'Info', 'com_phocagallery', 9, 'components/com_phocagallery/assets/images/icon-16-pg-menu-info.png', 0, '', 1),
(65, 'Xmap', 'option=com_xmap', 0, 0, 'option=com_xmap', 'Xmap', 'com_xmap', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(47, 'jDownloads', 'option=com_jdownloads', 0, 0, 'option=com_jdownloads', 'jDownloads', 'com_jdownloads', 0, 'components/com_jdownloads/images/m_jdownloads.gif', 0, '', 1),
(48, 'Control Panel', '', 0, 47, 'option=com_jdownloads', 'Control Panel', 'com_jdownloads', 0, 'components/com_jdownloads/images/m_jdownloads.gif', 0, '', 1),
(49, 'Categories', '', 0, 47, 'option=com_jdownloads&task=categories.list', 'Categories', 'com_jdownloads', 1, 'components/com_jdownloads/images/m_categories.gif', 0, '', 1),
(50, 'Downloads', '', 0, 47, 'option=com_jdownloads&task=files.list', 'Downloads', 'com_jdownloads', 2, 'components/com_jdownloads/images/m_downloads.gif', 0, '', 1),
(51, 'Files', '', 0, 47, 'option=com_jdownloads&task=manage.files', 'Files', 'com_jdownloads', 3, 'components/com_jdownloads/images/m_files.gif', 0, '', 1),
(52, 'Licenses', '', 0, 47, 'option=com_jdownloads&task=license.list', 'Licenses', 'com_jdownloads', 4, 'components/com_jdownloads/images/m_licenses.gif', 0, '', 1),
(53, 'Groups', '', 0, 47, 'option=com_jdownloads&task=view.groups', 'Groups', 'com_jdownloads', 5, 'components/com_jdownloads/images/m_groups.gif', 0, '', 1),
(54, 'Layouts Administration', '', 0, 47, 'option=com_jdownloads&task=templates.menu', 'Layouts Administration', 'com_jdownloads', 6, 'components/com_jdownloads/images/m_templates.gif', 0, '', 1),
(55, 'Download Logs', '', 0, 47, 'option=com_jdownloads&task=view.logs', 'Download Logs', 'com_jdownloads', 7, 'components/com_jdownloads/images/m_logs.gif', 0, '', 1),
(56, 'Configuration', '', 0, 47, 'option=com_jdownloads&task=config.show', 'Configuration', 'com_jdownloads', 8, 'components/com_jdownloads/images/m_config.gif', 0, '', 1),
(57, 'Backup Creation', '', 0, 47, 'option=com_jdownloads&task=backup', 'Backup Creation', 'com_jdownloads', 9, 'components/com_jdownloads/images/m_backup.gif', 0, '', 1),
(58, 'Backup Restoration', '', 0, 47, 'option=com_jdownloads&task=restore', 'Backup Restoration', 'com_jdownloads', 10, 'components/com_jdownloads/images/m_restore.gif', 0, '', 1),
(59, 'Terms of use', '', 0, 47, 'option=com_jdownloads&task=info', 'Terms of use', 'com_jdownloads', 11, 'components/com_jdownloads/images/m_info.gif', 0, '', 1),
(60, 'Attachments', 'option=com_attachments', 0, 0, 'option=com_attachments', 'Attachments', 'com_attachments', 0, 'components/com_attachments/attachments.png', 0, '', 1),
(61, 'Vinaora Visitors Counter', 'option=com_vvisit_counter', 0, 0, 'option=com_vvisit_counter', 'Vinaora Visitors Counter', 'com_vvisit_counter', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(63, 'Advanced Module Manager', '', 0, 0, '', 'Advanced Module Manager', 'com_advancedmodules', 0, '', 0, 'show_activemodules=1\nopen_in_modals=1\nshow_color=1\nmain_colors=FF0000,FF8000,FFFF00,80FF00,00FF00,00FF80,00FFFF,0080FF,0000FF,8000FF,FF00FF,FF0080,000000,666666,CCCCCC\nshow_tooltip=2\nshow_configmsg=1\nshow_config_in_item=1\nuse_sef=2\nshow_extra=1\nextra1=\nextra2=\nextra3=\nextra4=\nextra5=\nshow_hideempty=1\nshow_mirror_module=1\nshow_match_method=1\nmatch_method=and\nshow_show_ignores=1\nshow_ignores=1\nshow_assignto_homepage=1\nshow_assignto_content=1\nshow_assignto_fc=1\nshow_assignto_k2=1\nshow_assignto_mr=1\nshow_assignto_zoo=1\nshow_assignto_components=1\nshow_assignto_urls=1\nshow_assignto_browsers=1\nshow_assignto_date=1\nshow_assignto_usergrouplevels=1\nshow_assignto_users=1\nshow_assignto_languages=1\nshow_assignto_templates=1\nshow_assignto_php=1\n\n', 1),
(64, 'Frontend User Article List', 'option=com_frontenduserarticlelist', 0, 0, 'option=com_frontenduserarticlelist', '', 'com_frontenduserarticlelist', 0, 'components/com_frontenduserarticlelist/assets/images/logofual_18.png', 0, 'new_article_button=1\nlink_new_article_default=1\nlink_new_article=\nid_column=1\ntitle_column=1\npublished_column=1\nsection_column=1\ncategory_column=1\nauthor_column=1\ncreated_date_column=1\nstart_publishing_column=0\nfinish_publishing_column=0\nhits_column=1\nedit_alias_column=0\ncopy_column=1\nedit_column=1\ntrash_column=1\nauthors_publishes=0\neditors_publishes=0', 1),
(66, 'Rquotes', 'option=com_rquotes', 0, 0, 'option=com_rquotes', 'Rquotes', 'com_rquotes', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(67, 'List Quotes', '', 0, 66, 'option=com_rquotes&task=showRquotes', 'List Quotes', 'com_rquotes', 0, 'js/ThemeOffice/component.png', 0, '', 1),
(68, 'Manage Categories', '', 0, 66, 'option=com_categories&section=com_rquotes', 'Manage Categories', 'com_rquotes', 1, 'js/ThemeOffice/component.png', 0, '', 1),
(69, 'ARI Quiz Lite', 'option=com_ariquizlite', 0, 0, 'option=com_ariquizlite', 'ARI Quiz Lite', 'com_ariquizlite', 0, '../administrator/components/com_ariquizlite/images/arisoft_icon.png', 0, '', 1),
(70, 'Quizzes', '', 0, 69, 'option=com_ariquizlite&task=quiz_list', 'Quizzes', 'com_ariquizlite', 0, '../includes/js/ThemeOffice/categories.png', 0, '', 1),
(71, 'Quiz Categories', '', 0, 69, 'option=com_ariquizlite&task=category_list', 'Quiz Categories', 'com_ariquizlite', 1, '../includes/js/ThemeOffice/categories.png', 0, '', 1),
(72, 'Question Categories', '', 0, 69, 'option=com_ariquizlite&task=questioncategory_list', 'Question Categories', 'com_ariquizlite', 2, '../includes/js/ThemeOffice/categories.png', 0, '', 1),
(73, 'Question Templates', '', 0, 69, 'option=com_ariquizlite&task=qtemplate_list', 'Question Templates', 'com_ariquizlite', 3, '../includes/js/ThemeOffice/template.png', 0, '', 1),
(74, 'Text Templates', '', 0, 69, 'option=com_ariquizlite&task=texttemplate_list', 'Text Templates', 'com_ariquizlite', 4, '../includes/js/ThemeOffice/template.png', 0, '', 1),
(75, 'Quiz Results', '', 0, 69, 'option=com_ariquizlite&task=results', 'Quiz Results', 'com_ariquizlite', 5, '../includes/js/ThemeOffice/search_text.png', 0, '', 1),
(76, 'Languages', '', 0, 69, 'option=com_ariquizlite&task=lang_backend', 'Languages', 'com_ariquizlite', 6, '../includes/js/ThemeOffice/language.png', 0, '', 1),
(77, 'Languages Frontend', '', 0, 69, 'option=com_ariquizlite&task=lang_frontend', 'Languages Frontend', 'com_ariquizlite', 7, '../includes/js/ThemeOffice/language.png', 0, '', 1),
(78, 'Templates', '', 0, 69, 'option=com_ariquizlite&task=templates', 'Templates', 'com_ariquizlite', 8, '../includes/js/ThemeOffice/template.png', 0, '', 1),
(79, 'Help', '', 0, 69, 'option=com_ariquizlite&task=help', 'Help', 'com_ariquizlite', 9, '../includes/js/ThemeOffice/help.png', 0, '', 1),
(80, 'F.A.Q.', '', 0, 69, 'option=com_ariquizlite&task=faq', 'F.A.Q.', 'com_ariquizlite', 10, '../includes/js/ThemeOffice/help.png', 0, '', 1),
(81, 'About', '', 0, 69, 'option=com_ariquizlite&task=about', 'About', 'com_ariquizlite', 11, '../includes/js/ThemeOffice/help.png', 0, '', 1),
(82, 'JComments', 'option=com_jcomments', 0, 0, 'option=com_jcomments', 'JComments', 'com_jcomments', 0, 'components/com_jcomments/assets/jcomments16x16.png', 0, 'object_group=com_jcomments\nobject_id=1\n', 1),
(83, 'Manage comments', '', 0, 82, 'option=com_jcomments&task=comments', 'Manage comments', 'com_jcomments', 0, 'components/com_jcomments/assets/comments16x16.png', 0, '', 1),
(84, 'Settings', '', 0, 82, 'option=com_jcomments&task=settings', 'Settings', 'com_jcomments', 1, 'components/com_jcomments/assets/settings16x16.png', 0, '', 1),
(85, 'Smiles', '', 0, 82, 'option=com_jcomments&task=smiles', 'Smiles', 'com_jcomments', 2, 'components/com_jcomments/assets/smiles16x16.png', 0, '', 1),
(86, 'Subscriptions', '', 0, 82, 'option=com_jcomments&task=subscriptions', 'Subscriptions', 'com_jcomments', 3, 'components/com_jcomments/assets/subscriptions16x16.png', 0, '', 1),
(87, 'Custom BBCode', '', 0, 82, 'option=com_jcomments&task=custombbcodes', 'Custom BBCode', 'com_jcomments', 4, 'components/com_jcomments/assets/custombbcodes16x16.png', 0, '', 1),
(88, 'Import', '', 0, 82, 'option=com_jcomments&task=import', 'Import', 'com_jcomments', 5, 'components/com_jcomments/assets/import16x16.png', 0, '', 1),
(89, 'About', '', 0, 82, 'option=com_jcomments&task=about', 'About', 'com_jcomments', 6, 'components/com_jcomments/assets/jcomments16x16.png', 0, '', 1),
(99, 'WF_MENU_INSTALL', '', 0, 90, 'option=com_jce&view=installer', 'WF_MENU_INSTALL', 'com_jce', 3, 'components/com_jce/media/img/menu/jce-install.png', 0, '', 1),
(98, 'WF_MENU_PROFILES', '', 0, 90, 'option=com_jce&view=profiles', 'WF_MENU_PROFILES', 'com_jce', 2, 'components/com_jce/media/img/menu/jce-profiles.png', 0, '', 1),
(97, 'WF_MENU_CONFIG', '', 0, 90, 'option=com_jce&view=config', 'WF_MENU_CONFIG', 'com_jce', 1, 'components/com_jce/media/img/menu/jce-config.png', 0, '', 1),
(96, 'WF_MENU_CPANEL', '', 0, 90, 'option=com_jce', 'WF_MENU_CPANEL', 'com_jce', 0, 'components/com_jce/media/img/menu/jce-cpanel.png', 0, '', 1),
(90, 'JCE', 'option=com_jce', 0, 0, 'option=com_jce', 'JCE', 'com_jce', 0, 'components/com_jce/media/img/menu/logo.png', 0, '{"editor":{}}', 1);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_contact_details`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_contact_details` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `con_position` varchar(255) default NULL,
  `address` text,
  `suburb` varchar(100) default NULL,
  `state` varchar(100) default NULL,
  `country` varchar(100) default NULL,
  `postcode` varchar(100) default NULL,
  `telephone` varchar(255) default NULL,
  `fax` varchar(255) default NULL,
  `misc` mediumtext,
  `image` varchar(255) default NULL,
  `imagepos` varchar(20) default NULL,
  `email_to` varchar(255) default NULL,
  `default_con` tinyint(1) unsigned NOT NULL default '0',
  `published` tinyint(1) unsigned NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL default '0',
  `catid` int(11) NOT NULL default '0',
  `access` tinyint(3) unsigned NOT NULL default '0',
  `mobile` varchar(255) NOT NULL default '',
  `webpage` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_content`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_content` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `title_alias` varchar(255) NOT NULL default '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL default '0',
  `sectionid` int(11) unsigned NOT NULL default '0',
  `mask` int(11) unsigned NOT NULL default '0',
  `catid` int(11) unsigned NOT NULL default '0',
  `created` datetime NOT NULL default '0000-00-00 00:00:00',
  `created_by` int(11) unsigned NOT NULL default '0',
  `created_by_alias` varchar(255) NOT NULL default '',
  `modified` datetime NOT NULL default '0000-00-00 00:00:00',
  `modified_by` int(11) unsigned NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL default '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL default '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` text NOT NULL,
  `version` int(11) unsigned NOT NULL default '1',
  `parentid` int(11) unsigned NOT NULL default '0',
  `ordering` int(11) NOT NULL default '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(11) unsigned NOT NULL default '0',
  `hits` int(11) unsigned NOT NULL default '0',
  `metadata` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `idx_section` (`sectionid`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=99 ;

--
-- Dumping data for table `F3EnAYPH_content`
--

INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(60, 'Bộ GD&ĐT trả lời 9 vấn đề cử tri quan tâm', 'b-gdat-tr-li-9-vn-c-tri-quan-tam', '', '<div class="subtitle">Bộ GD&amp;ĐT trả lời chất vấn tại kỳ họp thứ 2, Quốc hội khóa XIII:</div>\r\n<div class="title" id="detail-title">Bộ GD&amp;ĐT trả lời 9 vấn đề cử tri quan tâm</div>\r\n<p style="text-align: justify;">(GD&amp;TĐ)-Thực hiện yêu cầu tại Công văn số 8273/VPCP-TH ngày 21/11/2011 của Văn phòng Chính phủ về việc phân công các thành viên Chính phủ trả lời chất vấn tại Hội trường, Bộ GD&amp;ĐT trả lời các vấn đề liên quan đến lĩnh vực giáo dục và đào tạo.</p>\r\n<table style="width: 500px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="xã Na Cô Sa, huyện Mường Nhé, tỉnh Điện Biên" src="http://www.gdtd.vn/dataimages/201111/original/images598657_555.jpg" height="375" width="500" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center"><span style="font-size: x-small;">Các em học sinh ở xã Na Cô Sa, huyện Mường Nhé, tỉnh Điện Biên bên "Tủ sách của em"<br /> </span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>1.&nbsp;&nbsp;&nbsp; Chất lượng giáo dục phổ thông</strong><br /> <br /> Từ năm học 2006-2007, Bộ Giáo dục và Đào tạo triển khai thực hiện Chỉ thị số 33/2006/CT-TTg ngày 08/9/2006 của Thủ tướng Chính phủ về chống tiêu cực và khắc phục bệnh thành tích trong giáo dục, thông qua cuộc vận động “Hai không” của ngành, đã tạo ra những cố gắng cải thiện chất lượng dạy học, góp phần quan trọng từng bước nâng cao chất lượng giáo dục.&nbsp;<br /> <br /> Bộ Giáo dục và Đào tạo chỉ đạo các địa phương, các cơ sở giáo dục chú trọng các giải pháp: giáo dục ý thức học thực chất vì tương lai của mình và trách nhiệm với xã hội; hỗ trợ học sinh yếu từ đầu năm học, đầu cấp học; vận động 3 đủ; đổi mới phương pháp dạy học, đổi mới phương pháp kiểm tra, đánh giá; hướng dẫn dạy học theo chuẩn kiến thức kỹ năng; hoàn thiện cơ sở vật chất; Tăng cường công tác bồi dưỡng nâng cao năng lực cho nhà giáo và hiệu trưởng các trường phổ thông; Tham mưu để cấp ủy, chính quyền các địa phương có sự chỉ đạo sát sao cả hệ thống chính trị ở địa phương chung tay với ngành chăm lo cho giáo dục.<br /> <br /> Cùng với việc chỉ đạo các địa phương thực hiện nhiều giải pháp như trên, thời gian vừa qua Bộ Giáo dục và Đào tạo đã tổ chức một số hội nghị chuyên ngành như: Hội nghị về hướng dẫn biên soạn và giảng dạy lịch sử địa phương; Hội thảo quản lý đổi mới phương pháp dạy học dạy học; Hội nghị kiểm tra đánh giá thúc đẩy đổi mới phương pháp dạy học... Bên cạnh đó, Bộ Giáo dục và Đào tạo cũng đã ban hành hướng dẫn dạy học theo chuẩn kiến thức – kỹ năng; Hướng dẫn quy trình biên soạn đề kiểm tra; Hàng năm tổ chức bồi dưỡng, tập huấn cho giáo viên và tăng cường rà soát nội dung dạy học nhằm điều chỉnh các vấn đề bất hợp lý trong chương trình sách giáo khoa. Bên cạnh đó, Bộ thường xuyên tiến hành kiểm tra, đôn đốc việc triển khai thực hiện nhiệm vụ năm học, việc thực hiện các nội dung chuyên môn của các môn học. Phong trào thi đua xây dựng “Trường học thân thiện, học sinh tích cực” cũng có tác động rất tích cực về đổi mới phương pháp dạy học, gắn dạy học lý thuyết với thực hành, lý luận với thực tiễn…<br /> <br /> Với sự chỉ đạo quyết liệt Bộ Giáo dục và Đào tạo, sự ủng hộ của các cấp ủy Đảng, chính quyền và nhân dân, cùng với sự nỗ lực cố gắng của các cấp quản lý giáo dục, giáo viên và ý thức vươn lên trong học tập của các em học sinh, chất lượng giáo dục đã được từng bước nâng lên, kết quả tốt nghiệp trung học phổ thông đã thay đổi theo chiều hướng tích cực, phản ánh đúng chất lượng giáo dục. Chất lượng ở ‘‘vùng trũng’’, ở khu vực học sinh yếu kém đã chuyển biến tích cực, cụ thể như sau: Tỷ lệ tốt nghiệp trong kỳ thi năm 2007 chỉ đạt 66,7%; năm 2008: 76,0%, tăng hơn 9% so với năm 2007; năm 2009: 83,8%, tăng 7,8% so với năm 2008; năm 2010: 92,57%, tăng 8,97% so với năm 2009; năm 2011: 95,72%, tăng 3,15% so với năm 2010. Trong đó, số thí sinh tốt nghiệp loại trung bình chiếm đa số (86,17%), chỉ có 13,83% đạt loại khá giỏi và tỷ lệ thí sinh có điểm bình quân bài thi từ trung bình trở lên chỉ đạt 81,36%.<br /> <br /> Những chỉ số trên cho thấy sự cố gắng những năm qua nhằm nâng cao kết quả học tập của học sinh mới chủ yếu đạt được nhờ nâng chất lượng học sinh học từ học lực yếu, kém lên mức trung bình, chưa nâng được nhiều chất lượng học sinh khá giỏi.&nbsp;&nbsp;<br /> <br /> Xác định rõ trách nhiệm của mình, Bộ Giáo dục và Đào tạo đã và đang tăng cường chỉ đạo toàn ngành đẩy mạnh việc đổi mới phương pháp dạy học, kiểm tra đánh giá, khuyến khích các nhà trường đổi mới phương pháp dạy học tích cực và hiệu quả phù hợp với vùng miền; tạo ra sự chuyển biến rõ rệt về chất lượng dạy học trong&nbsp; toàn ngành.<br /> <br /> Trước mắt, Bộ đã hướng dẫn thực hiện có hiệu quả việc điều chỉnh những bất hợp lý trong chương trình, SGK theo hướng tinh giảm nội dung, dành nhiều cơ hội cho giáo viên được chủ động, sáng tạo trong quá trình dạy học; khắc phục lối dạy học thuần tuý đọc - chép;&nbsp; bảo đảm cân đối giữa việc truyền thụ kiến thức và rèn luyện kỹ năng cho học sinh; chú trọng liên hệ thực tế phù hợp với nội dung bài học; chú trọng tổ chức cho học sinh làm việc cá nhân và theo nhóm hợp lý; rèn luyện kỹ năng tự học, tạo điều kiện cho học sinh tự nghiên cứu sách giáo khoa và tài liệu tham khảo; xây dựng hệ thống câu hỏi hợp lý, phù hợp với các đối tượng, tập trung vào trọng tâm, tránh nặng nề quá tải; bồi dưỡng năng lực độc lập suy nghĩ, vận dụng sáng tạo kiến thức đã học. Tăng cường tổ chức các hoạt động ngoại khóa, hoạt động giáo dục ngoài giờ lên lớp nhằm đảm bảo tính linh hoạt về hình thức dạy học, hình thức kiểm tra, đánh giá, rèn luyện kỹ năng sống và kỹ năng hoạt động xã hội của học sinh. Khuyến khích, động viên, khen thưởng kịp<br /> thời những giáo viên giỏi, học sinh giỏi đi đôi với việc giúp đỡ, phụ đạo các học sinh yếu, học sinh có hoàn cảnh khó khăn; Tổ chức có hiệu quả việc ôn tập để học sinh nắm vững nội dung kiến thức và phương pháp học tập, làm bài.<br /> <br /> Bên cạnh đó, Bộ tích cực chỉ đạo đổi mới việc kiểm tra, đánh giá cả trong kiểm tra thường xuyên, kiểm tra định kì cũng như thi tốt nghiệp THPT và tuyển sinh đại học, cao đẳng theo hướng: Giảm yêu cầu phải nhớ máy móc; tăng yêu cầu thông hiểu, vận dụng kiến thức và kỹ năng.<br /> <br /> Cùng với những giải pháp cấp bách đó, về lâu dài, Bộ Giáo dục và Đào tạo sẽ&nbsp; nghiên cứu và tiến hành đổi mới chương trình, sách giáo khoa, đổi mới phương pháp và hình thức dạy học, kiểm tra đánh giá theo định hướng bồi dưỡng năng lực và thái độ, tình cảm mà học sinh đạt được sau khi học tập; Tăng cường các điều kiện dạy học, phối hợp xây dựng môi trường xã hội thuận lợi cho việc dạy học.<br /> <br /> <strong>2.&nbsp;&nbsp;&nbsp; Về quy hoạch mạng lưới, thành lập, nâng cấp các trường đại học, cao đẳng</strong><br /> <br /> Trong hơn 10 năm qua, hệ thống giáo dục đại học đã từng bước phát triển về loại hình trường và hình thức đào tạo, cung cấp nguồn lao động có trình độ cao đẳng, đại học, sau đại học phục vụ tích cực cho sự nghiệp phát triển kinh tế - xã hội, quốc phòng - an ninh. Đến nay, cả nước có 202 trường đại học, 218 trường cao đẳng (bao gồm các trường thành viên trực thuộc các đại học Quốc gia, đại học Vùng, không kể các trường đại học, cao đẳng thuộc khối Quốc phòng - An ninh).&nbsp;<br /> <br /> Việc thành lập, nâng cấp các trường đại học, cao đẳng nhìn chung phù hợp với triển khai Quy hoạch mạng lưới các trường đại học, cao đẳng đã được Thủ tướng Chính phủ phê duyệt (Quyết định số 121/2007/QĐ-TTg ngày 27/7/2007), phù hợp với định hướng, mục tiêu phát triển kinh tế - xã hội của từng vùng, từng địa phương; phù hợp với chủ trương của Đảng, nhà nước về khuyến khích xã hội hóa giáo dục, khuyến khích các nhà đầu tư có năng lực về tài chính, tâm huyết với sự nghiệp giáo dục đầu tư xây dựng các trường đại học, cao đẳng ngoài công lập và được dựa trên những căn cứ chủ yếu sau đây:<br /> <br /> - Luật Giáo dục năm 2005; Nghị định số 75/2006/NĐ-CP ngày 2-8-2006 của Chính phủ về Quy định chi tiết và hướng dẫn thi hành một số điều của Luật Giáo dục;<br /> <br /> - Các Nghị quyết của Đảng về phát triển kinh tế-xã hội và đảm bảo an ninh quốc phòng thời kỳ 2001-2010 các vùng: Tây Nguyên; Đồng bằng sông Cửu long; Vùng trung du và miền núi Bắc bộ; Bắc trung bộ và duyên hải trung bộ; Đồng bằng sông Hồng; Đông Nam bộ và vùng kinh tế trọng điểm phía nam;<br /> <br /> - Các Quyết định của Thủ tướng Chính phủ về phương hướng chủ yếu phát triển kinh tế-xã hội đến năm 2010 và tầm nhìn đến năm 2020 các vùng: Vùng kinh tế trọng điểm Bắc bộ; vùng kinh tế trọng điểm miền trung; Vùng kinh tế trọng điểm phía nam; Vùng đồng bằng sông Cửu long;<br /> <br /> - Tài liệu hướng dẫn của Bộ Kế hoạch và Đầu tư về nội dung, phương pháp nghiên cứu lập quy hoạch tổng thể phát triển kinh tế-xã hội thời kỳ 2005-2020 của Bộ Kế hoạch và Đầu tư;<br /> <br /> &nbsp;- Các Quy hoạch tổng thể phát triển kinh tế-xã hội từng khu vực, từng vùng kinh tế trọng điểm, từng địa phương, một số quy hoạch chuyên ngành của các Bộ, ngành đã được Thủ tướng Chính phủ phê duyệt;<br /> <br /> Tiêu chí để xem xét các điều kiện thành lập trường đại học được căn cứ vào Quyết định số 07/2009/QĐ-TTg ngày 15/01/2009 của Thủ tướng Chính phủ về điều kiện và thủ tục thành lập, chia, tách, sáp nhập trường đại học.<br /> <br /> Trong 6 năm qua (2006-2011), đã thành lập 84 trường đại học mới, trong đó 51 trường nâng cấp từ trường cao đẳng và 33 trường thành lập mới, bình quân mỗi năm thành lập 14 trường. Cụ thể: 3 năm đầu (từ năm 2006 đến năm 2008) đã thành lập mới 24 trường và nâng cấp 25 trường, bình quân mỗi năm thành lập 16 trường. Từ năm 2009 đến tháng 7/2011, có 26 trường cao đẳng nâng cấp thành đại học và 09 trường đại học thành lập mới, bình quân mỗi năm thành lập 12 trường. Như vậy, số lượng trường đại học thành lập mới trong 3 năm gần đây đã giảm nhiều so với trước và chủ yếu là nâng cấp từ các trường công lập.<br /> <br /> Các điều kiện thành lập trường và cho phép trường đại học hoạt động cũng đã được điều chỉnh theo hướng nâng cao, ví dụ, sau khi các trường được thành lập, nếu đảm bảo các điều kiện, tiêu chí về cơ sở vật chất, trang thiết bị, số lượng và chất lượng đội ngũ giảng viên chuyên ngành theo quy định thì Bộ Giáo dục và Đào tạo mới cho phép hoạt động đào tạo, mở ngành và tuyển sinh. Còn nếu trường được phép thành lập nhưng chưa chuẩn bị đầy đủ các điều kiện, Bộ Giáo dục và Đào tạo không cho phép hoạt động đào tạo và tuyển sinh, tránh tình trạng các trường vừa được thành lập được phép triển khai hoạt động đào tạo ngay khi chưa đáp ứng đủ các điều kiện, dẫn đến đào tạo chất lượng kém.<br /> <br /> Trên cơ sở xem xét các điều kiện về năng lực đào tạo của nhà trường (chương trình đào tạo, cơ sở vật chất, đội ngũ giảng viên, cán bộ quản lý) và đề xuất chỉ tiêu tuyển sinh của cơ sở đào tạo, Bộ Giáo dục và Đào tạo căn cứ vào quy hoạch phát triển nguồn nhân lực chung của cả nước để giao chỉ tiêu tuyển sinh cho từng cơ sở đào tạo.<br /> <br /> Trong hai năm qua, Bộ Giáo dục và Đào tạo đã:<br /> <br /> a) Từng bước giảm nhịp độ thành lập trường (năm 2007 thành lập mới 10 trường đại học, 6 trường cao đẳng; năm 2008 thành lập mới 8 trường đại học, 7 trường cao đẳng; năm 2009 thành lập mới 4 trường đại học, 1 trường cao đẳng; năm 2010 thành lập mới 4 trường đại học, 1 trường cao đẳng; năm 2011 thành lập mới 01 trường đại học).<br /> <br /> b) Giảm chỉ tiêu tuyển sinh không chính quy (năm 2010, giảm 20% và năm 2011 giảm 40% so với tổng chỉ tiêu tuyển sinh chính quy).<br /> <br /> c) Tạm dừng việc mở ngành, chuyên ngành đào tạo cao đẳng, đại học, thạc sĩ, tiến sĩ của các cơ sở đào tạo để xây dựng quy trình mới.<br /> <br /> d) Tạm ngừng tuyển sinh 101 chuyên ngành đào tạo trình độ tiến sĩ ở các trường không đủ điều kiện đảm bảo chất lượng đào tạo.<br /> <br /> e) Tạm ngừng tuyển sinh đại học hệ chính quy năm 2010 của trường đại học Công nghệ Đông Á và trường đại học Phan Châu Trinh.<br /> <br /> Để từng bước nâng cao chất lượng đào tạo, Bộ Giáo dục và Đào tạo đã và đang tiến hành một số giải pháp như sau:<br /> <br /> a) Rà soát, điều chỉnh quy hoạch mạng lưới trường đại học, cao đẳng trên phạm vi cả nước.<br /> <br /> b) Tiếp tục đổi mới quản lí giáo dục đại học, đẩy mạnh phân cấp, giao quyền tự chủ, tự chịu trách nhiệm cho cơ sở giáo dục đại học.<br /> <br /> c) Xây dựng và nâng cao chất lượng đội ngũ giảng viên và cán bộ quản lý giáo dục đại học.<br /> <br /> d) Ổn định chỉ tiêu tuyển sinh chính quy, tiếp tục giảm chỉ tiêu tuyển sinh không chính quy.<br /> <br /> đ) Tăng cường công tác kiểm định chất lượng giáo dục đại học.<br /> <br /> e) Đẩy mạnh đào tạo theo nhu cầu xã hội, gắn đào tạo với nghiên cứu khoa học, giữa các cơ sở đào tạo với các doanh nghiệp.<br /> <br /> g) Tăng cường công tác thanh tra, kiểm tra điều kiện đảm bảo chất lượng và thực hiện cam kết thành lập trường; xử lý nghiêm túc các trường vi phạm.<br /> <br /> <strong> 3. Về chất lượng tuyển sinh đại học<br /> </strong><br /> Trên cơ sở số liệu thống kê chính thức kết quả tuyển sinh của năm 2010 là 510.000 sinh viên hệ đại học, cao đẳng, Bộ Giáo dục và Đào tạo đã xác định kế hoạch tuyển sinh của năm 2011 là 543.000 chỉ tiêu, tăng 6,47%.<br /> <br /> Trên cơ sở kết quả thi đại học toàn quốc, chỉ tiêu tuyển sinh và chính sách ưu tiên theo đối tượng và khu vực, Hội đồng điểm sàn quốc gia đã xác định điểm sàn xét tuyển đại học năm 2011 đối với học sinh phổ thông ở khu vực 3 là 13,0 điểm (khối A, D) và 14,0 điểm (khối B, C) (giữ nguyên điểm sàn như năm 2010).<br /> <br /> Nếu một trường đại học xác định điểm trúng tuyển bằng điểm sàn thì để trúng tuyển, kết quả thi của thí sinh là học sinh phổ thông ở khu vực 3 (các thành phố trực thuộc Trung ương) phải đạt tối thiểu 13 điểm/3 môn thi (đối với thí sinh dự thi khối A và D), 14 điểm/3 môn thi (đối với thí sinh dự thi khối B và C) và không có môn thi nào bị điểm 0. Nếu 1 học sinh ở vùng điều kiện khó khăn và được hưởng đủ mọi chế độ ưu tiên (dân tộc, địa bàn khó khăn, con thương binh, liệt sỹ...) thì phải đạt 8,0 điểm mới vào được trường đại học.<br /> <br /> Hiện nay, một số trường đại học, cao đẳng (cả công lập và ngoài công lập) tuyển sinh không đủ chỉ tiêu được giao, do nhiều nguyên nhân khác nhau:<br /> <br /> - Một số ngành cần đào tạo (nông nghiệp, khoa học cơ bản, sư phạm, khoa học xã hội, nhân văn...), do sau tốt nghiệp công việc không hấp dẫn, khó xin việc làm nên không thu hút được sinh viên vào học.<br /> <br /> - Một số trường không đủ điều kiện đảm bảo chất lượng đào tạo (cơ sở vật chất đi thuê mướn chật chội, đội ngũ giảng viên thiếu nhiều, chủ yếu thỉnh giảng) do vậy không thu hút được học sinh vào học.<br /> <br /> - Nhiều trường có ngành đào tạo giống nhau (như Kế toán, Tài chính - ngân hàng, Quản trị kinh doanh nên chia xẻ số lượng sinh viên vào các trường này.<br /> <br /> Mặc dù một số trường đại học kiến nghị hạ điểm sàn xét tuyển để tuyển đủ chỉ tiêu đã xác định, nhưng Bộ Giáo dục và Đào tạo không chấp thuận nới lỏng đầu vào, không vì mục tiêu chạy theo số lượng, mà kiên trì giữ điểm sàn xét tuyển, để bảo đảm chuẩn chất lượng tuyển chọn tối thiểu của các trường đại học, góp phần nâng cao chất lượng đào tạo.<br /> <br /> Qua thanh tra, kiểm tra công tác tuyển sinh trong kỳ tuyển sinh năm nay, đến thời điểm này, Bộ Giáo dục và Đào tạo chưa phát hiện trường đại học nào hạ điểm chuẩn xét tuyển thí sinh có kết quả thi quá thấp vào học đại học.<br /> <br /> Để nâng cao chất lượng đào tạo, đáp ứng nhu cầu nhân lực cho phát triển đất nước, Bộ Giáo dục và Đào tạo tiếp tục thực hiện các giải pháp sau:<br /> <br /> - Xem xét đánh giá lại kết quả, hiệu quả của việc mở trường trong giai đoạn 2001-2010 để đề xuất, kiến nghị với Thủ tướng Chính phủ sửa đổi, điều chỉnh một số mục tiêu, chỉ tiêu (về quy mô sinh viên/vạn dân, quy mô bình quân của trường đại học, cao đẳng; tỷ lệ sinh viên/giảng viên theo nhóm ngành,...), phù hợp Quy hoạch phát triển nguồn nhân lực Việt Nam giai đoạn 2011-2020 theo định hướng quy hoạch và phát triển kinh tế - xã hội, đáp ứng nhu cầu nhân lực của các địa phương.<br /> <br /> - Tiếp tục chỉ đạo thực hiện Chỉ thị số 296/CT-TTg ngày 27/2/2010 của Thủ tướng Chính phủ về đổi mới quản lý giáo dục đại học giai đoạn 2010-2012.<br /> <br /> - Tăng cường công tác kiểm định chất lượng trường đại học, cao đẳng; công tác thanh tra, kiểm tra điều kiện đảm bảo chất lượng đào tạo của các trường theo Nghị quyết số 50/2010/QH12 ngày 19/6/2010 của Quốc hội khóa XII về việc thực hiện chính sách, pháp luật về thành lập trường, đầu tư và đảm bảo chất lượng đào tạo đối với giáo dục đại học.<br /> <br /> - Thực hiện việc xác định chỉ tiêu tuyển sinh của mỗi trường theo các quy định tại Quyết định số 795/QĐ-BGDĐT ngày 27/02/2010, trong đó chỉ căn cứ vào giảng viên cơ hữu, không tính giảng viên thỉnh giảng; Có lộ trình điều chỉnh chỉ tiêu tuyển sinh của các cơ sở đào tạo theo các tiêu chí đã công bố.<br /> <br /> - Hoàn thiện dự thảo Luật giáo dục đại học để trình Quốc hội thông qua, tạo hành lang pháp lý vững chắc cho các cơ sở giáo dục Đại học điều chỉnh các hoạt động và phát triển bền vững.<br /> <br /> Bộ Giáo dục và Đào tạo sẽ nghiên cứu, đề xuất các chính sách khuyến khích, thu hút đối với người học và sau khi tốt nghiệp những ngành nghề mà nhu cầu xã hội cần, nhưng không thu hút được học sinh, điều chỉnh quy mô tuyển sinh và cơ cấu ngành nghề phù hợp với quy hoạch nguồn nhân lực đối với những ngành, nghề có xu hướng bão hòa, thừa trong tương lai.<br /> <br /> Trong công tác chỉ đạo, Bộ Giáo dục và Đào tạo sẽ tiếp tục quan tâm, chú trọng đến chất lượng và nâng cao chất lượng đào tạo, xem đây là mục tiêu xuyên suốt trong quá trình đổi mới giáo dục đại học.<br /> <br /> <strong>4. Về liên kết đào tạo thạc sĩ, tiến sĩ&nbsp; </strong><br /> <br /> Liên kết đào tạo với nước ngoài là một trong những giải pháp quan trọng, góp phần nâng cao chất lượng giáo dục đại học Việt Nam, đưa giáo dục Việt Nam nhanh chóng hội nhập với giáo dục quốc tế và khu vực khi Việt Nam đã gia nhập WTO và hội nhập quốc tế ngày càng sâu rộng.<br /> <br /> Đến nay, có 364 chương trình liên kết đào tạo với nước ngoài đang được triển khai tại 63 cơ sở đào tạo do Bộ Giáo dục và Đào tạo và 05 đại học cấp phép. Các chương trình liên kết này đều được thẩm định kỹ các điều kiện theo quy định.<br /> <br /> Tuy nhiên, một số viện, trung tâm và một số cơ sở khác không có chức năng đào tạo, không đáp ứng các điều kiện quy định vẫn tổ chức liên kết đào tạo với nước ngoài trái phép, đã gây bức xúc trong dư luận xã hội và thiệt thòi đối với người học.<br /> <br /> Trong hai năm 2010 và 2011, Bộ Giáo dục và Đào tạo đã tiến hành thanh tra, kiểm tra 27 cơ sở giáo dục đại học, một số viện, trung tâm có liên kết đào tạo với nước ngoài, đã phát hiện và có văn bản yêu cầu một số cơ sở chấn chỉnh các sai phạm, lập hồ sơ xin phép liên kết đào tạo theo đúng quy định; đình chỉ hoạt động của một số chương trình liên kết đào tạo chưa được cấp phép.<br /> <br /> Để đảm bảo chất lượng đào tạo của các chương trình liên kết, bảo vệ quyền lợi của người học, Bộ Giáo dục và Đào tạo đã ban hành Quyết định số 77/2007/QĐ-BGDĐT ngày 20/12/2007 quy định về trình tự, thủ tục công nhận văn bằng của người Việt Nam do cơ sở giáo dục nước ngoài cấp.&nbsp;<br /> <br /> Trong thời gian tới, để quản lý chặt chẽ các chương trình liên kết đào tạo với nước ngoài, Bộ Giáo dục và Đào tạo triển khai một số giải pháp sau:<br /> <br /> a) Tiếp tục ký công nhận tương đương văn bằng với các nước trong khu vực và trên thế giới.<br /> <br /> b) Tiếp tục tăng cường công tác thanh tra, kiểm tra và xử phạt nghiêm các vi phạm về liên kết đào tạo với nước ngoài.<br /> <br /> c) Tăng cường công tác chỉ đạo và phối hợp với các bộ, ngành, địa phương trong công tác quản lý hoạt động liên kết đào tạo với nước ngoài và quản lý nhà nước về giáo dục và đào tạo theo Nghị định 115/2010/NĐ-CP ngày 24/12/2010 của Chính phủ.<br /> <br /> d) Công khai danh sách các chương trình liên kết đào tạo với nước ngoài được cấp phép trên website của Bộ Giáo dục và Đào tạo.<br /> <br /> e) Tổ chức Hội nghị về liên kết đào tạo với nước ngoài để tổng kết, rút kinh nghiệm 10 năm thực hiện liên kết đào tạo với nước ngoài tại Việt Nam.<br /> <br /> g) Trình Chính phủ ban hành Nghị định mới về hợp tác đầu tư của nước ngoài trong lĩnh vực giáo dục và đào tạo tại Việt Nam để đảm bảo quy định thống nhất và chặt chẽ về các điều kiện liên kết đào tạo với nước ngoài.<br /> <br /> <strong>5.&nbsp;&nbsp;&nbsp; Vấn đề “chạy trường”</strong><br /> <br /> a) Thực trạng tình hình: Thời gian vừa qua, báo chí có nêu hiện tượng “chạy trường”, “chạy lớp” ở một số đô thị lớn. Đây không phải tình trạng phổ biến ở nhiều địa phương nhưng đã gây bức xúc trong dư luận xã hội.<br /> <br /> b) Nguyên nhân<br /> <br /> - Chất lượng dịch vụ và giáo dục giữa các cơ sở giáo dục mầm non và phổ thông trên địa bàn trong một quận, huyện, thị xã, thành phố không đồng đều, trong khí đó tâm lý cha mẹ học sinh muốn con học trường có nhiều dịch vụ phục vụ tốt hoặc chất lượng dạy học tốt để con em họ phát triển tốt hơn.<br /> <br /> - Chất lượng giáo dục ở các trường công lập cao hơn so với các trường ngoài công lập vì vậy cha mẹ học sinh có xu hướng bằng mọi cách lo cho con vào trường công.<br /> <br /> - Tâm lý khoa cử, mong muốn cho con em được học ở môi trường giáo dục tốt, an toàn, hiệu quả, có thầy, cô giỏi dẫn đến việc chạy trường, chạy lớp.<br /> <br /> - Học phí của một số trường ngoài công lập có chất lượng thu cao nên một số gia đình không có điều kiện cho con theo học nên bằng mọi cách lo cho con em vào trường công.<br /> <br /> c) Giải pháp<br /> <br /> Để từng bước hạn chế và tiến tới chấm dứt tình trạng “chạy trường”, “chạy lớp”, Bộ GD ĐT chỉ đạo các cơ sở giáo dục thực hiện các giải pháp sau:<br /> <br /> (1) Tạo môi trường giáo dục thân thiện, hiệu quả thu hút được học sinh đến học tập.<br /> <br /> (2) Đầu tư cơ sở vật chất, trang thiết bị dạy học đảm bảo phục vụ hiệu quả cho việc nâng cao chất lượng giáo dục toàn diện, hiệu quả;<br /> <br /> (3) Tăng cường kiểm tra, giám sát việc tuyển sinh đúng quy chế của Bộ.<br /> <br /> (4) Đổi mới việc thi, kiểm tra, đánh giá đối với học sinh để giảm áp lực thi cử.<br /> <br /> (5) Tăng cường tuyên truyền đối với cha mẹ học sinh, toàn xã hội gạt bỏ tâm lý khoa cử.<br /> <br /> (6) Chỉ đạo các địa phương tăng cường quản lý chất lượng giáo dục trong các trường mầm non, phổ thông ngoài công lập, thu hẹp khoảng cách về chất lượng giáo dục giữa trường công lập và ngoài công lập, giữa các trường trên địa bàn.<br /> <br /> <strong>6.&nbsp; Vấn đề dạy thêm, học thêm</strong><br /> <br /> Để quản lý dạy thêm, học thêm, ngày 31/01/2007, Bộ Giáo dục và Đào tạo đã ban hành Quyết định số 03/2007/QĐ-BGDĐT quy định về dạy thêm, học thêm, trong đó quy định Ủy ban nhân dân cấp tỉnh và Uỷ ban nhân dân cấp huyện chịu trách nhiệm quản lý dạy thêm học thêm trên địa bàn.<br /> <br /> Đến nay, hầu hết các Sở Giáo dục và Đào tạo đã tham mưu cho Uỷ ban nhân dân cấp tỉnh ban hành quy định về tổ chức dạy thêm, học thêm trên địa bàn, đồng thời đã ban hành các văn bản hướng dẫn thực hiện. Tuy nhiên, trên thực tế, tại một số tỉnh, thành phố, hiện tượng dạy thêm, học thêm tràn lan vẫn chưa được khắc phục có hiệu quả. Thực trạng này xuất phát từ những nguyên nhân cơ bản sau:<br /> <br /> - Việc quản lý dạy thêm, học thêm của các cơ sở giáo dục ở một số địa phương còn lỏng lẻo, chưa nghiêm.<br /> <br /> - Một số giáo viên còn có tư tưởng vụ lợi trong việc dạy thêm, học thêm.<br /> <br /> - Công tác kiểm tra, giám sát của cơ quan quản lý nhà nước về giáo dục và đào tạo (Bộ Giáo dục và Đào tạo, Ủy ban nhân dân và Sở Giáo dục và Đào tạo các tỉnh, thành phố) đối với việc thực hiện Quyết định số 03/2007/QĐ-BGDĐT về dạy thêm, học thêm chưa thường xuyên, hiệu quả.<br /> <br /> - Các vi phạm về dạy thêm, học thêm tràn lan chưa được xử lý kịp thời, nghiêm minh.<br /> <br /> Để hạn chế, đi đến chấm dứt việc dạy thêm, học thêm tràn lan và thực hiện nghiêm Quyết định số 03/2007/QĐ-BGDĐT, Bộ Giáo dục và Đào tạo đã và đang tiến hành các giải pháp sau đây:<br /> <br /> - Tăng cường công tác tuyên truyền, tạo sự đồng thuận trong nhân dân và phụ huynh học sinh về các chủ trương của ngành, của địa phương về quản lý dạy thêm, học thêm.<br /> <br /> - Chủ động bàn bạc, trao đổi, phối hợp với Uỷ ban nhân dân các tỉnh, thành phố chỉ đạo các cấp quản lí, các ngành chức năng đề cao vai trò, trách nhiệm quản lý của Hiệu trưởng, giáo viên chủ nhiệm; mở rộng công tác tham gia giám sát của các đoàn thể ở địa phương và trong nhà trường, của Hội cha mẹ học sinh đối với việc dạy thêm, học thêm, đồng thời tăng cường công tác thanh tra, kiểm tra, xử lý nghiêm khắc, kịp thời các sai phạm trong việc thực hiện các quy định về dạy thêm, học thêm.<br /> <br /> - Tiếp tục chỉ đạo dạy học 2 buổi/ngày đối với các trường phổ thông (theo công văn số 7291/BGDĐT-GDTrH ngày 01/11/2010 của Bộ Giáo dục và Đào tạo) với mục đích thực hiện mục tiêu giáo dục toàn diện, góp phần nâng cao chất lượng giáo dục; đáp ứng nhu cầu của gia đình và xã hội trong việc quản lý, giáo dục học sinh.<br /> <br /> - Chỉ đạo thực hiện hướng dẫn điều chỉnh nội dung dạy học giáo dục phổ thông theo hướng tinh giảm (theo công văn 5842/BGDĐT-VP ngày 01/9/2011 của Bộ Giáo dục và Đào tạo), dành thời lượng để củng cố, hệ thống hóa kiến thức đã học cho học sinh, phụ đạo tại lớp đối với học sinh có học lực yếu kém.<br /> <br /> - Tiếp tục chỉ đạo thực hiện đổi mới phương pháp dạy học, đổi mới kiểm tra, đánh giá, cải tiến các công tác thi theo chuẩn kiến thức, kỹ năng, giảm áp lực về kiểm tra, thi cử cho học sinh.<br /> <br /> - Tiếp tục nghiên cứu, đề xuất chế độ chính sách cải thiện đời sống của giáo viên.<br /> <br /> - Về lâu dài, xây dựng lộ trình thực hiện đổi mới căn bản, toàn diện nội dung, chương trình, phương pháp dạy học, thi cử theo tinh thần Nghị quyết Đại hội lần thứ XI của Đảng.<br /> <br /> <strong>7. Vấn đề thu, chi đầu năm học</strong><br /> <br /> Theo phân cấp quản lý, Ủy ban nhân dân các tỉnh, thành phố chịu trách nhiệm trước Chính phủ về phát triển giáo dục, thực hiện chức năng quản lý nhà nước về giáo dục trên địa bàn tỉnh, trong đó có nhiệm vụ quản lý, kiểm tra việc sử dụng ngân sách nhà nước chi cho giáo dục theo quy định của Luật Ngân sách nhà nước và phân cấp quản lý ngân sách hiện hành; có nhiệm vụ quản lý việc thu, chi học phí, lệ phí và các khoản thu hợp pháp khác của các cơ sở giáo dục và huy động các nguồn lực để phát triển giáo dục địa phương.&nbsp;<br /> <br /> Với trách nhiệm là cơ quan quản lý nhà nước về giáo dục, Bộ Giáo dục và Đào tạo đã ban hành, phối hợp với các Bộ, ngành ban hành các văn bản quy phạm pháp luật, chủ động phối hợp với các địa phương trong việc quản lý, hướng dẫn, kiểm tra việc sử dụng ngân sách nhà nước và các khoản thu hợp pháp khác đối với các cơ sở giáo dục; thực hiện xã hội hóa giáo dục, huy động các nguồn lực xã hội để phát triển giáo dục; bảo đảm quyền tự chủ, tự chịu trách nhiệm của các cơ sở giáo dục trực thuộc theo quy định của pháp luật.<br /> <br /> Theo đó, hàng năm, chuẩn bị cho năm học mới, Bộ Giáo dục và Đào tạo đều có văn bản gửi Sở Giáo dục và Đào tạo các tỉnh, thành phố hướng dẫn các nhiệm vụ cần triển khai, trong đó có nhiệm vụ tham mưu với Ủy ban nhân dân cấp tỉnh ban hành văn bản hướng dẫn các khoản thu, chi tại các cơ sở giáo dục trên địa bàn. Đồng thời, Bộ cũng có văn bản gửi Ủy ban nhân dân các tỉnh, thành phố đề nghị phối hợp, tăng cường các biện pháp chấn chỉnh tình trạng lạm thu trong các cơ sở giáo dục.<br /> <br /> Với sự tham mưu của Sở Giáo dục và Đào tạo, hầu hết Ủy ban nhân dân các tỉnh, thành phố đã trình và được Hội đồng nhân dân cùng cấp phê duyệt các khoản thu, mức học phí, lệ phí và đã hướng dẫn các cơ sở giáo dục trên địa bàn triển khai thực hiện. Tuy nhiên, trong thời gian qua, tại một số cơ sở giáo dục (nhất là ở các thành phố lớn) vẫn có tình trạng tự ý thu thêm một số khoản tiền của người học, sử dụng tiền thu không đúng mục đích, không tuân thủ những yêu cầu về công khai, minh bạch trong thu chi, sử dụng các hình thức vận động tự nguyện nhưng tổ chức thu tiền bình quân trên đầu học sinh, gây bức xúc cho cha mẹ học sinh và xã hội.<br /> <br /> Để giải quyết việc này, ngày từ đầu năm học 2011-2012, lãnh đạo Bộ Giáo dục và Đào tạo đã làm việc trực tiếp với lãnh đạo Ủy ban nhân dân và các sở, ban, ngành liên quan của thành phố Hà Nội, thành phố Hải Phòng và thành phố Hồ Chí Minh để trao đổi, bàn bạc về thực trạng và thống nhất quan điểm, giải pháp nhằm ngăn chặn và chấm dứt tình trạng lạm thu tại các thành phố này.<br /> <br /> Bộ Giáo dục và Đào tạo đã thực hiện thanh tra công tác tuyển sinh đầu cấp và các khoản thu đầu năm tại: Vĩnh Phúc, Hải Dương, Lạng Sơn, Hà Nội, Hải Phòng; đang chỉ đạo thanh tra tại thành phố Hồ Chí Minh và một số địa phương khác. Trên cơ sở đó, các đoàn thanh tra đã trao đổi rút kinh nghiệm với các địa phương, chỉ đạo các Sở Giáo dục và Đào tạo chấn chỉnh, xử lý kịp thời những sai phạm (nếu có).<br /> <br /> Thực tế cho thấy, ở địa phương nào có sự quan tâm vào cuộc quyết liệt của cấp uỷ, chính quyền thì nơi đó không xảy ra tình trạng lạm thu, hoặc nếu đã xảy ra lạm thu thì cũng nhanh chóng được khắc phục. Ví dụ: Tại Đà Nẵng, đã xử lí kỉ luật và điều chuyển công tác đối với hiệu trưởng và giáo viên chủ nhiệm có khuyết điểm trong việc vận động quyên tiền để trang bị ti vi cho lớp, nên tình hình các nhà trường lành mạnh rõ rệt. Hoặc ở Hà Nội, lãnh đạo thành phố đã giao ban với lãnh đạo các quận, huyện, quán triệt và kiểm tra các nhà trường trong việc thu, chi đầu năm học, do vậy nhiều trường đã trả lại phụ huynh các khoản thu sai quy định.<br /> <br /> Để tiếp tục chấn chỉnh và chấm dứt tình trạng thu trái quy định của nhà nước trong các cơ sở giáo dục, Bộ Giáo dục và Đào tạo đã và đang thực hiện các giải pháp:<br /> <br /> - Chỉ đạo các cấp quản lý giáo dục tăng cường kiểm tra, chấn chỉnh và xử lý kịp thời, nghiêm khắc các sai phạm, trong đó, xử lý kỷ luật nghiêm khắc với giáo viên và hiệu trưởng ở các cơ sở giáo dục còn để xảy ra tình trạng lạm thu và các sai phạm khác theo thẩm quyền và trách nhiệm quản lý nhà nước về giáo dục đã được quy định tại Nghị định số 115/2010/NĐ-CP ngày 24/12/2010 của Chính phủ.<br /> <br /> - Tăng cường chỉ đạo, kiểm tra việc thực hiện Quy chế công khai đối với cơ sở giáo dục của hệ thống giáo dục quốc dân (theo Thông tư số 09/2009/TT-BGDĐT ngày 07/5/2009 của Bộ Giáo dục và Đào tạo).<br /> <br /> - Đề nghị Uỷ ban nhân dân các cấp quan tâm bố trí đủ kinh phí chi thường xuyên, đảm bảo cơ cấu tối đa 80% chi lương và các khoản có tính chất lương và tối thiểu 20% để chi giảng dạy, học tập và quản lý nhà trường theo quy định.<br /> <br /> - Dự thảo Thông tư ban hành Điều lệ Ban đại diện cha mẹ học sinh (thay thế Điều lệ ban đại diện cha mẹ học sinh ban hành theo Quyết định số 11/2008/QĐ-BGDĐT ngày 28/3/2008), trong đó sẽ quy định cụ thể và rõ hơn trách nhiệm, quyền hạn của Ban đại diện cha mẹ học sinh và các khoản thu mà Ban đại diện cha mẹ học sinh không được vận động quyên góp của phụ huynh học sinh. Hiện nay, dự thảo Thông tư đang được hoàn thiện, dự kiến sẽ ban hành trong tháng 12/2011.<br /> <br /> <strong>8. Vấn đề thiếu trường mầm non công lập</strong><br /> <br /> Trong năm học 2011-2012, cả nước có 12.976 trường mầm non, tăng 265 trường so với năm học trước. Trong đó, trường công lập: 9.742 trường, chiếm tû lÖ 75,1%; trường ngoài công lập: 3.234 trường, chiếm tỷ lệ 24,9%.<br /> <br /> Tổng số phòng học cho Giáo dục Mầm non là 138.843, trong đó có 65.629 phòng học kiên cố (chiếm tỷ lệ 48%). Trong năm học 2010 -2011, cả nước đã xây dựng mới 10.746 phòng học, 3.684 công trình nước sạch và 10.202 bệ, hố vệ sinh.<br /> <br /> Mặc dù số lượng phòng học cho Giáo dục Mầm non đã tăng lên đáng kể, nhưng vẫn thiếu trầm trọng; Cả nước hiện vẫn thiếu 26.886 phòng học (tính theo quy định số lượng trẻ em/lớp của Điều lệ trường mầm non), 34.104 nhà vệ sinh.<br /> <br /> Thiếu phòng học là nguyên nhân chủ yếu dẫn đến tình trạng quá tải ở các trường mầm non tại các thành phố, đô thị lớn, đặc biệt là thủ đô Hà Nội và thành phố Hồ Chí Minh. Bên cạnh đó, sự chênh lệch khá lớn về học phí, chất lượng giáo viên, cơ sở vật chất giữa trường mầm non công lập và tư thục cũng là nguyên nhân dẫn đến tình trạng quá tải cho các trường công lập.<br /> <br /> Để giải quyết tình trạng thiếu trường, lớp và tình trạng quá tải ở các trường mầm non tại các thành phố, đô thị lớn, Bộ Giáo dục và Đào tạo&nbsp; phối hợp với các địa phương đã và đang tập trung chỉ đạo&nbsp; thực hiện một số vấn đề&nbsp; sau:<br /> <br /> - Tích cực tham mưu Chính phủ ban hành cơ chế chính sách phát triển giáo dục mầm non, phù hợp với sự phát triển kinh tế xã hội của từng giai đoạn. Đồng thời, Bộ Giáo dục và Đào tạo cũng đã chủ động ban hành các văn bản quy phạm pháp luật nhằm tăng cường công tác quản lý nhà nước về giáo dục mầm non.<br /> <br /> &nbsp;- Chỉ đạo và hướng dẫn các Sở giáo dục và đào tạo các tỉnh, thành phố tham mưu với Ủy ban nhân dân các cấp tăng cường rà soát, quy hoạch mạng lưới, quy mô trường, lớp; dành diện tích xây dựng trường mầm non khi phê duyệt thành lập các khu dân cư mới, khu đô thị, khu chế xuất, khu công nghiệp; thúc đẩy tiến độ xây dựng các trường công lập ở những phường, xã chưa có trường mầm non; đầu tư, cải tạo, nâng cấp cơ sở vật chất cho các trường công lập đang xuống cấp. Đẩy mạnh xã hội hóa, đa dạng hóa các loại hình trường, lớp mầm non, tạo điều kiện về cơ chế, chính sách cho các tổ chức, cá nhân thành lập trường mầm non ngoài công lập ở những nơi điều kiện kinh tế xã hội phát triển.<br /> <br /> - Tăng cường tuyên truyền, phổ biến kiến thức cho các bậc cha mẹ có con trong lứa tuổi mầm non, để họ có thể nuôi dạy con tốt tại gia đình, góp phần giảm tải cho các nhà trường.<br /> <br /> - Chỉ đạo các địa phương tăng cường quản lý chất lượng chăm sóc, nuôi dưỡng, giáo dục trẻ trong các trường mầm non ngoài công lập, thu hẹp khoảng cách về chất lượng chăm sóc, nuôi dưỡng, giáo dục trẻ giữa trường mầm non công lập và ngoài công lập. Thực hiện công khai về tài chính, công khai công tác tuyển sinh, công khai về điều kiện đội ngũ giáo viên, cơ sở vật chất của nhà trường, để người dân có thể lựa chọn các cơ sở giáo dục mầm non phù hợp với điều kiện của gia đình và giám sát được hoạt động của nhà trường.<br /> <br /> <strong>9. Về giải pháp để nâng cao chất lượng giáo dục ở các tỉnh miền núi </strong><br /> <br /> Từ nhiều năm nay, Bộ Giáo dục và Đào tạo đã chủ trì, phối hợp với các bộ, ngành tham mưu để Đảng và Nhà nước ban hành nhiều chính sách hỗ trợ ở vùng miền núi, vùng đồng bào dân tộc và chỉ đạo các địa phương thực hiện nhằm góp phần nâng cao chất lượng giáo dục như: Đề án Kiên cố hóa trường, lớp học và nhà công vụ cho giáo viên giai đoạn 2008-2012, Đề án Củng cố và phát triển hệ thống trường phổ thông dân tộc nội trú giai đoạn 2011-2015(Quyết định số 1640/QĐ-TTg ngày 20/9/2011 của Thủ tướng Chính phủ), với mục tiêu tăng cường đầu tư xây dựng ở mỗi tỉnh có ít nhất 1 trường Phổ thông dân tộc nội trú cấp tỉnh và một số trường phổ thông dân tộc nội trú cấp huyện, trường phổ thông dân tộc bán trú nhằm thu hút được tất cả trẻ trong độ tuổi đến trường; Quyết định ban hành một số chính sách hỗ trợ học sinh bán trú và trường phổ thông dân tộc bán trú, các chính sách ưu tiên cho phát triển giáo dục dân tộc(Quyết định số 85/2010/QĐ-TTg ngày 21/12/2010); Nghị định số 82/2010/NĐ-CP ngày 15/7/2010 của Thủ tướng Chính phủ quy định việc dạy và học tiếng nói, chữ viết của dân tộc thiểu số trong các cơ sở giáo dục phổ thông và trung tâm giáo dục thường xuyên; Quyết định số 2123/QĐ-TTg ngày 22/11/2010 của Thủ tướng Chính phủ phê duyệt Đề án Phát triển giáo dục đối với các dân tộc rất ít người giai đoạn 2010-2015; Thực hiện công bằng trong xã hội và một số chính sách miễn, giảm học phí, cấp học bổng, cho vay đi học.<br /> <br /> Bộ Giáo dục và Đào tạo cũng đã chỉ đạo nhiều nhóm giải pháp như tăng thời lượng dạy tiếng Việt, sử dụng tài liệu công nghệ giáo dục, dạy học song ngữ dựa trên tiếng mẹ đẻ, nhân viên hỗ trợ giáo viên, xây dựng môi trường sử dụng tiếng Việt trong dạy học và hoạt động tập thể…<br /> <br /> Với những giải pháp trên, giáo dục ở vùng đồng bào các dân tộc thiểu số, vùng sâu, vùng xa từng bước phát triển: Số lượng học sinh học ở các trường phổ thông dân tộc nội trú, phổ thông dân tộc bán trú tăng lên; hầu hết các em học sinh dân tộc nội trú có phẩm chất đạo đức tốt, giữ gìn được bản sắc văn hóa của dân tộc mình, đồng thời tiếp thu các nét đẹp văn hóa ứng xử văn minh, tiên tiến thông qua các hoạt động của nhà trường; chất lượng dạy và học ở các tỉnh miền núi và dân tộc ngày càng được cải thiện. Tuy nhiên, do xuất phát điểm thấp nên chất lượng giáo dục chưa ngang bằng với vùng thuận lợi.<br /> <br /> Để từng bước nâng cao chất lượng giáo dục miền núi, vùng dân tộc, Bộ Giáo dục và Đào tạo xác định những nhiệm vụ trọng tâm và giải pháp lớn như sau:<br /> <br /> - Nhiệm vụ trọng tâm: Phát triển giáo dục ở vùng sâu, vùng xa, vùng khó khăn, vùng dân tộc, bảo đảm công bằng xã hội trong giáo dục; Thực hiện tốt các chính sách ưu đãi, hỗ trợ đối với học sinh dân tộc thiểu số, giáo viên công tác ở vùng đặc biệt khó khăn, vùng dân tộc; Nâng cao chất lượng giáo dục vùng dân tộc thiểu số.<br /> <br /> - Một số giải pháp:<br /> <br /> + Tăng cường đầu tư cơ sở vật chất, thiết bị cho các trường phổ thông và trường phổ thông dân tộc nội trú, phổ thông dân tộc bán trú theo hướng đồng bộ, hiện đại.<br /> <br /> + Thực hiện tốt chính sách ưu đãi, chính sách tín dụng sinh viên, hỗ trợ đối với học sinh, sinh viên người dân tộc thiểu số ở những vùng khó khăn; Tiếp tục thực hiện "3 đủ" đối với mỗi học sinh.<br /> <br /> + Chăm lo công tác đào tạo, bồi dưỡng nâng cao năng lực cho cán bộ quản lí và giáo viên đảm bảo chất lượng, đủ về số lượng, đồng bộ về cơ cấu, tăng dần tỷ lệ giáo viên người dân tộc, người địa phương; Thực hiện tốt các chế độ chính sách cho giáo viên, người học vùng dân tộc, miền núi; Có chính sách thỏa đáng thu hút nhà giáo đến làm việc cở vùng dân tộc thiểu số, vùng sâu, vùng xa; Chỉ đạo việc dạy tiếng dân tộc thiểu số cho cán bộ, công chức, giáo viên công tác ở vùng dân tộc thiểu số; Bảo đảm đủ nhà công vụ cho nhà giáo.<br /> <br /> + Chú trọng chỉ đạo đổi mới phương pháp dạy học, đổi mới kiểm tra đánh giá để nâng cao chất lượng dạy và học; Thực hiện có hiệu quả việc dạy học tiếng dân tộc thiểu số.<br /> <br /> + Cung cấp miễn phí hoặc giảm giá sách giáo khoa, học phẩm, đồ dùng học tập cho học sinh vùng khó khăn, vùng dân tộc thiếu số và các đối tượng chính sách xã hội.<br /> <br /> + Bộ Giáo dục và Đào tạo đã thống nhất với Hội đồng Dân tộc của Quốc hội, cùng các cơ quan hữu quan nghiên cứu đề xuất chính sách đối với giáo dục dân tộc cho phù hợp tình hình mới, trên tinh thần quán triệt Nghị quyết Đại hội Đảng toàn quốc lần thứ XI.</p>\r\n<p style="text-align: right;"><strong>Bộ GD&amp;ĐT</strong></p>', '', 1, 1, 0, 2, '2011-12-13 07:54:03', 62, '', '2011-12-22 17:30:40', 62, 62, '2011-12-23 16:39:01', '2011-12-13 07:52:55', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 2, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(93, 'Sự ra đời của Đoàn thanh niên Cộng sản Hồ Chí Minh', 's-ra-i-ca-oan-thanh-nien-cng-sn-h-chi-minh', '', '<p style="text-align: justify;">&nbsp;</p>\r\n<span class="submitted"> <span style="font-size: 10pt; line-height: 150%; font-family: Arial;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;"><img alt="" src="http://ulis.vnu.edu.vn/sites/default/files/huyieuDoan_N%281%29.gif" height="112" hspace="10" vspace="10" width="100" align="left" />\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Mùa xuân năm 1931, từ ngày 20 đến ngày 26/3, tại Hội nghị Ban chấp hành Trung ương Đảng lần thứ 2, Trung ương Đảng đã giành một phần quan trọng trong chương trình làm việc để bàn về công tác thanh niên và đi đến những quyết định có ý nghĩa đặc biệt, như các cấp ủy Đảng từ Trung ương đến địa phương phải cử ngay các ủy viên của Đảng phụ trách công tác Đoàn.</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Trước sự phát triển lớn mạnh của Đoàn trên cả 3 miền Bắc, Trung, Nam, ở nước ta xuất hiện nhiều tổ chức Đoàn cơ sở với khoảng 1.500 đoàn viên và một số địa phương đã hình thành tổ chức Đoàn từ xã, huyện đến cơ sở. Sự phát triển lớn mạnh của Đoàn đã đáp ứng kịp thời những đòi hỏi cấp bách của phong trào thanh niên nước ta. Đó là sự vận động khách quan phù hợp với cách mạng nước ta; đồng thời, phản ánh công lao trời biển của Đảng, của Chủ tịch Hồ Chí Minh vô cùng kính yêu - Người đã sáng lập và rèn luyện tổ chức Đoàn. Được Bộ Chính trị Ban chấp hành Trung ương Đảng và Bác Hồ cho phép, theo đề nghị của Trung ương Đoàn thanh niên Lao động Việt Nam, Đại hội toàn quốc lần thứ 3 họp từ ngày 22 - 25/3/1961 đã quyết định lấy ngày 26/3/1931 (một ngày trong thời gian cuối của Hội nghị Trung ương Đảng lần thứ 2, dành để bàn bạc và quyết định những vấn đề rất quan trọng đối với công tác thanh niên) làm ngày thành lập Đoàn hàng năm. Ngày 26/3 trở thành ngày vẻ vang của tuổi trẻ Việt Nam, của Đoàn Thanh niên cộng sản Hồ Chí Minh quang vinh.</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Từ ngày 26/3/1931 đến nay, để phù hợp với yêu cầu nhiệm vụ của từng thời kỳ cách mạng, Đoàn đã đổi tên nhiều lần:</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 1931 - 1936: Đoàn TNCS Việt Nam, Đoàn TNCS Đông Dương</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 1937 - 1939: Đoàn Thanh niên Dân chủ Đông Dương</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 11/1939 - 1941: Đoàn Thanh niên phản đế Đông Dương</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 5/1941 - 1956: Đoàn Thanh niên cứu quốc Việt Nam</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 25/10/1956 - 1970: Đoàn Thanh niên Lao động Việt Nam</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 2/1970 - 11/1976: Đoàn Thanh niên lao động Hồ Chí Minh</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">- Từ 12/1976 đến nay: Đoàn Thanh niên cộng sản Hồ Chí Minh</span></div>\r\n<div style="margin: 6pt 0cm 0pt; line-height: 150%; text-align: left;"><span style="font-size: 10pt; line-height: 150%; font-family: Arial;">Những thế hệ thanh niên kế tiếp nhau đã chiến đấu anh dũng vì độc lập tự do của Tổ Quốc, vì chủ nghĩa xã hội đã liên tiếp lập nên những chiến công xuất sắc và trưởng thành vượt bậc. </span></div>\r\n</span></span></span>\r\n<p style="text-align: justify;">&nbsp;</p>', '', 1, 1, 0, 5, '2011-12-22 18:43:42', 62, '', '2011-12-22 18:45:14', 62, 0, '0000-00-00 00:00:00', '2011-12-22 18:43:42', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 1, '', '', 0, 2, 'robots=\nauthor='),
(94, 'Thời khóa biểu giáo viên', 'thi-khoa-biu-giao-vien', '', '<p>&nbsp;</p>\r\n<p>Thời khóa biểu giáo viên</p>\r\n<p><img src="data/giaoduc/photo/221_giao-duc-my.jpg" alt="" height="348" width="558" /></p>', '', 1, 2, 0, 13, '2011-12-22 18:48:33', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 18:48:33', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(95, 'Văn bản số .../VB SGD cảu Sở giáo dục Hà Nội', 'vn-bn-s-vb-sgd-cu-s-giao-dc-ha-ni', '', '<p>&nbsp;</p>\r\n<p>Văn bản số XX cảu Sở giáo dục Hà Nội</p>\r\n<p><img src="data/giaoduc/photo/Van mieu Quoc Tu Giam.jpg" alt="" height="413" width="551" /></p>', '', 1, 2, 0, 14, '2011-12-22 18:51:02', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 18:51:02', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(96, 'Văn bản số .../VB UBND Hà Nội', 'vn-bn-s-vb-ubnd-ha-ni', '', '<p>&nbsp;</p>\r\n<p>Văn bản số .../VB UBND Hà Nội</p>\r\n<p><img src="data/giaoduc/photo/20799745_images1612093_Ky-ket.jpg" alt="" height="412" width="550" /></p>', '', 1, 2, 0, 16, '2011-12-22 18:52:44', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 18:52:44', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(97, 'Trường Ngôn ngữ Tokyo Nakano(Tokyo Nakano Language School)', 'trng-ngon-ng-tokyo-nakanotokyo-nakano-language-school', '', '<p><span style="font-size: 8pt;"> </span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Trường Ngôn ngữ Tokyo Nakano được thành lập từ tháng 01 năm 2002, đã được phê duyệt bởi Hiệp hội Xúc tiến Giáo dục Ngôn ngữ Nhật Bản</span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> Với đội ngũ giáo viên trẻ, những người đã nghiên cứu giảng dậy trên khắp các trường đại học và sau đại học nên có nhiều kinh nghiệm phong phú trong việc giảng dạy tiếng Nhật cũng như trong việc hướng dẫn học sinh để giúp nước chủ nhà Nhật Bản.</span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Là một trường thích hợp với xu hướng toàn cầu như hiện nay, Tokyo Nakano Language School nhằm mục đích đưa ra các cơ hội để hợp tác với các quốc gia khác nhau và hiểu nhau để chia sẻ nhận thức đối với thế giới hiện đại không chỉ có thông qua giáo dục tiếng Nhật mà còn thông qua giáo dục toàn diện với các rào cản giữa các quốc gia và nền văn hóa.Nhà trường tin rằng nó là cần thiết cho Nhật Bản trong tương lai và cho thế giới.</span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Đừng ngần ngại tham khảo ý kiến với chúng tôi về lo lắng và khó khăn của bạn cũng như học tập. Giáo viên những người có thể nói tiếng Trung và tiếng Anh luôn luôn sẵn sàng giúp đỡ các bạn, ngay cả những sinh viên mới vừa đến Nhật Bản không phải lo lắng.</span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Hãy tìm hiểu "Nhật Bản" thông qua trao đổi với những người Nhật Bản! Trường cũng đưa ra các cơ hội để trao đổi với các tình nguyện viên và sinh viên các trường đại học khác nhau, các trường trung học và trường trung học cơ sở. Các bạn sẽ có thể có được sự hiểu biết tốt hơn về "Nhật Bản" thông qua hình thức giao lưu như vậy.</span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Hướng dẫn cuộc sống hàng ngày cho học sinh: Xin vui lòng không ngần ngại tham khảo ý kiến với chúng tôi về tất cả mọi thứ như những gì bạn không biết hoặc gặp rắc rối trong cuộc sống của bạn tại Nhật Bản. Tất cả các nhân viên của chúng tôi sẽ tận tình tư vấn cho bạn. Ngoài ra, nhà trường thường mời các nhân viên cảnh sát trong dịch vụ từ Nakano để cung cấp hướng dẫn cuộc sống hàng ngày cho học sinh mới nhập học. <br /> </span></p>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><strong><span style="font-family: Arial;" face="Arial" size="2">Lịch học và giờ học</span></strong></span></p>\r\n<table style="width: 295px; border-collapse: collapse;" border="1" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr style="height: 17.1pt;">\r\n<td style="width: 0.95in; border: 1pt solid windowtext; padding: 0in 5.4pt; height: 17.1pt;" rowspan="2" valign="top" width="91">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Thời gian lên lớp</span></p>\r\n</td>\r\n<td style="width: 69.15pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 17.1pt;" valign="top" width="92">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Buổi sáng</span></p>\r\n</td>\r\n<td style="width: 84pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 17.1pt;" valign="top" width="112">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">9:00 ~ 12:50</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 9.1pt;">\r\n<td style="width: 69.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 9.1pt;" valign="top" width="92">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Buổi chiều</span></p>\r\n</td>\r\n<td style="width: 84pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 9.1pt;" valign="top" width="112">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">13:20 ~ 17:10</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><strong><span style="font-family: Arial;" face="Arial" size="2">Thông tin về học phí và các khoản chi phí </span></strong></span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí hoạt động giáo dục bao gồm bảo hiểm y tế, chi phí hoạt động ngoại khóa và chi phí đi lại.</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><em><strong><span style="font-family: Arial;" face="Arial" size="2">Khóa học 2 năm Trường Cao đẳng(Kỳ nhập học tháng 4)</span></strong></em></span></p>\r\n<table style="border-collapse: collapse;" border="1" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr style="height: 13.65pt;">\r\n<td style="width: 40.85pt; border: 1pt solid windowtext; padding: 0in 5.4pt; height: 13.65pt;" rowspan="7" valign="top" width="54">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Năm thứ nhất</span></p>\r\n</td>\r\n<td style="width: 147.15pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Phí xét hồ sơ</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">52,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Phí nhập học</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">21,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Học phí</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">567,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tiền giáo trình và tài liệu</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">21,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí cơ sở</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">42,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí hoạt động giáo dục</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">45,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tổng năm thứ nhất</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">748,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 13.65pt;">\r\n<td style="width: 40.85pt; border-right: 1pt solid windowtext; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0in 5.4pt; height: 13.65pt;" rowspan="6" valign="top" width="54">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Năm thứ 2</span></p>\r\n</td>\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Học phí</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">567,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tiền giáo trình và tài liệu</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">21,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí cơ sở</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">42,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí hoạt động giáo dục</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">45,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tổng năm thứ hai</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">675,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tổng 2 năm</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">1,423,500 yên</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><strong><em><span style="font-family: Arial;" face="Arial" size="2">Khóa học 1 năm rưỡi Trường Cao đẳng (Kỳ nhập học tháng 10)</span></em></strong></span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<table style="border-collapse: collapse;" border="1" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr style="height: 13.65pt;">\r\n<td style="width: 40.85pt; border: 1pt solid windowtext; padding: 0in 5.4pt; height: 13.65pt;" rowspan="7" valign="top" width="54">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Năm thứ nhất</span></p>\r\n</td>\r\n<td style="width: 147.15pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Phí xét hồ sơ</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">52,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Phí nhập học</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">21,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Học phí</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">567,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tiền giáo trình và tài liệu</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">21,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí cơ sở</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">42,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí hoạt động giáo dục</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">45,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tổng năm thứ nhất</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">748,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 13.65pt;">\r\n<td style="width: 40.85pt; border-right: 1pt solid windowtext; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: -moz-use-text-color windowtext windowtext; padding: 0in 5.4pt; height: 13.65pt;" rowspan="6" valign="top" width="54">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"> </span></p>\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Năm thứ 2</span></p>\r\n</td>\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Học phí</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 13.65pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">283,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tiền giáo trình và tài liệu</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">10,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí cơ sở</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">21,000 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Chi phí hoạt động giáo dục</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">22,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tổng năm thứ hai</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">337,500 yên</span></p>\r\n</td>\r\n</tr>\r\n<tr style="height: 7.3pt;">\r\n<td style="width: 147.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="196">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Tổng 1 năm rưỡi</span></p>\r\n</td>\r\n<td style="width: 85.15pt; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: -moz-use-text-color windowtext windowtext -moz-use-text-color; padding: 0in 5.4pt; height: 7.3pt;" valign="top" width="114">\r\n<p><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">1,086,000 yên</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><strong><span style="font-family: Arial;" face="Arial" size="2"> </span><span style="font-family: Arial;" face="Arial" size="2">Học Bổng</span></strong></span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">Trường Ngôn ngữ Tokyo Nakano cung cấp hệ thống học bổng để nâng cao hiệu quả học tập như sau.</span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">-         Học bổng do trường cấp: Học sinh được đánh giá với tỷ lệ tham gia lớp học lớn hơn 95% trong suốt khóa học thì sẽ được nhận học bổng</span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2">-         Học bổng do tư nhân tài trợ sinh viên quốc tế: những học sinh xuất sắc trong hoạt động và gặp khó khăn về mặt lý do tài chính </span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"><strong><em>HONG NHUNG C&T</em></strong></span></p>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"> </span></p>\r\n<p style="text-align: justify;"><span style="font-family: Arial; font-size: 8pt;" face="Arial" size="2"><strong><em><a href="http://www.duhocnhatban.edu.vn/href">Theo nguồn www.duhocnhatban.edu.vn</a></em></strong></span></p>', '', 1, 2, 0, 17, '2011-12-22 18:54:00', 62, '', '2011-12-23 05:00:48', 62, 0, '0000-00-00 00:00:00', '2011-12-22 18:54:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 1, '', '', 0, 5, 'robots=\nauthor='),
(2, 'Kỷ cương nghiêm – Chất lượng thật – Hiệu quả cao', 'k-cng-nghiem--cht-lng-tht--hiu-qu-cao', '', '<p>\r\n	<style type="text/css">\r\n<!--{cke_protected}{C}%3C!%2D%2D%0A%09%09%40page%20%7B%20margin%3A%202cm%20%7D%0A%09%09P%20%7B%20margin-bottom%3A%200.21cm%20%7D%0A%09%2D%2D%3E-->	</style>\r\n</p>\r\n<p style="margin-bottom: 0cm">\r\n	Kỷ cương nghi&ecirc;m &ndash; Chất lượng thật &ndash; Hiệu quả cao</p>', '', -2, 0, 0, 0, '2011-12-09 06:18:17', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-09 06:18:17', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 0, '', '', 0, 1, 'robots=\nauthor='),
(25, 'Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 ', 'bai-vit-mu-s-01', '', '<h3>\r\n	Ti&ecirc;u đề b&agrave;i viết</h3>\r\n<h3>\r\n	<img alt="" src="images/hinhanh/gioithieu/IMG_0706.JPG" style="height: 119px; width: 150px;" /></h3>\r\n<p>\r\n	Nội dung b&agrave;i viết</p>', '', -2, 2, 0, 6, '2011-12-11 04:37:28', 62, '', '2011-12-12 12:42:39', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 0, '', '', 0, 6, 'robots=\nauthor='),
(39, 'Kế hoạch công tác tuần từ 1/12-8/12/2011', 'k-hoch-cong-tac-tun-t-112-8122011', '', '<h3 style="text-align: left;"><span style="font-size: 10pt;">Kế hoạch công tác tuần từ 1/12-8/12/2011</span></h3>\r\n<p style="text-align: left;"><img alt="11DSC02424" src="images/hinhanh/trangnhat/11DSC02424.JPG" width="572" height="429" /></p>\r\n<p style="text-align: left;">Nội dung bài viết</p>', '', -2, 4, 0, 24, '2011-12-17 17:00:00', 62, '', '2011-12-19 09:11:03', 62, 0, '0000-00-00 00:00:00', '2011-12-17 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 6, 0, 1, '', '', 0, 40, 'robots=\nauthor='),
(40, 'Thời khoá biểu lnăm học 2011-2011', 'thi-khoa-biu-lp-', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">Thời khoá biểu lớp ...</span></p>\r\n<p style="text-align: justify;"><img alt="" src="data/giaoduc/demo/slide/photo05.jpg" style="width: 575px; height: 432px;" /></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">Nội dung bài viết</span></p>', '', 1, 2, 0, 13, '2011-12-11 04:37:28', 62, '', '2011-12-22 17:55:47', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 7, 0, 2, '', '', 0, 69, 'robots=\nauthor='),
(88, 'Học sinh- Hoạt động ngoại khóa', 'hc-sinh-hot-ng-ngoi-khoa', '', '<p>&nbsp;</p>\r\n<p>Học sinh- Hoạt động ngoại khóa</p>\r\n<p><img src="data/giaoduc/photo/a66ac5ed_d56a_41a6_8964_015e5360209e.jpg" alt="" height="394" width="554" /></p>', '', 1, 4, 0, 27, '2011-12-22 17:56:04', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 17:56:04', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 7, 'robots=\nauthor='),
(41, 'Kế hoạch công tác tuần từ 9/12-16/12/2011', 'bai-vit-mu-s-25', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">Kế hoạch công tác tuần từ 9/12-16/12/2011</span></p>\r\n<h3 style="text-align: justify;"><img src="data/giaoduc/demo/slide/photo04.jpg" alt="" height="440" width="585" /></h3>\r\n<p style="text-align: justify;">Nội dung bài viết</p>', '', 1, 2, 0, 10, '2011-12-11 04:37:28', 62, '', '2011-12-22 17:54:27', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 5, 0, 2, '', '', 0, 30, 'robots=\nauthor='),
(42, 'Kế hoạch công tác tuần từ 1812-25/12/2011', 'k-hoch-cong-tac-tun-t-1812-25122011', '', '<p style="text-align: justify;">Kế hoạch công tác tuần từ 1812-25/12/2011</p>\r\n<p style="text-align: justify;"><img alt="11DSC02424" src="images/hinhanh/trangnhat/11DSC02424.JPG" width="580" height="434" /></p>\r\n<p style="text-align: justify;">Nội dung bài viết</p>', '', -2, 4, 0, 27, '2011-12-11 04:37:28', 62, '', '2011-12-19 09:13:13', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 0, '', '', 0, 17, 'robots=\nauthor='),
(43, 'BKế hoạch công tác tuần từ 26/12-01/01/2012', 'bk-hoch-cong-tac-tun-t-2612-01012012', '', '<p style="text-align: left;">\r\n	<span style="font-size: 10pt;">Tiêu đề bài viết</span></p>\r\n<p style="text-align: left;">\r\n	<img alt="cđsdsđ  fffee " id="cđf" longdesc="dđffedfdf" src="data/giaoduc/demo/slide/photo04.jpg" title="dđffedfdffđ" /></p>\r\n<p style="text-align: left;">\r\n	<span style="font-size: 10pt;">Nội dung bài viết</span></p>', '', -2, 4, 0, 25, '2011-12-11 04:37:28', 62, '', '2011-12-22 08:06:52', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 5, 0, 0, '', '', 0, 22, 'robots=\nauthor='),
(44, 'Kế hoạch trực tuần từ 1812-25/12/2011', 'bai-vit-mu-s-01', '', '<p style="text-align: justify;">\r\n	Ti&ecirc;u đề b&agrave;i viết</p>\r\n<p style="text-align: justify;">\r\n	<img alt="" src="data/giaoduc/demo/slide/photo05.jpg" /></p>\r\n<p style="text-align: justify;">\r\n	Nội dung b&agrave;i viết</p>', '', -2, 4, 0, 25, '2011-12-11 04:37:28', 62, '', '2011-12-21 15:09:57', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 0, '', '', 0, 9, 'robots=\nauthor='),
(45, 'Bài viết mẫu số 31', 'bai-vit-mu-s-01', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">Tiêu đề bài viết</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;"><img alt="AVanmieu" src="images/hinhanh/gioithieu/AVanmieu.jpg" width="259" height="172" /></span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">Nội dung bài viết</span></p>', '', -2, 4, 0, 23, '2011-12-11 04:37:28', 62, '', '2011-12-18 15:04:26', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 0, '', '', 0, 4, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(72, '10 gương mặt xuất sắc nhận giải thưởng “Quả cầu vàng”', '10-gng-mt-xut-sc-nhn-gii-thng-qu-cu-vang', '', '<p style="text-align: justify;">Web.ĐTN: Chiều ngày (15/12), tại Hà Nội, Hội đồng chung tuyển giải thưởng khoa học kỹ thuật thanh niên “Quả cầu vàng 2011” đã chọn được 10 gương mặt từ 68 hồ sơ các tài năng trẻ xuất sắc gửi về để trao giải thưởng Quả cầu vàng 2011, xếp theo các lĩnh vực gồm: công nghệ thông tin - truyền thông và công nghệ y - dược mỗi lĩnh vực 3 cá nhân, công nghệ sinh học, công nghệ môi trường mỗi lĩnh vực 2 cá nhân.</p>\r\n<div class="body_description">\r\n<div style="text-align: justify;"><span style="font-family: Arial;"><span style="font-size: 12px;"><br /></span></span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial;"><span style="font-size: 12px;">Theo đánh giá của ban tổ chức, 10 gương mặt nhận giải thưởng là những tài năng đã đạt thành tích xuất sắc trong quá trình học tập, công tác, đã có các giải pháp sáng tạo, các công trình nghiên cứu, giải pháp kỹ thuật nổi bật, có giá trị khoa học cao hoặc có ý nghĩa thực tiễn lớn, mang lại hiệu quả kinh tế, xã hội đặc biệt tại địa phương, đơn vị ứng dụng. </span></span></div>\r\n<div style="text-align: justify;"></div>\r\n<table style="width: 400px;" align="center" border="0" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img src="http://doanthanhnien.vn/Uploads/634286312229367500.jpg" alt="Ảnh minh họa" height="282" hspace="5" vspace="5" width="400" /></td>\r\n</tr>\r\n<tr>\r\n<td valign="middle" align="center"><span style="font-family: Arial;"><span style="font-size: 12px;"><span style="color: #0000ff;">Ảnh minh họa</span></span></span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<div style="text-align: justify;"><span style="font-family: Arial;" class="Apple-style-span" face="Arial">Giải thưởng “Quả Cầu Vàng” là hoạt động do Trung ương Đoàn và Bộ KHCN chủ trì tổ chức từ năm 2003, cho đến năm 2010 chỉ xét trao cho các tài năng trẻ trong lĩnh vực CNTT. Trước thực tiễn phát triển mạnh mẽ và vai trò quan trọng của các lĩnh vực khoa học, công nghệ khác, từ năm 2011 giải thưởng được mở rộng thành Giải thưởng KHKT Thanh niên, xét trao cho các tài năng trẻ (không quá 35 tuổi) tiêu biểu trong 4 lĩnh vực: Công nghệ thông tin và truyền thông; Công nghệ y – dược; Công nghệ sinh học; Công nghệ môi trường. <strong></strong></span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial;" class="Apple-style-span" face="Arial"><strong>Phần thưởng cho mỗi tài năng trẻ đoạt giải là 40 triệu đồng, được trao vào cuối tháng 12.2011</strong>.&nbsp;<span style="font-family: Arial;" class="Apple-style-span" face="Arial"> </span></span></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<div style="text-align: right;" class="news_author"><strong>(Theo Đoàn Thanh Niên)</strong></div>\r\n<p>&nbsp;</p>', '', 1, 3, 0, 21, '2011-12-18 05:15:47', 62, '', '2011-12-22 18:22:55', 62, 0, '0000-00-00 00:00:00', '2011-12-18 05:12:25', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 2, '', '', 0, 6, 'robots=\nauthor='),
(61, 'Giáo dục giúp học sinh hình thành hệ giá trị của bản thân', 'giao-dc-giup-hc-sinh-hinh-thanh-h-gia-tr-ca-bn-than', '', '<p style="text-align: justify;"><strong>Nhà trường giúp người học hình thành và phát triển hệ giá trị của từng người: tâm lực, trí lực, thể lực- giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình...</strong></p>\r\n<p style="text-align: justify;">Nguyên Bộ trưởng Bộ GD-ĐT GS.VS Phạm Minh Hạc- Chủ tịch Hội Cựu giáo chức Việt Nam đã phát biểu về Triết lý giáo dục hiện nay tại buổi tọa đàm "triết lý giáo dục Việt Nam" do Báo điện tử ĐCSVN tổ chức hôm 31/8 tại Hà Nội.&nbsp;</p>\r\n<table class="image center" style="width: 484px;" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức sáng nay." src="http://www.gdtd.vn/dataimages/201109/original/images565401_2.jpg" height="320" width="484" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức. ảnh: gdtd.vn</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">GS.TS Phùng Hữu Phú- Phó Chủ tịch thường trực Hội đồng Lý luận TƯ, Chủ tịch Hội đồng khoa học các cơ quan Đảng TƯ đã dự và có những ý kiến đóng góp quý báu trong buổi tọa đàm.&nbsp;</p>\r\n<p style="text-align: justify;">GS.Phạm Minh Hạc cho rằng, triết lý giáo dục nước nhà đã có từ xa xưa. Ông lấy mốc lịch sử khi có Quốc tử giám (1076) đến thế kỉ thứ 19. Theo ông, triết lý giáo dục Việt Nam trong lịch sử đã được thể hiện sâu sắc trong tư tưởng của các bậc hiền triết tiêu biểu từng thời kỳ, của các nhà văn hóa- giáo dục tiêu biểu: Chu Văn An (TK 14), Hồ Quý Ly, Nguyễn Trãi (cuối TK 14, đầu TK15), Lê Thánh Tông (TK 15), Lê Quý Đôn, La Sơn Phu Tử Nguyễn Thiếp, Ngô Thời Nhậm (TK 18), Nguyễn Trường Tộ (TK 19).&nbsp;</p>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc nhận định: Suốt 843 năm (1076-1919), tại Việt Nam song song tồn tại hai dòng giáo dục chính thống (hệ thống giáo dục từ chương, khoa cử, quan trường) và không chính thống thể hiện qua tư tưởng, quan niệm về giáo dục của các thầy đồ Nho, dạy học trong dân gian, dạy học trò là con em các gia đình truyền thống trong các làng Việt xưa được ghi nhận trong vốn văn học dân gian (ca dao, tục ngữ). Hợp lưu những gì tinh tuý, tích cực của hai dòng giáo dục chính thống và giáo dục dân gian đã tạo lập nên triết lý giáo dục Việt Nam trong lịch sử, thể hiện ở: Ý thức dân tộc; Tinh thần hiếu học; Triết lý nhân sinh Tình Nghĩa; Giá trị gia đình; Kết cấu xã hội bền vững: nhà- làng- nước.&nbsp;</p>\r\n<p style="text-align: justify;">Thời kì tiếp sau đó&nbsp;(TK 20) là bước ngoạt lớn ảnh hưởng đến nền giáo dục nước nhà cũng như triết lý giáo dục thời bấy giờ. Các chí sĩ yêu nước tiêu biểu cho thời kì đó phải kể đến Phan Bội Châu, Phan Châu Trinh và các phong trào Đông du, Đông kinh nghĩa thục và Truyền bá quốc ngữ. Thông qua các hoạt động của mình, các nhà chí sĩ này đã đưa triết lý giáo dục thành tinh thần yêu nước.&nbsp;</p>\r\n<p style="text-align: justify;">Kế tiếp là tư tưởng giáo dục vĩ đại Hồ Chí Minh. Tư tưởng "chống giặc dốt" của Người được thể hiện rất sớm trong thời kì ách đô hộ. Ngay sau khi Cách mạng Tháng 8 thành công, việc đầu tiên Người nghĩ đến là nước Việt Nam mới giành được độc lập phải diệt được "giặc dốt".&nbsp;</p>\r\n<table class="image leftside" style="width: 250px;" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="GS.VS Phạm Minh Hạc" src="http://www.gdtd.vn/dataimages/201109/original/images565404_1.jpg" height="219" width="250" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">GS.VS Phạm Minh Hạc</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc viện dẫn, về giáo dục, Bác Hồ đã từng viết: "dạy làm sao phải dạy thành người" và "người Việt Nam muốn học phải học Khổng Tử, muốn làm Cách mạng phải học Lê- nin"; Bác đã từng căn dặn các thầy cô giáo: "Dù khó khăn đến đâu cũng phải thi đua dạy tốt và học tốt".... mà xuất phát từ tư tưởng, triết lý giáo dục đó của Người, ngành giáo dục đã có nhiều cuộc vận động, phoing trào thi đua, tiêu biểu như "Hai tốt".&nbsp;</p>\r\n<p style="text-align: justify;">Từ triết lý giáo dục Việt Nam trong lịch sử đến triết lý giáo dục Cách mạng (từ tháng 8/1945): Triết lý giáo dục Hồ Chí Minh (kể cả qua các văn kiện của Đảng CSVN), triết lý giáo dục Dân chủ nhân dân, triết lý giáo dục Kháng chiến kiến quốc, triết lý giáo dục thời đổi mới (đến Đại hội XI): kinh tế thị trường định hướng XHCN, hội nhập, toàn cầu hoá... có thể góp phần khẳng định từ trước tới nay Việt nam có triết lý giáo dục (tư tưởng, ý tưởng về giáo dục được thể nghiệm, trải nghiệm, đúc rút thành kinh nghiệm sống, rồi lại đem ra thực hành...)&nbsp;</p>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc khẳng định: triết lý giáo dục có ở nhiều tầng bậc: từng con người, gia đình, trường lớp, quốc gia. Ở phạm vi quốc gia đó là đường lối, chủ trương, chính sách, chiến lược, kế hoạch phát triển giáo dục – thành tựu 66 năm phát triển giáo dục nước nhà là minh chứng rất rõ.&nbsp;</p>\r\n<p style="text-align: justify;">Thực tế cuộc sống đòi hỏi lý luận giáo dục của chúng ta phải có phát triển mới, góp phần triển khai chủ trương, chính sách phát triển GD-ĐT trong thời kỳ mới.&nbsp;</p>\r\n<p style="text-align: justify;">GS Phạm Minh Hạc đề xuất triết lý giáo dục là: “giáo dục hệ giá trị bản thân”:&nbsp;</p>\r\n<p style="text-align: justify;">Nhà trường hình thành và phát triển ở người học hệ giá trị của từng người: tâm lực, trí lực, thể lực – giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình;</p>\r\n<p style="text-align: justify;">Người học tạo cho mình có các giá trị để sống và hoạt động, phát huy hệ giá trị bản thân đem lại cuộc sống cho mình, gia đình và cộng đồng, xã hội;&nbsp;</p>\r\n<p style="text-align: justify;">Xã hội (bao gồm cả Nhà nước) tạo môi trường thuận lợi (bao gồm các chính sách, thái độ ững xử, nhất là tôn trọng giá trị của từng người) cho mọi người hình thành, phát triển, phát huy các giá trị bản thân.&nbsp;</p>\r\n<p style="text-align: justify;">GS, TS Trần Ngọc Hiên- Nguyên Phó GĐ Học viện Chính trị quốc gia Hồ Chí Minh cho rằng: nhu cầu đổi mới căn bản và toàn diện nền giáo dục, đào tạo ở nước ta đã trở nên cấp bách. Vì vậy, đổi mới nền giáo dục không đơn giản đưa ra một chương trình mà trước hết cần làm rõ chúng ta đổi mới giáo dục&nbsp;trong không gian và thời gian nào về kinh tế, xã hội - văn hoá và chính trị đặt ra đối với giáo dục, đào tạo. Trước hết cần đặt sự nghiệp giáo dục, đào tạo trong quá trình chuyển đổi mô hình phát triển của đất nước vì mục đích trực tiếp của giáo dục, đào tạo là tạo ra nguồn lực lao động và quản lý phù hợp với yêu cầu của quá trình phát triển, nhờ đó mà nâng cao dân trí theo mỗi bước đi.&nbsp;</p>\r\n<p style="text-align: justify;">Về định hướng, GS Trần Ngọc Hiên cho rằng: phải định hướng cho đúng vì định hướng sẽ chi phối nội dung chương trình, cách tổ chức nền giáo dục, phương pháp dạy và học. Để định hướng phát triển nền giáo dục nước ta như là sự tích hợp những giá trị của thời đại mới đang hình thành với những giá trị tốt đẹp của văn hoá Việt Nam.&nbsp;</p>\r\n<p style="text-align: justify;">Theo ông: cần giáo dục tư duy độc lập - nhân tố để phát triển toàn diện của mỗi cá nhân; kết hợp hài hoà tri thức khoa học kỹ thuật với tri thức khoa học xã hội - nhân văn là định hướng nền giáo dục mới, và xây dựng môi trường văn hoá trong hoạt động giáo dục, đào tạo, những điều tốt đẹp được truyền cho thế hệ trẻ, chủ yếu là thông qua quan hệ trực tiếp với người thầy và cả người quản lý giáo dục, chứ không phải chủ yếu qua sách vở. Chính mối quan hệ ấy tạo ra môi trường văn hoá trong giáo dục...&nbsp;</p>\r\n<p style="text-align: justify;">GS. TS Phạm Tất Dong- Phó Chủ tịch Hội khuyến học Việt Nam: cho rằng: “Hiền tài là nguyên khí quốc gia; học tập là gốc rễ của giáo hóa”, phương ngôn đó vẫn còn nguyên tính thời sự đối với ngành GD-ĐT hiện nay. Một quốc gia không có người hiền tài sẽ là một quốc gia đứng trước những bế tắc trong bài toán phát triển. Vậy nên, theo ông, cần phải có triết lý giáo dục trong điều kiện xây dựng nền giáo dục tri thức. Do vậy, muốn làm tốt, cần thực hiện tốt lời dạy của Hồ Chí Minh: Học không bao giờ cùng. Học mãi để tiến bộ mãi. Càng tiến bộ càng thấy cần phải học thêm.&nbsp;</p>\r\n<p style="text-align: justify;">GS.TS Phạm Mạnh Hùng - Nguyên Phó Trưởng ban Ban Khoa giáo TƯ đề cập vấn đề ham học, làm sao để toàn dân ham học, đọng lực ham học ở đây thực sự là thi đua chứ không phải là ganh đua.</p>\r\n<p style="text-align: justify;">GS.TS Vũ Minh Giang – Phó Giám đốc Đại học quốc gia Hà Nội nêu vất thực tế hơn: xây dựng triết lý giáo dục bắt đầu từ đâu. Việt Nam đã có những điều kiện gì. Triết lý giáo dục Việt Nam phải bao gồm những yêu cầu gì. Theo&nbsp;ông:&nbsp;việc xây dựng triết lý giáo dục Việt Nam phải&nbsp; hiểu được 5 vấn đề, đó là: Hiểu con người Việt Nam; Hiểu lịch sử giáo dục của đất nước; Hiểu xu thế thế giới; Hiểu những yêu cầu của đất nước, Đảng, nhân dân với giáo dục; Hiểu được những yếu tố tác động tới giáo dục Việt Nam.</p>\r\n<p>Phát biểu kết luận buổi tọa đàm, đồng chí Phùng Hữu Phú đánh giá cao sáng kiến của Báo ĐTDCS đã tổ chức buổi tọa đàm rất cần thiết và thiết thực này.&nbsp;</p>\r\n<p style="text-align: justify;">Mục đích của buổi tọa đàm hôm nay để thấy được những giá trị, những tinh hoa của dân tộc ta về triết lý giáo dục để tiếp tục vận dụng, cân nhắc hoàn cảnh lịch sử hiện nay, tình hình kinh tế, xã hội, văn hóa hiện nay để hình thành triết lý giáo dục Việt Nam đúng, có sức sống và có tính khả thi.&nbsp;</p>\r\n<p style="text-align: justify;">Trong quá trình triển khai sắp tới, bên cạnh việc xây dựng kết hoạch, quy hoạch các chương trình đề án cụ thể, chiến lược giáo dục Việt Nam 2011 - 2020 cần hình thành được một triết lý giáo dục và truyền bá sâu rộng triết lý giáo dục trong thầy, trò, cộng đồng xã hội, coi đây là một bộ phận quan trọng không thể tách rời trong chiến lược đổi mới giáo dục trong 10 năm tới.</p>\r\n<p style="text-align: right;"><strong>GD&amp;TĐ</strong></p>', '', 1, 1, 0, 4, '2011-12-13 07:55:48', 62, '', '2011-12-22 17:31:10', 62, 0, '0000-00-00 00:00:00', '2011-12-13 07:55:18', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 2, 'robots=\nauthor='),
(84, 'Giới thiệu Các tổ chuyên môn', 'gii-thiu-cac-t-chuyen-mon', '', '<p>&nbsp;</p>\r\n<p>Giới thiệu các tổ chuyên môn</p>\r\n<p style="text-align: left;"><img src="data/giaoduc/photo/Van mieu Quoc Tu Giam.jpg" alt="" height="423" width="565" /></p>', '', 1, 1, 0, 6, '2011-12-22 17:36:33', 62, '', '2011-12-22 17:41:29', 62, 0, '0000-00-00 00:00:00', '2011-12-22 17:36:33', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 1, 'robots=\nauthor='),
(85, 'Giới thiệu BĐD Hội phụ huynh', 'gii-thiu-bd-hi-ph-huynh', '', '<p>&nbsp;</p>\r\n<p>Giới thiệu BĐD Hội phụ huynh</p>\r\n<p><img src="data/giaoduc/photo/221_giao-duc-my.jpg" alt="" height="353" width="565" /></p>', '', 1, 1, 0, 7, '2011-12-22 17:41:33', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 17:41:33', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(86, 'Cơ sở vật chất trường', 'c-s-vt-cht-trng', '', '<p>&nbsp;</p>\r\n<p><span class="editlinktiphastip"><span style="color: maroon;"><a href="administrator/index.php?option=com_menus&amp;menutype=mainmenu&amp;task=edit&amp;cid%5b%5d=34"><span style="color: maroon;">\r\n<p>Cơ sở vật chất trường</p>\r\n<p><img src="data/giaoduc/photo/Van mieu Quoc Tu Giam.jpg" alt="" height="413" width="551" /></p>\r\n</span></a></span></span></p>', '', 1, 1, 0, 8, '2011-12-22 17:42:36', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 17:42:36', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(87, 'Giới thiệu - Thông tin khác', 'gii-thiu-thong-tin-khac', '', '<p>&nbsp;</p>\r\n<p>Giới thiệu - Thông tin khác</p>\r\n<p><img src="data/giaoduc/photo/th-hoguom.jpg" alt="" height="317" width="560" /></p>', '', 1, 1, 0, 9, '2011-12-22 17:49:58', 62, '', '2011-12-22 17:52:07', 62, 0, '0000-00-00 00:00:00', '2011-12-22 17:49:58', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(62, 'Giáo dục giúp học sinh hình thành hệ giá trị của bản thân', 'giao-dc-giup-hc-sinh-hinh-thanh-h-gia-tr-ca-bn-than', '', '<p style="text-align: justify;">\r\n	<strong>Nhà trường giúp người học hình thành và phát triển hệ giá trị của từng người: tâm lực, trí lực, thể lực- giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình...</strong></p>\r\n<p style="text-align: justify;">\r\n	Nguyên Bộ trưởng Bộ GD-ĐT GS.VS Phạm Minh Hạc- Chủ tịch Hội Cựu giáo chức Việt Nam đã phát biểu về Triết lý giáo dục hiện nay tại buổi tọa đàm "triết lý giáo dục Việt Nam" do Báo điện tử ĐCSVN tổ chức hôm 31/8 tại Hà Nội. </p>\r\n<table align="center" cellpadding="3" cellspacing="0" class="image center" width="484">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt="Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức sáng nay." height="320" src="http://www.gdtd.vn/dataimages/201109/original/images565401_2.jpg" width="484" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="center" class="image_desc">\r\n				Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức. ảnh: gdtd.vn</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify;">\r\n	GS.TS Phùng Hữu Phú- Phó Chủ tịch thường trực Hội đồng Lý luận TƯ, Chủ tịch Hội đồng khoa học các cơ quan Đảng TƯ đã dự và có những ý kiến đóng góp quý báu trong buổi tọa đàm. </p>\r\n<p style="text-align: justify;">\r\n	GS.Phạm Minh Hạc cho rằng, triết lý giáo dục nước nhà đã có từ xa xưa. Ông lấy mốc lịch sử khi có Quốc tử giám (1076) đến thế kỉ thứ 19. Theo ông, triết lý giáo dục Việt Nam trong lịch sử đã được thể hiện sâu sắc trong tư tưởng của các bậc hiền triết tiêu biểu từng thời kỳ, của các nhà văn hóa- giáo dục tiêu biểu: Chu Văn An (TK 14), Hồ Quý Ly, Nguyễn Trãi (cuối TK 14, đầu TK15), Lê Thánh Tông (TK 15), Lê Quý Đôn, La Sơn Phu Tử Nguyễn Thiếp, Ngô Thời Nhậm (TK 18), Nguyễn Trường Tộ (TK 19). </p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc nhận định: Suốt 843 năm (1076-1919), tại Việt Nam song song tồn tại hai dòng giáo dục chính thống (hệ thống giáo dục từ chương, khoa cử, quan trường) và không chính thống thể hiện qua tư tưởng, quan niệm về giáo dục của các thầy đồ Nho, dạy học trong dân gian, dạy học trò là con em các gia đình truyền thống trong các làng Việt xưa được ghi nhận trong vốn văn học dân gian (ca dao, tục ngữ). Hợp lưu những gì tinh tuý, tích cực của hai dòng giáo dục chính thống và giáo dục dân gian đã tạo lập nên triết lý giáo dục Việt Nam trong lịch sử, thể hiện ở: Ý thức dân tộc; Tinh thần hiếu học; Triết lý nhân sinh Tình Nghĩa; Giá trị gia đình; Kết cấu xã hội bền vững: nhà- làng- nước. </p>\r\n<p style="text-align: justify;">\r\n	Thời kì tiếp sau đó (TK 20) là bước ngoạt lớn ảnh hưởng đến nền giáo dục nước nhà cũng như triết lý giáo dục thời bấy giờ. Các chí sĩ yêu nước tiêu biểu cho thời kì đó phải kể đến Phan Bội Châu, Phan Châu Trinh và các phong trào Đông du, Đông kinh nghĩa thục và Truyền bá quốc ngữ. Thông qua các hoạt động của mình, các nhà chí sĩ này đã đưa triết lý giáo dục thành tinh thần yêu nước. </p>\r\n<p style="text-align: justify;">\r\n	Kế tiếp là tư tưởng giáo dục vĩ đại Hồ Chí Minh. Tư tưởng "chống giặc dốt" của Người được thể hiện rất sớm trong thời kì ách đô hộ. Ngay sau khi Cách mạng Tháng 8 thành công, việc đầu tiên Người nghĩ đến là nước Việt Nam mới giành được độc lập phải diệt được "giặc dốt". </p>\r\n<table align="left" cellpadding="3" cellspacing="0" class="image leftside" width="250">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt="GS.VS Phạm Minh Hạc" height="219" src="http://www.gdtd.vn/dataimages/201109/original/images565404_1.jpg" width="250" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="center" class="image_desc">\r\n				GS.VS Phạm Minh Hạc</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc viện dẫn, về giáo dục, Bác Hồ đã từng viết: "dạy làm sao phải dạy thành người" và "người Việt Nam muốn học phải học Khổng Tử, muốn làm Cách mạng phải học Lê- nin"; Bác đã từng căn dặn các thầy cô giáo: "Dù khó khăn đến đâu cũng phải thi đua dạy tốt và học tốt".... mà xuất phát từ tư tưởng, triết lý giáo dục đó của Người, ngành giáo dục đã có nhiều cuộc vận động, phoing trào thi đua, tiêu biểu như "Hai tốt". </p>\r\n<p style="text-align: justify;">\r\n	Từ triết lý giáo dục Việt Nam trong lịch sử đến triết lý giáo dục Cách mạng (từ tháng 8/1945): Triết lý giáo dục Hồ Chí Minh (kể cả qua các văn kiện của Đảng CSVN), triết lý giáo dục Dân chủ nhân dân, triết lý giáo dục Kháng chiến kiến quốc, triết lý giáo dục thời đổi mới (đến Đại hội XI): kinh tế thị trường định hướng XHCN, hội nhập, toàn cầu hoá... có thể góp phần khẳng định từ trước tới nay Việt nam có triết lý giáo dục (tư tưởng, ý tưởng về giáo dục được thể nghiệm, trải nghiệm, đúc rút thành kinh nghiệm sống, rồi lại đem ra thực hành...) </p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc khẳng định: triết lý giáo dục có ở nhiều tầng bậc: từng con người, gia đình, trường lớp, quốc gia. Ở phạm vi quốc gia đó là đường lối, chủ trương, chính sách, chiến lược, kế hoạch phát triển giáo dục &ndash; thành tựu 66 năm phát triển giáo dục nước nhà là minh chứng rất rõ. </p>\r\n<p style="text-align: justify;">\r\n	Thực tế cuộc sống đòi hỏi lý luận giáo dục của chúng ta phải có phát triển mới, góp phần triển khai chủ trương, chính sách phát triển GD-ĐT trong thời kỳ mới. </p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc đề xuất triết lý giáo dục là: &ldquo;giáo dục hệ giá trị bản thân&rdquo;: </p>\r\n<p style="text-align: justify;">\r\n	Nhà trường hình thành và phát triển ở người học hệ giá trị của từng người: tâm lực, trí lực, thể lực &ndash; giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình;</p>\r\n<p style="text-align: justify;">\r\n	Người học tạo cho mình có các giá trị để sống và hoạt động, phát huy hệ giá trị bản thân đem lại cuộc sống cho mình, gia đình và cộng đồng, xã hội; </p>\r\n<p style="text-align: justify;">\r\n	Xã hội (bao gồm cả Nhà nước) tạo môi trường thuận lợi (bao gồm các chính sách, thái độ ững xử, nhất là tôn trọng giá trị của từng người) cho mọi người hình thành, phát triển, phát huy các giá trị bản thân. </p>\r\n<p style="text-align: justify;">\r\n	GS, TS Trần Ngọc Hiên- Nguyên Phó GĐ Học viện Chính trị quốc gia Hồ Chí Minh cho rằng: nhu cầu đổi mới căn bản và toàn diện nền giáo dục, đào tạo ở nước ta đã trở nên cấp bách. Vì vậy, đổi mới nền giáo dục không đơn giản đưa ra một chương trình mà trước hết cần làm rõ chúng ta đổi mới giáo dục trong không gian và thời gian nào về kinh tế, xã hội - văn hoá và chính trị đặt ra đối với giáo dục, đào tạo. Trước hết cần đặt sự nghiệp giáo dục, đào tạo trong quá trình chuyển đổi mô hình phát triển của đất nước vì mục đích trực tiếp của giáo dục, đào tạo là tạo ra nguồn lực lao động và quản lý phù hợp với yêu cầu của quá trình phát triển, nhờ đó mà nâng cao dân trí theo mỗi bước đi. </p>\r\n<p style="text-align: justify;">\r\n	Về định hướng, GS Trần Ngọc Hiên cho rằng: phải định hướng cho đúng vì định hướng sẽ chi phối nội dung chương trình, cách tổ chức nền giáo dục, phương pháp dạy và học. Để định hướng phát triển nền giáo dục nước ta như là sự tích hợp những giá trị của thời đại mới đang hình thành với những giá trị tốt đẹp của văn hoá Việt Nam. </p>\r\n<p style="text-align: justify;">\r\n	Theo ông: cần giáo dục tư duy độc lập - nhân tố để phát triển toàn diện của mỗi cá nhân; kết hợp hài hoà tri thức khoa học kỹ thuật với tri thức khoa học xã hội - nhân văn là định hướng nền giáo dục mới, và xây dựng môi trường văn hoá trong hoạt động giáo dục, đào tạo, những điều tốt đẹp được truyền cho thế hệ trẻ, chủ yếu là thông qua quan hệ trực tiếp với người thầy và cả người quản lý giáo dục, chứ không phải chủ yếu qua sách vở. Chính mối quan hệ ấy tạo ra môi trường văn hoá trong giáo dục... </p>\r\n<p style="text-align: justify;">\r\n	GS. TS Phạm Tất Dong- Phó Chủ tịch Hội khuyến học Việt Nam: cho rằng: &ldquo;Hiền tài là nguyên khí quốc gia; học tập là gốc rễ của giáo hóa&rdquo;, phương ngôn đó vẫn còn nguyên tính thời sự đối với ngành GD-ĐT hiện nay. Một quốc gia không có người hiền tài sẽ là một quốc gia đứng trước những bế tắc trong bài toán phát triển. Vậy nên, theo ông, cần phải có triết lý giáo dục trong điều kiện xây dựng nền giáo dục tri thức. Do vậy, muốn làm tốt, cần thực hiện tốt lời dạy của Hồ Chí Minh: Học không bao giờ cùng. Học mãi để tiến bộ mãi. Càng tiến bộ càng thấy cần phải học thêm. </p>\r\n<p style="text-align: justify;">\r\n	GS.TS Phạm Mạnh Hùng - Nguyên Phó Trưởng ban Ban Khoa giáo TƯ đề cập vấn đề ham học, làm sao để toàn dân ham học, đọng lực ham học ở đây thực sự là thi đua chứ không phải là ganh đua.</p>\r\n<p style="text-align: justify;">\r\n	GS.TS Vũ Minh Giang &ndash; Phó Giám đốc Đại học quốc gia Hà Nội nêu vất thực tế hơn: xây dựng triết lý giáo dục bắt đầu từ đâu. Việt Nam đã có những điều kiện gì. Triết lý giáo dục Việt Nam phải bao gồm những yêu cầu gì. Theo ông: việc xây dựng triết lý giáo dục Việt Nam phải  hiểu được 5 vấn đề, đó là: Hiểu con người Việt Nam; Hiểu lịch sử giáo dục của đất nước; Hiểu xu thế thế giới; Hiểu những yêu cầu của đất nước, Đảng, nhân dân với giáo dục; Hiểu được những yếu tố tác động tới giáo dục Việt Nam.</p>\r\n<p>\r\n	Phát biểu kết luận buổi tọa đàm, đồng chí Phùng Hữu Phú đánh giá cao sáng kiến của Báo ĐTDCS đã tổ chức buổi tọa đàm rất cần thiết và thiết thực này. </p>\r\n<p style="text-align: justify;">\r\n	Mục đích của buổi tọa đàm hôm nay để thấy được những giá trị, những tinh hoa của dân tộc ta về triết lý giáo dục để tiếp tục vận dụng, cân nhắc hoàn cảnh lịch sử hiện nay, tình hình kinh tế, xã hội, văn hóa hiện nay để hình thành triết lý giáo dục Việt Nam đúng, có sức sống và có tính khả thi. </p>\r\n<p style="text-align: justify;">\r\n	Trong quá trình triển khai sắp tới, bên cạnh việc xây dựng kết hoạch, quy hoạch các chương trình đề án cụ thể, chiến lược giáo dục Việt Nam 2011 - 2020 cần hình thành được một triết lý giáo dục và truyền bá sâu rộng triết lý giáo dục trong thầy, trò, cộng đồng xã hội, coi đây là một bộ phận quan trọng không thể tách rời trong chiến lược đổi mới giáo dục trong 10 năm tới.</p>\r\n<p style="text-align: right;">\r\n	<strong>GD&TĐ</strong></p>', '', -2, 5, 0, 28, '2011-12-13 07:56:30', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-13 07:55:18', '0000-00-00 00:00:00', '', '', '', 1, 0, 0, '', '', 0, 4, ''),
(64, 'Thi HSG quốc gia năm 2012 sẽ có một số điểm mới', 'thi-hsg-quc-gia-nm-2012-s-co-mt-s-im-mi', '', '<p style="text-align: left;"><strong>Bộ GD&amp;ĐT vừa ban hành hướng dẫn tổ chức kỳ thi chọn HSG quốc gia THPT năm 2012. </strong></p>\r\n<table style="width: 100%;" align="center">\r\n<tbody>\r\n<tr>\r\n<td>\r\n<p class="storyInlinePhoto"><img src="http://giaoducthoidai.vn/dataimages/201112/original/images605057_1.jpg" width="95%" /></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p>Theo hướng dẫn này, từ năm 2012, cùng với việc thực hiện hình thức thi viết và thi lập trình trên máy vi tính, Bộ GD&amp;ĐT sẽ từng bước triển khai thực hiện hình thức thi nói đối với các môn Ngoại ngữ và hình thức thi thực hành đối với các môn Vật lí, Hóa học, Sinh học. Bước đầu, trong kỳ thi HSG năm 2012, các môn Ngoại ngữ sẽ có thêm hình thức thi nói ở mức độc thoại của thí sinh; đối với các môn Vật lí, Hóa học, Sinh học, sẽ có câu hỏi về thực hành trong đề thi.<br /> <br /> Phạm vi nội dung thi sẽ nằm chương trình giáo dục THPT hiện hành và chương trình chuyên sâu các môn chuyên cấp THPT. Thời gian thi trong hai ngày 11 và 12/1/2012.<br /> <br /> Bộ GD&amp;ĐT cũng công bố quy định riêng đối với thi nói môn Ngoại ngữ, trong đó có quy trình thực hiện phần thi của thí sinh.<br /> <br /> Cụ thể, sau khi vào phòng thi, thí sinh bốc thăm đề thi, nhận giấy nháp từ giám thị trong phòng thi, sử dụng tên truy cập và mật khẩu do giám thị trong phòng thi cấp để đăng nhập vào trang thi. Đăng nhập thành công vào trang thi, thí sinh sẽ kích chuột vào ô “Vào thi” để hiển thị cửa sổ bài thi. Sau đó, thí sinh phải ngay lập tức kích chuột trái vào ô “Allow” (nếu không bài thi của thí sinh sẽ bị vô hiệu), rồi chuẩn bị câu trả lời cho câu hỏi trong bài thi. Thí sinh sẽ bắt đầu trả lời khi hệ thống báo bắt đầu ghi âm.<br /> <br /> Hệ thống sẽ tự động ngừng ghi âm khi hết thời gian trả lời cho phép. Khi trên màn hình máy hiện thị chữ “Đã gửi lên server. Bạn đã hoàn thành trả lời câu hỏi”, thí sinh kích chuột vào ô “tải về” để lưu file ghi âm vào thư mục do giám thị tạo sẵn, tiếp theo kích vào ô “nộp bài” để kết thúc phần thi; sau đó, kích chuột trái vào ô “thoát” để thoát ra khỏi tài khoản thi. Cuối cùng, thí sinh cùng giám thị trong phòng thi kiểm tra file ghi âm đã lưu trên máy tính và ký xác nhận lên đĩa CD ghi file đó.<br /> <br /> Lưu ý, khi hệ thống bắt đầu ghi âm, thí sinh phải đọc mã số của đề thi, nội dung cảu câu hỏi trong đề thi trước khi bắt đầu trả lời, trường hợp ngược lại, phần trả lời của thí sinh bị coi là phạm quy. Thí sinh không được đề cập đến các thông tin cá nhân trong phần trả lời, không được tạo ra các tiếng động nhằm đánh dấu phần thi của mình. Giám thị trong phòng thi cũng không được tạo ra tiếng động lạ khi hệ thống đang ghi âm phần trả lời của thí sinh.</p>\r\n<p style="text-align: right;"><strong>GD&amp;TĐ</strong></p>', '', 1, 2, 0, 15, '2011-12-13 07:58:59', 62, '', '2011-12-22 18:01:54', 62, 0, '0000-00-00 00:00:00', '2011-12-13 07:58:02', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 2, '', '', 0, 10, 'robots=\nauthor='),
(66, 'Hướng tới một triết lý dạy văn', 'hng-ti-mt-trit-ly-dy-vn', '', '<p style="text-align: justify;">TTCT - Dạy văn góp phần tích cực nhất, hiệu quả nhất và sâu sắc trong quá trình hình thành nhân cách con người...</p>\r\n<p style="text-align: justify;" class="pBody">&nbsp;Có một giai thoại xưa thú vị kể về một kỳ thi vẽ tranh theo chủ đề “trăng”: có hai tác phẩm đáng lưu ý vì có vấn đề. Bức tranh thứ nhất vẽ mặt trăng tròn vành vạnh, rõ ràng; bức thứ hai không thấy trăng đâu cả, chỉ có đám mây rực sáng.<img style="float: right;" src="data/giaoduc/demo/slide/photo04.jpg" alt="" height="187" width="249" /></p>\r\n<p class="pBody" style="text-align: justify;">Giám khảo A chấm bức thứ nhất điểm 10; bức thứ hai điểm 0 (vì lạc đề). Giám khảo B chấm bức thứ nhất 5 điểm (điểm trung bình); bức thứ hai 10 điểm (điểm tuyệt đối) và giải thích đây mới là bức tranh nghệ thuật đích thực, đầy sáng tạo, được vẽ theo thủ pháp “dụng vân họa nguyệt” (lấy mây vẽ trăng).</p>\r\n<p class="pBody" style="text-align: justify;">Dĩ nhiên chấm thi thì phải có đáp án. Nhưng chỉ biết có đáp án mà quên mất thực tế bài làm của thí sinh thì có khác gì người đi sửa giày chỉ tin vào cái ni chân của mình! Huống chi “cái ni” dù là lý tưởng mấy cũng chỉ là một kiểu giường Procuste mà thôi (trong thần thoại phương Tây, nhân vật Procuste có một cái giường; khi bắt được ai Procuste đo người đó bằng cái giường của mình.</p>\r\n', '\r\n<p>&nbsp;</p>\r\n<p class="pBody" style="text-align: justify;">Ai vừa vặn thì được tha; ai quá khổ thì chặt bớt; ai ngắn hơn thì bị kéo ra)! Từ thực tế chấm thi, tôi cảm thấy lo lắng ít nhiều chúng ta vận dụng đáp án như một kiểu giường Procuste.</p>\r\n<p class="pBody" style="text-align: justify;">Bao lâu nay, chúng ta trói buộc mình một cách nghiệt ngã trong những yêu cầu có tính nguyên tắc và chất pháp lệnh: giáo án, đáp án, tỉ lệ học sinh lên lớp, học sinh thi đậu, tỉ lệ học sinh giỏi... Quẩn quanh và lúng túng trong những chiếc vòng kim cô ấy vì chúng ta không có một triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Cần thiết có một triết lý giáo dục hoàn chỉnh để hình thành một triết lý dạy văn thích ứng. Trong lịch sử giáo dục của thế giới, từng có thời đại muốn đào tạo những con người khổng lồ, bách khoa, từng có thời muốn đào tạo những người quân tử, những kẻ trượng phu. Nếu nền giáo dục VN hôm nay muốn đào tạo những con người VN sáng tạo ở mọi lĩnh vực thì chúng ta phải có một triết lý dạy văn đúng như bản chất sáng tạo của loại hình này.</p>\r\n<p class="pBody" style="text-align: justify;">Tiềm năng sáng tạo của học sinh được nuôi dưỡng, được kích thích, được tạo điều kiện phát triển và thử thách từ nhỏ đến lớn như một hệ thống sẽ đẻ ra những con người sáng tạo. Đừng nghĩ tính thẩm mỹ và chất sáng tạo của văn học chỉ kích thích, nuôi dưỡng sự sáng tạo trong phạm vi nghệ thuật. Hơn ai hết, những nhà khoa học lớn luôn luôn khẳng định “nghệ thuật và khoa học là đôi cánh của nhân loại”.</p>\r\n<p class="pBody" style="text-align: justify;">A. Einstein đã từng tuyên bố rằng thuyết tương đối của ông được gợi ý từ những trang tiểu thuyết sâu thẳm của Dostoievsky. Và sau khi đỗ tiến sĩ vật lý, nhà khoa học vĩ đại và “lạ đời” này đã đến thăm thầy giáo dạy văn hồi ông học trung học!</p>\r\n<p class="pBody" style="text-align: justify;">Nếu muốn đào tạo những con người sáng tạo thì chúng ta phải có một triết lý dạy văn dành cho những chủ thể. Điều này phải nói Nhật Bản là quốc gia đầu tiên ở châu Á đã làm được. Hiện nay ở học đường VN, người thầy có xu hướng là những công chức, còn học sinh là những khách thể. Vì vậy, chúng ta bỏ quên tiềm năng sáng tạo vô tận của người dạy học và của học sinh, sinh viên.</p>\r\n<p class="pBody" style="text-align: justify;">Nhưng triết lý giáo dục và triết lý dạy văn không chỉ có như thế. Chừng nào xã hội chúng ta còn có những bác sĩ lừa đảo bệnh nhân, những thầy thuốc mượn việc chữa bệnh để “chặt đẹp”, những quan chức tham ô... chúng ta vẫn còn suy nghĩ về triết lý dạy học mà nặng nhất là triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Chừng nào xã hội chúng ta còn có những hiện tượng người khiếm thị phải lên tiếng “tôi là kể khuyết tật, xin đừng thu tiền vé xe buýt của tôi”, chúng ta vẫn còn phải bổ sung triết lý dạy văn. Chừng nào còn có những sinh viên chỉ vì để khỏi trả số nợ 2 triệu đồng mà ra tay giết người bạn gái cho mình vay tiền, chúng ta vẫn còn lo nghĩ về một triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Bởi vì việc dạy văn góp phần tích cực nhất, hiệu quả nhất và sâu sắc trong quá trình hình thành nhân cách con người.</p>\r\n<p class="pBody" style="text-align: right;"><strong>Theo Tuổi trẻ online</strong></p>', 1, 3, 0, 20, '2011-12-13 08:01:02', 62, '', '2011-12-22 18:02:45', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:00:11', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 12, 0, 1, '', '', 0, 34, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(68, '“Lọc” thông tin du học', 'lc-thong-tin-du-hc', '', '<p class="pHead" style="text-align: justify;">TT - Hàng loạt triển lãm du học từ cấp phổ thông đến đại học, sau đại học được tổ chức. Giữa một rừng thông tin du học, học sinh, sinh viên, phụ huynh cần trang bị một số kinh nghiệm để tìm đúng thông tin du học đang cần.</p>\r\n<table class="tLegend" style="border-collapse: separate; width: 40px;" align="center" border="0" cellpadding="0" cellspacing="2">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: justify;"><img alt="cjhsdkjdsks ksdjhkjshl " class="lImage" src="http://images1.tuoitre.vn/tianyon/ImageView.aspx?ThumbnailID=529644" style="border-width: 1px; border-style: solid; margin-left: 0px; margin-right: 0px;" /></td>\r\n</tr>\r\n<tr>\r\n<td style="text-align: justify;">Theo các nhà tư vấn, người tham gia triển lãm du học cần tìm hiểu thật kỹ thông tin du học từ đại diện tuyển sinh của các trường - Ảnh: NHƯ HÙNG</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p class="pBody" style="text-align: justify;">Một thực tế nhiều học sinh, sinh viên khi tham dự triển lãm du học thường không nắm được thông tin về trường, loại hình đào tạo, chế độ chính sách với du học sinh quốc tế, điều kiện ăn ở... khiến việc tìm thông tin tại triển lãm du học như “cưỡi ngựa xem hoa”, phí công sức, thời gian nhưng không đạt được kết quả.</p>\r\n', '\r\n<p class="pInterTitle" style="text-align: justify;"><strong>Chủ động tìm kiếm</strong></p>\r\n<p class="pBody" style="text-align: justify;">Ông Nguyễn Trường Giang, chuyên viên tư vấn Công ty tư vấn du học quốc tế CMI Việt Nam (Q.Tân Bình, TP.HCM), chia sẻ: “Học sinh, sinh viên dự định du học tại quốc gia nào nên vào các website của lãnh sự quán, quốc gia, trường... để nắm ngay thông tin về nền giáo dục của nước đó, trong đó cần chú ý tới các quy định, chính sách của chính phủ đối với du học sinh. Sau đó, phải chủ động tìm hiểu thông tin về ngành nghề, trường, học phí, điều kiện ăn ở, làm thêm... từ các nguồn thông tin chính thống hoặc các công ty tư vấn du học có uy tín, chất lượng và được các lãnh sự quán, các cơ quan giáo dục công nhận”.</p>\r\n<p class="pBody" style="text-align: justify;">Bà Phạm Thị Thăng Long, chuyên viên tư vấn Công ty du học Thế Hệ Mới (Q.1, TP.HCM), khuyên trước khi đến dự triển lãm, người tham dự nên xem kỹ danh sách các trường tham gia triển lãm chuẩn bị sẵn danh sách các trường muốn gặp. Ngoài ra, người tham dự triển lãm cần tìm hiểu xem bằng cấp, kinh nghiệm có cho phép bạn hội đủ điều kiện nhập học của trường dự định du học, và nên tham vấn về sự tương thích giữa hệ thống văn bằng ở Việt Nam và quốc gia chọn du học.</p>\r\n<p class="pBody" style="text-align: justify;">Nhiều học sinh, sinh viên coi các triển lãm du học là dịp để “săn” các suất học bổng du học bán phần, toàn phần. Lê Anh, trúng tuyển chương trình học bổng Chính phủ Singapore, du học sinh ĐHQG Singapore, bật mí: “Đại diện tuyển sinh của các trường khi tổ chức triển lãm đều có 1-2 suất học bổng bán phần hoặc toàn phần dành cho học sinh, sinh viên đến tham dự triển lãm. Để chớp lấy cơ hội giành các suất học bổng này, học sinh, sinh viên tham dự cần chuẩn bị trước một bộ hồ sơ bằng tiếng Anh gồm bài luận viết về bản thân, thư giới thiệu, bản thành tích học tập, các giấy chứng nhận các hoạt động xã hội...”.</p>\r\n<p class="pInterTitle" style="text-align: justify;"><strong>Hỏi cái mình cần</strong></p>\r\n<p class="pBody" style="text-align: justify;">Khi đến tham dự triển lãm du học, việc liệt kê ra giấy các câu hỏi liên quan đến việc chọn trường, khóa học... sau đó tổng hợp thành một danh sách các câu hỏi là điều người tham dự nên làm. Lê Thị Mai Phương, cựu du học sinh Trường ĐH Kent State (Mỹ), bật mí: “Người tham dự thắc mắc vấn đề gì hãy chủ động, mạnh dạn hỏi đại diện tuyển sinh của các trường. Câu hỏi càng chi tiết sẽ giúp bạn hình dung cuộc sống du học của mình ở nước ngoài. Vào cuối buổi triển lãm, bạn có thể đến trò chuyện thân mật với đại diện tuyển sinh của các trường để trao đổi thêm các thông tin khác về cuộc sống, con người... ở quốc gia dự định đi du học”.</p>\r\n<p class="pBody" style="text-align: justify;">Theo anh Nguyễn Thi, chuyên viên tư vấn Công ty du học Vietint (Q.1), học sinh, sinh viên, phụ huynh đến dự triển lãm không nên lấy tất cả các tài liệu có sẵn trên quầy, mà chỉ nên thu thập những thông tin thích hợp. Khi chọn được trường đăng ký đi du học, người tham dự chỉ nên thu thập tất cả các thông tin liên quan đến trường dự định du học. Ngoài ra, nếu số trường bạn chọn vượt quá hai, bạn cần so sánh về học phí, chương trình đào tạo, điều kiện ăn ở, xếp hạng trường... để tìm hiểu thông tin.</p>\r\n<p class="pBody" style="text-align: justify;">Khi đi du học tự túc, khâu chứng minh tài chính là cực kỳ quan trọng. Nếu học sinh, sinh viên không chứng minh được bản thân có khả năng tự túc tài chính gồm: học phí, ăn ở, sinh hoạt, mua sách vở, di chuyển... sẽ bị đánh rớt visa ngay. Vì thế chị Phạm Thị Dung, chuyên viên tư vấn Công ty tư vấn du học L&amp;V (Q.3), cho biết: “Khi trao đổi với đại diện tuyển sinh của các trường, bạn cần trình bày cụ thể, rõ ràng về điều kiện tài chính, những khó khăn, vướng mắc về tình hình tài chính của bản thân, gia đình để nhận được những lời khuyên đúng nhất”.</p>\r\n<p class="pInterTitle" style="text-align: justify;"><strong>Tỉnh táo trước học bổng bán phần</strong></p>\r\n<p class="pBody" style="text-align: justify;">Việc các trường tổ chức triển lãm thông báo trao tặng các suất học bổng bán phần từ 20-90% học phí chỉ là chiêu để thuyết phục bạn quyết định đi du học. Khi du học tại nước ngoài, học phí chỉ là một phần nhỏ, chi phí sinh hoạt, ăn ở, đi lại, mua sách vở, bảo hiểm... mới là điều đáng lo ngại. Vì vậy, khi bất ngờ nhận được các suất học bổng này, người tham dự cần tỉnh táo, phải tìm hiểu kỹ các khoản chi phí ngoài học phí, nếu vượt quá khả năng của gia đình, bản thân thì nên từ bỏ để tìm kiếm các cơ hội khác.</p>\r\n<p class="pBody" style="text-align: right;"><strong>(S/T)</strong></p>', 1, 4, 0, 26, '2011-12-13 08:04:02', 62, '', '2011-12-22 18:05:15', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:03:12', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 5, 0, 1, '', '', 0, 15, 'robots=\nauthor='),
(69, 'Thi tốt nghiệp THPT: Bỏ thi cụm, chấm chéo từ 2012', 'thi-tt-nghip-thpt-b-thi-cm-chm-cheo-t-2012', '', '<p class="summary" style="text-align: justify;">\r\n	Bộ GDĐT sẽ giao quyền chủ động cho Gi&aacute;m đốc Sở GDĐT địa phương quyết định việc th&agrave;nh lập c&aacute;c hội đồng coi thi, chấm thi.</p>\r\n<p style="text-align: justify;">\r\n	Ng&agrave;y 12.12, Bộ GDĐT c&ocirc;ng bố dự thảo Th&ocirc;ng tư về việc sửa đổi bổ sung một số điều của quy chế thi tốt nghiệp THPT.</p>\r\n<p class="summary" style="text-align: right;">\r\n	<img alt="" src="data/giaoduc/demo/slide/photo04.jpg" style="width: 132px; height: 100px;" /></p>\r\n<p style="text-align: justify;">\r\n	Theo đ&oacute;, bắt đầu từ kỳ thi tốt nghiệp THPT năm 2012, Bộ sẽ ch&iacute;nh thức bỏ h&igrave;nh thức thi theo cụm v&agrave; chấm ch&eacute;o b&agrave;i thi tự luận giữa c&aacute;c trường. Thay v&agrave;o đ&oacute;, Bộ sẽ giao quyền chủ động cho Gi&aacute;m đốc Sở GDĐT địa phương quyết định việc th&agrave;nh lập c&aacute;c hội đồng coi thi, chấm thi, mỗi hội đồng gồm một hoặc nhiều trường phổ th&ocirc;ng, mỗi m&ocirc;n tự luận c&oacute; 2 tổ chấm thi, đảm bảo gi&aacute;o vi&ecirc;n kh&ocirc;ng chấm b&agrave;i thi tự luận của học sinh trường m&igrave;nh giảng dạy. C&aacute;c hội đồng coi thi b&agrave;n giao trực tiếp cho hội đồng chấm thi kh&ocirc;ng qua sở GDĐT</p>\r\n<p style="text-align: justify;">\r\n	Ngo&agrave;i ra, Bộ cũng bỏ thanh tra ủy quyền của Bộ trong kỳ thi, gi&aacute;m đốc c&aacute;c sở tự th&agrave;nh lập c&aacute;c đo&agrave;n thanh tra, trong đ&oacute; c&oacute; thể tăng cường c&aacute;n bộ, giảng vi&ecirc;n c&aacute;c trường ĐH, CĐ l&agrave;m c&ocirc;ng t&aacute;c coi thi.</p>\r\n', '\r\n<p style="text-align: justify;">\r\n	Việc lập danh s&aacute;ch th&iacute; sinh đăng k&yacute; thi cũng được sửa đổi, bổ sung. Cụ thể: Trong mỗi hội đồng coi thi, danh s&aacute;ch th&iacute; sinh được sắp xếp theo 3 bước.</p>\r\n<p style="text-align: justify;">\r\n	<em>Bước 1</em>, xếp theo thứ tự ban: Th&iacute; sinh Ban Khoa học tự nhi&ecirc;n, Ban Khoa học x&atilde; hội v&agrave; nh&acirc;n văn, Ban Cơ bản; th&iacute; sinh gi&aacute;o dục thường xuy&ecirc;n (nếu c&oacute;).</p>\r\n<p style="text-align: justify;">\r\n	<em>Bước 2,</em> xếp theo thứ tự ưu ti&ecirc;n của m&ocirc;n thi ngoại ngữ (trừ th&iacute; sinh gi&aacute;o dục thường xuy&ecirc;n): Tiếng Anh, tiếng Nga, tiếng Ph&aacute;p, tiếng Trung Quốc, tiếng Đức, tiếng Nhật.</p>\r\n<p style="text-align: justify;">\r\n	<em>Bước 3</em>, lập danh s&aacute;ch th&iacute; sinh cho mỗi m&ocirc;n thi ngoại ngữ v&agrave; d&agrave;nh ri&ecirc;ng cho gi&aacute;o dục thường xuy&ecirc;n (nếu c&oacute;) theo thứ tự a, b, c&hellip; của t&ecirc;n th&iacute; sinh. Số b&aacute;o danh của th&iacute; sinh được đ&aacute;nh từ 0001 đến hết số th&iacute; sinh của hội đồng coi thi.</p>\r\n<p style="text-align: justify;">\r\n	Quy định mới của Bộ GDĐT kh&ocirc;ng chỉ khiến phụ huynh học sinh &ldquo;thở ph&agrave;o&rdquo; m&agrave; c&ograve;n gi&uacute;p c&aacute;c trường v&agrave; sở th&aacute;o gỡ nhiều kh&oacute; khăn. H&igrave;nh thức thi cụm, chấm ch&eacute;o được triển khai từ năm 2009, theo đ&oacute; mỗi cụm thi c&oacute; &iacute;t nhất 3 trường hoặc 3 trung t&acirc;m gi&aacute;o dục thường xuy&ecirc;n.</p>\r\n<p style="text-align: justify;">\r\n	Tiến h&agrave;nh được 3 năm, &ldquo;thi cụm - chấm ch&eacute;o&rdquo; đ&atilde; bộc lộ những hạn chế r&otilde; rệt g&acirc;y kh&oacute; khăn rất lớn đối với học sinh v&ugrave;ng s&acirc;u, v&ugrave;ng xa. T&igrave;nh trạng c&aacute;c em phải vượt n&uacute;i băng rừng hoặc đi nhiều c&acirc;y số để đến địa điểm thi khiến cả th&iacute; sinh v&agrave; phụ huynh mệt mỏi. B&ecirc;n cạnh đ&oacute;, một số trường kh&ocirc;ng đủ điều kiện vật chất để tổ chức thi theo cụm cũng kh&aacute; &ldquo;loay hoay&rdquo; để triển khai h&igrave;nh thức n&agrave;y.</p>\r\n<p style="text-align: justify;">\r\n	Điển h&igrave;nh, sự cố &ldquo;11 tỉnh đồng bằng s&ocirc;ng Cửu Long c&ugrave;ng nhau thỏa thuận n&acirc;ng điểm trong kỳ thi tốt nghiệp năm 2011&rdquo; đ&atilde; cho thấy sự thiếu kh&aacute;ch quan trầm trọng của h&igrave;nh thức thi n&agrave;y. Ch&iacute;nh v&igrave; vậy, theo đ&aacute;nh gi&aacute; của c&aacute;c chuy&ecirc;n gia gi&aacute;o dục &ldquo;h&igrave;nh thức thi cụm, chấm ch&eacute;o sớm muộn cũng&hellip; ph&aacute; sản&rdquo;.</p>\r\n<p style="text-align: justify;">\r\n	<strong>(D&acirc;n Việt)</strong></p>', 1, 4, 0, 25, '2011-12-17 17:00:00', 62, '', '2011-12-22 10:22:38', 62, 0, '0000-00-00 00:00:00', '2011-12-17 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 10, 0, 1, '', '', 0, 55, 'robots=\nauthor='),
(70, 'Thành công hôm nay, nền tảng ngày mai', 'thanh-cong-hom-nay-nn-tng-ngay-mai', '', '<div id="detail-content">\r\n<p style="text-align: justify;"><strong>(GD&amp;TĐ) - Ngày 17/7, Hội nghị tổng kết 4 năm thực hiện Chỉ thị số 33/2006/CT-TTg, sơ kết 3 năm phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” và tổng kết năm học 2010-2011, triển khai nhiệm vụ năm học 2011-2012 tại Cao Lãnh, tỉnh Đồng Tháp tiếp tục ngày&nbsp; làm việc&nbsp; thứ hai và đã kết thúc thành công tốt đẹp. </strong></p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Các lãnh đạo Sở ký cam kết thi đua" src="http://www.gdtd.vn/dataimages/201107/original/images549580_1.jpg" height="334" width="550" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Các lãnh đạo Sở ký cam kết thi đua</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Trong ngày hôm nay, hội nghị tiếp tục nhận được nhiều tham luận, ý kiến đóng góp, chia sẻ kinh nghiệm&nbsp; của các đại biểu. Trong đó đáng chú ý là tham luận của ông Trương Kim Minh, Giám đốc Sở GD&amp;ĐT tỉnh Lào Cai; ông Nguyễn Đình Ban, Hiệu trưởng Trường THCS Phan Chu Trinh, tỉnh Đắk Lắk&nbsp; về những chuyến biến vượt bậc của cơ sở sau 4 năm thực hiện chỉ thị số 33/2006/CT-TTg&nbsp; và 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực”. Các tham luận đều nhấn mạnh: hiệu quả rõ nhất mà cuộc vận động “Hai không” và phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” mang tới đó là việc cả xã hội cùng chăm lo cho giáo dục và đào tạo. Cả hệ thống chính trị vào cuộc, sự đồng lòng của nhân dân. Và đó là cơ sở để giáo dục địa phương chuyển biến tích cực theo hướng thực chất, từng bước nâng cao chất lượng. Vì ý nghĩa tích cực cũng như hiệu quả của cuộc vận động Hai không và phong trào thi đua Xây dựng trường học thân thiện, học sinh tích cực”, toàn ngành cần tiếp tục duy trì và phát triển trong thời gian tới. (Xem thêm chi tiết ý kiến các đại biểu về việc thực hiện chỉ thị số 33/2006/CT-TTg&nbsp; và phong trào “Xây dựng trường học thân thiện, học sinh tích cực” )</p>\r\n<p style="text-align: justify;">Cũng trong ngày hôm nay, Bộ GD&amp;ĐT đã tổ chức tuyên dương khen thưởng những cá nhân, tập thể đạt thành tích xuất sắc trong năm học 2010-2011.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Phó Thủ tướng Nguyễn Thiện Nhân phát biểu chỉ đạo tại hội nghị" src="http://www.gdtd.vn/dataimages/201107/original/images549557_2.JPG" height="413" width="550" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Phó Thủ tướng Nguyễn Thiện Nhân phát biểu chỉ đạo tại hội nghị</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Đánh giá về những thành tựu sau một năm học, đồng thời nhìn lại 4 năm triển khai cuộc vận động “Hai không”, 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” , Ủy viên trung ương Đảng, Phó Thủ tướng Chính phủ Nguyễn Thiện Nhân đã ghi nhận và đánh giá cao những nỗ lực của toàn ngành trong việc quyết liệt chống tiêu cực, yếu kém trong ngành, từng bước nâng cao chất lượng giáo dục theo hướng thực chất và có chiều sâu. Phó Thủ tướng nhấn mạnh: Ngành giáo dục cần phải tiếp tục không ngừng đổi mới, nâng cao chất lượng giáo dục, thực hiện một cách triệt để và thiết thực các phong trào thi đua,&nbsp; tạo động lực phấn đấu rèn luyện cao hơn nữa, mạnh mẽ hơn nữa trong giáo viên và học sinh. Toàn ngành cần quán triệt chỉ đạo của Thủ tướng Chính phủ Nguyễn Tấn Dũng về sáu nhiệm vụ trọng tâm. Đó là đổi mới công tác quản lý giáo dục, nâng cao chất lượng dạy và học; Đổi mới và giảm tải chương trình giáo dục phổ thông; Chăm lo cho đời sống giáo viên và tích cực xây dựng đội ngũ cán bộ quản lý, nhà giáo; Nâng cao chất lượng dạy và học ngoại ngữ, tiếp tục đầu tư và nâng cao cơ sở vật chất trường lớp; Nhanh chóng xây dựng chiến lược phát triển giáo dục giai đoạn 2011-2020. Để việc đổi mới&nbsp; tốt và hiệu quả, ngành giáo dục và các địa phương cần phải xây dựng được môi trường giáo dục sư phạm tốt. Trong quá trình đổi mới phải bám sát thực tiễn, lắng nghe ý kiến từ cơ sở để công cuộc đổi mới mang tính bền vững hơn. Năm học mới 2011-2012, ngành giáo dục càng phải nâng cao trách nhiệm đối với xã hội; Quyết liệt thực hiện đổi mới toàn diện, trong đó đổi mới quản lý là hướng đột phá. Đặc biệt, giáo dục phổ thông không chỉ chú trọng việc dạy kiến thức mà cần phải tích hợp việc dạy kiến thức với dạy kỹ năng cho học sinh theo hướng tăng cường năng lực công dân trên bước đường hội nhập.</p>\r\n<table style="width: 500px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Bộ trưởng Phạm Vũ Luận phát biểu tại hội nghị" src="http://www.gdtd.vn/dataimages/201107/original/images549558_1.jpg" height="375" width="500" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Bộ trưởng Phạm Vũ Luận kết luận hội nghị</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Thay mặt toàn ngành, Bộ trưởng Bộ GD&amp;ĐT Phạm Vũ Luận phát biểu tiếp thu ý kiến chỉ đạo của Phó Thủ tướng.&nbsp;&nbsp; Bộ trưởng khẳng định:&nbsp; Đối với Chỉ thị 33/2006/CT-TTg, ngành GD&amp;ĐT đã chủ động triển khai, đã có tinh thần trách nhiệm rất cao trước Đảng và nhân dân, lại có thêm sự chia sẻ chung tay của các bộ ngành, lãnh đạo các địa phương. Ngành GD&amp;ĐT hiện nay đã bớt khó khăn hơn 4 năm trước rất nhiều, đến giờ này có thể khẳng định mục tiêu cơ bản của Chỉ thị 33/2006/CT-TTg đã được thực hiện một cách hiệu quả. Trên cơ sở phát huy những thành tựu đã đạt được qua 4 năm thực hiện Chỉ thị số 33/2006/CT-TTg, 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” cũng như thành quả của năm học qua, toàn ngành cần quyết tâm hơn nữa, xây dựng nền giáo dục trung thực lành mạnh, chất lượng. Những mối quan hệ được xác lập trong nội bộ ngành giáo dục, giữa ngành với các bộ ngành khác đã được xác lập trong quá trình thực hiện “Hai không” và “Xây dựng trường học thân thiện, học sinh tích cực”&nbsp; sẽ tiếp tục được duy trì và phát triển. Toàn ngành quyết tâm không để tái phát tiêu cực ở những nơi đã chống được tiêu cực và kiên quyết chống tới cùng ở những&nbsp; nơi còn tiêu cực.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><a href="http://gdtd.vn/dataimages/201107/original/images549739_1.jpg"><img alt="Phó Thủ tướng Nguyễn Thiện Nhân trao bằng khen cho các tập thể có thành tích xuất sắc trong thực hiện Chỉ thị số 33/2006/CT-TTg" src="http://www.gdtd.vn/dataimages/201107/original/images549739_1.jpg" height="413" width="550" /></a></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Phó Thủ tướng Nguyễn Thiện Nhân trao bằng khen cho các tập thể có thành tích xuất sắc trong thực hiện Chỉ thị số 33/2006/CT-TTg</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Trong nhiệm vụ triển khai năm học mới 2011-2012 toàn ngành phải&nbsp; đổi mới căn bản và toàn diện theo tinh thần Nghị quyết Đại hội Đảng lần thứ XI; nội dung đổi mới căn bản&nbsp; sẽ được ngành tổ chức nghiên cứu để cụ thể hóa và triển khai. Sắp tới đây, Chính phủ sẽ có chương trình hành động, cần sự đóng góp trí tuệ nhiều từ ngành GD&amp;ĐT, các ngành các cấp, ý kiến nhân dân. Trên cơ sở này, Bộ sẽ điều chỉnh nội dung đổi mới cho phù hợp với tình hình. Năm học này là năm học đầu tiên của kế hoạch 5 năm nên có ý nghĩa rất quan trọng, cần phải có sự quyết tâm cao của toàn ngành.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Bộ trưởng Phạm Vũ luận trao bằng khen cho các lãnh đạo hoàn thành xuất sắc nhiệm vụ năm học" src="http://www.gdtd.vn/dataimages/201107/original/images549560_3.JPG" height="413" width="550" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Bộ trưởng Phạm Vũ Luận trao bằng khen cho các đơn vị hoàn thành xuất sắc nhiệm vụ năm học</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Cũng tại hội nghị, Bộ trưởng lưu ý các Sở GD&amp;ĐT một số vấn đề mới. Về&nbsp; thông tư hướng dẫn Nghị định 115/2010/NĐ-CP ngày 24/12/2010, Bộ đang soạn thảo, trong đó, có nhiệm vụ của Sở GD&amp;ĐT quản lý một số trường CĐ, ĐH ở địa phương, Bộ trưởng đề nghị&nbsp; các Sở GD&amp;ĐT nên tham mưu với UBND tỉnh để có thể chủ động trong các kế hoạch.Về chương trình CNTT trong đổi mới quản lý, Bộ đang có phần mềm quản lý và sẽ triển khai rộng trong tương lai, các địa phương có phát hiện lỗi gì thì phản ánh về Bộ, Bộ sẽ có hướng dẫn và tháo gỡ. Riêng vấn đề hỗ trợ SGK cho học sinh nghèo, vừa qua có thực tế là có tỉnh hỗ trợ bằng tiền, nên bố mẹ học sinh sử dụng vào việc khác. Bộ trưởng&nbsp; đề nghị các giám đốc Sở quan tâm điều chỉnh để “ không để học sinh nào nghèo phải bỏ học” như lời Thủ tướng Chính phủ đã chỉ đạo.<br /> <strong> </strong></p>\r\n<p style="text-align: justify;"><strong><em>ĐÁNH GIÁ TỪ CƠ SỞ:</em></strong></p>\r\n<table style="width: 200px;" class="image rightside" align="right" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Đặng Văn Hướng, giám đốc Sở GD Bắc Ninh" src="http://www.gdtd.vn/dataimages/201107/original/images549562_3.JPG" height="153" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Đặng Văn Hướng, Giám đốc Sở GD&amp;ĐT Bắc Ninh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Đặng Văn Hướng, Giám đốc Sở GD&amp;ĐT tỉnh Bắc Ninh:</strong><br /> <strong>Cần tiếp tục duy trì, phát triển các cuộc vận động và phong trào. </strong><br /> Hiệu quả mà các cuộc vận động, phong trào mang lại là rất rõ ràng. Vì thế, chúng ta nên duy trì các cuộc vận động và những phong trào thi đua như hiện nay, nhằm thúc đẩy ý thức tự giác, tinh thần say mê tự học, tự sáng tạo trong phương pháp giảng dạy của giáo viên và ý thức học tập của học sinh. Bởi các cuộc vận động, phong trào thi đua trên được các cấp, các ngành và nhân dân ủng hộ rất cao.</p>\r\n<p style="text-align: justify;">Cuộc vận động “Hai không” thật sự mang lại nhiều hiệu quả tích cực cho ngành giáo dục. Sau 4 năm triển khai, cuộc vận động không chỉ cho xã hội thấy trách nhiệm của toàn ngành trong việc hướng đến giáo dục thực chất, mà còn chỉ ra cho xã hội thấy những điểm tích cực mà ngành giáo dục đang có. Ngành và các địa phương đã có sự đồng thuận, tinh thần dám thẳng thắn nhìn vào những hạn chế, dám chấp nhận chất lượng giáo dục thực chất (dù tỉ lệ đôi khi thấp) để từ đó sửa chữa và tiến bộ, giúp cho xã hội tin tưởng hơn.</p>\r\n<p style="text-align: justify;">Tuy nhiên, bên cạnh những địa phương thực hiện tốt, thì cũng còn không ít nơi trong quá trình thực hiện vẫn còn một số vấn đề ít nhiều gặp phải vướng mắc và hạn chế. Mọi công việc đều cần phải có quá trình và sự đồng thuận ủng hộ của mọi cấp chính quyền. Trong đó, vai trò của ngành GD&amp;ĐT trong định hướng, hỗ trợ, tháo gỡ là rất quan trọng.&nbsp;</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Nguyễn Khắc Hào, giám đốc Sở Hà Tĩnh" src="http://www.gdtd.vn/dataimages/201107/original/images549563_2.JPG" height="160" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Nguyễn Khắc Hào,Giám đốc Sở GD&amp;ĐT Hà Tĩnh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">*<strong>Ông Nguyễn Khắc Hào, Giám đốc Sở GD&amp;ĐT Hà Tĩnh: Xã&nbsp; hội cần có cái nhìn khách quan về&nbsp; giáo dục </strong><br /> Triển khai Chỉ thị 33/2006/CT-TTg của Chính phủ, chất lượng giáo dục đã được cải thiện qua từng năm. Sau 4 năm, tác động của “Hai không” là rất rõ ràng. Thái độ coi thi, chấm thi của cán bộ, giáo viên đã nền nếp, nghiêm túc hơn trước rất nhiều. Hiện tượng tiêu cực trong thi cử như làm bài cho học sinh, gà bài cho học sinh, cho học sinh sử dụng tài liệu…đã được ngăn chặn hết sức là kịp thời.<br /> Hà Tĩnh chúng tôi khi thực hiện cuộc vận động “Hai không” đã từng xử lý hàng trăm giáo viên vi phạm quy chế thi. Cứ sau mỗi năm “mạnh tay” những vi phạm như vậy được kéo giảm đi rõ rệt. Thi cử là một áp lực, nhưng nếu chúng ta biết xử lý một cách hài hòa, biết làm công tác tuyên truyền, giáo dục, nâng cao nhận thức một cách hiệu quả thì kết quả mang lại sẽ thực chất.</p>\r\n<p style="text-align: justify;">Cá&nbsp; nhân tôi thấy “Hai không” là rất cần thiết. Xã hội cần có cái nhìn khách quan về giáo dục, đừng thấy tỉ lệ đỗ hơi cao một chút là đặt dấu hỏi nghi vấn, tôi thấy đó là việc hết sức bình thường sau những gì chúng ta dám chấp nhận đối mặt để sửa đổi và đổi mới&nbsp; công tác thi cử, dạy và học. Cuộc vận động “Hai không” rất có ý nghĩa, hết sức cần thiết và phải tiếp tục được thực hiện. Vì nếu không có cuộc vận động “Hai không” tình thế nó đã khác.</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Phan Hồng, giám đốc Sở GD tỉnh Đắk Lắk" src="http://www.gdtd.vn/dataimages/201107/original/images549564_1.jpg" height="136" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Phan Hồng, Giám đốc Sở GD&amp;ĐT Đắk Lắk</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">*<strong>Ông Phan Hồng, giám đốc Sở GD&amp;ĐT tỉnh Đắk Lắk</strong>: <strong>Hiệu quả cho phát triển giáo dục </strong><br /> Cuộc vận động “Hai không” đã mang lại những chuyển biến hết sức rõ nét. Dù tỉ lệ năm học này một số tỉnh có sự gia tăng đột biến nhưng tôi không nghĩ đó là kết quả có vấn đề mà tôi tin tỉ lệ ấy về cơ bản là sự tăng trưởng mang tính quy luật về sự nỗ lực của ngành, của đội ngũ thầy cô giáo, của học sinh cũng như của toàn xã hội. Trong giáo dục việc phát triển tất nhiên sẽ vẫn còn những hạn chế này, tồn tại kia cần phải khắc phục. Nhưng nhìn vào toàn cục của ngành giáo dục thì sự chuyển biến ấy là điều đáng mừng.</p>\r\n<p style="text-align: justify;">Phong trào thi đua ‘Xây dựng trường học thân thiện, học sinh tích cực” là một phong trào mang tính toàn diện. Bởi phong trào đã đề cập đến rất nhiều vấn đề: nâng cao chất lượng giáo dục, đổi mới phương pháp dạy và học, rồi xây dựng kỹ năng sống cho học sinh, giáo dục truyền thống, đạo đức…Chính vì thế, làm tốt phong trào thi đua này, ngành giáo dục sẽ có điều kiện để phát triển một cách bền vững. Sau 4 năm thực hiện cuộc vận động “Hai không” cùng với sự chuyển biến chung của cả nước, thì những chuyển biến trong ngành giáo dục tỉnh Đắk Lắk là hết sức rõ nét.&nbsp;</p>\r\n<table style="width: 200px;" class="image rightside" align="right" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="G Đ SỔ GD&amp;ĐT TRÀ VINH" src="http://www.gdtd.vn/dataimages/201107/original/images549565_5.JPG" height="156" width="200" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Triệu Văn Phấn, Giám đốc Sở GD&amp;ĐT Trà Vinh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Triệu Văn Phấn, Giám đốc Sở GD&amp;ĐT Trà Vinh:</strong> <strong>Cả xã hội chăm lo cho giáo dục </strong><br /> Điều tôi tâm đắc nhất là các cuộc vận động và phong trào của ngành đã tạo ra ý thức cả xã hội cùng chăm lo cho giáo dục. Trà Vinh là tỉnh có 30% đồng bào dân tộc Khmer, đời sống còn khó khăn, do đó việc học sinh bỏ học ba năm trước là một vấn đề nan giải. Qua phong trào, các ngành các cấp, cả xã hội cùng chăm lo cho học sinh nghèo. Từ đó tỉ lệ học sinh bỏ học kéo giảm xuống 1%. Ba năm qua việc kiên cố hóa trường học được quan tâm chưa từng có. Việc giải ngân vốn trái phiếu Chính phủ luôn vượt chỉ tiêu, năm 2010 giải ngân tới 200%. Tức là ứng vốn một năm để xây dựng trước. Có thể nói phong trào Xây dựng trường học thân thiện, học sinh tích cực đã tạo bước đột phá về chất lượng giáo dục ở Trà Vinh.</p>\r\n<p style="text-align: justify;"><strong>*Ông Võ Văn Thống, Giám đốc Sở GD&amp;ĐT Đồng Tháp:</strong> <strong>Khơi dậy sự sáng tạo từ cơ sở </strong><br /> Phong trào Trường học thân thiện, học sinh tích cực đã tạo ra luồng sinh khí mới cho giáo dục. Học sinh thêm yêu ngôi trường mình, quê hương mình, tự tin vào chính mình để phấn đấu trở thành người hữu ích. Vấn đề giáo dục kỹ năng sống được quan tâm. Đến Đồng Tháp&nbsp; có rất nhiều mô hình đã được sáng tạo từ sơ sở như: tổ nhân dân khuyến học, xuất phát từ huyện Cao Lãnh đã được nhân ra cả tỉnh; Mô hình&nbsp; học sinh THCS Nguyễn Thị Lựu&nbsp; làm hướng dẫn viên di tích Mộ cụ Nguyễn Sinh Sắc; Hay một bà mẹ nghèo chỉ có 1 công đất mà nuôi 5 con học xong đại học ở thị trấn Mỹ Thọ. Ngay như kỳ thi tốt nghiệp THPT vừa qua, một học sinh nghèo đi chăn trâu ở huyện Tháp Mười đã đỗ thủ khoa kỳ thi. Xây dựng Trường học thân thiện, học sinh tích cực đã giúp&nbsp; xã hội quan tâm đến giáo dục hơn, học sinh rèn luyện kỹ năng sống tốt hơn.</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><a href="http://gdtd.vn/dataimages/201107/original/images549597_4.JPG"><img alt="Ông Lê Hồng Sơn- Giám đốc Sở GD&amp;ĐT thành phố Hồ Chí Minh" src="http://www.gdtd.vn/dataimages/201107/original/images549597_4.JPG" height="169" width="200" /></a></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Lê Hồng Sơn, Giám đốc Sở GD&amp;ĐT thành phố Hồ Chí Minh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Lê Hồng Sơn- Giám đốc Sở GD&amp;ĐT thành phố Hồ Chí Minh:</strong><br /> &nbsp;Hiệu quả đạt được lớn nhất là tạo điều kiện thuận lợi cho học sinh phát huy tư duy, khả năng sáng tạo, tự học của mình. Thầy cô giáo&nbsp; dạy học chăm chút theo từng cá thể, không dạy theo số đông hay theo từ chương như trước. Việc giáo dục đạo đức nhân cách, lối sống, truyền thống cho các em học sinh được nhân rộng. Thông qua các tiết học, bài học, khóa học lịch sử trong nhà trường, chúng tôi quan tâm bổ sung vào giáo dục truyền thống lịch sử ở địa phương cũng như bổ trợ từ các hoạt động ngoại khóa, dạy kỹ năng sống, nêu những tấm gương điển hình… giúp các em rèn luyện đạo đức nhân cách và lối sống tốt đẹp…</p>\r\n<p style="text-align: right;"><br /> <strong>(GD&amp;TĐ)</strong></p>\r\n</div>', '', 1, 3, 0, 21, '2011-12-13 08:07:00', 62, '', '2011-12-22 18:02:15', 62, 0, '0000-00-00 00:00:00', '2011-12-18 15:06:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 15, 'robots=\nauthor='),
(71, 'Thi tốt nghiệp THPT 2012: Không bắt buộc thi cụm trường, xóa chấm chéo', 'thi-tt-nghip-thpt-2012-khong-bt-buc-thi-cm-trng-xoa-chm-cheo', '', '<div class="fon33 mt1" style="text-align: justify;"><img alt="" src="data/giaoduc/demo/slide/photo04.jpg" height="433" width="577" /></div>\r\n<div class="fon33 mt1" style="text-align: justify;">Kì thi tốt nghiệp THPT sẽ không còn bắt buộc tổ chức thi cụm trường và chấm chéo giữa các tỉnh mà thay vào đó giao quyền chủ động cho giám đốc các Sở GD-ĐT. Bên cạnh đó bỏ thanh tra ủy quyền của Bộ, địa phương tự thành lập các đoàn thanh tra.</div>\r\n<p style="text-align: justify;">Đó là điểm quan trọng trong dự thảo Thông tư về việc sửa đổi, bổ sung một số điều của quy chế thi tốt nghiệp THPT mà Bộ GD-ĐT đang đăng tải xin ý kiến.</p>\r\n<p style="text-align: justify;">Cũng theo dự thảo này, để đảm bảo công tác coi thi các địa phương có thể lựa chọn cán bộ, giảng viên tham gia thanh tra kỳ thi trên địa bàn theo đề nghị của Ban chỉ đạo thi cấp tỉnh.</p>\r\n<p style="text-align: justify;">Ngoài việc bỏ thi cụm, chấm chéo thông tư dự thảo dự kiến mở rộng thành phần tham gia làm thư ký và ủy viên Hội đồng in sao đề thi. Cụ thể: Thư ký và ủy viên Hội đồng in sao đề thi là chuyên viên của Sở GD-ĐT, cán bộ, giáo viên, nhân viên của các trường phổ thông. Số lượng thư ký và ủy viên do Giám đốc GD-ĐT quy định.</p>\r\n<p style="text-align: justify;">Giám đốc Sở GD-ĐT ra quyết định thành lập Hội đồng chấm thi tốt nghiệp phổ thông trong đó, mỗi môn tự luận có 2 tổ chấm thi, đảm bảo giáo viên không chấm bài thi tự luận của học sinh trường phổ thông mình giảng dạy.</p>\r\n<p style="text-align: justify;">Do thay đổi về phương thức tổ chức thi nên Bộ GD-ĐT cũng đã điều chỉnh những quy định về phúc khảo bài thi. Theo đó, Hội đồng phúc khảo có một bộ phận làm phách bài thi tự luận, độc lập với các tổ chấm thi. Hội đồng phúc khảo có một tổ chấm trên máy bài thi của các môn thi theo phương pháp trắc nghiệm và bộ phận giám sát trực tiếp, liên tục, thực hiện nhiệm vụ theo hướng dẫn chấm thi trắc nghiệm của GD-ĐT.</p>\r\n<p style="text-align: justify;">Bộ GD-ĐT cho biết, sau khi tiếp nhận ý kiến đóng góp các điểm sửa đổi này lại tiếp tục được bàn luận tại Hội nghị thi và tuyển sinh năm 2012. Sau khi thống nhất các ý kiến, trong tháng 2/2012, Thông tư sửa đổi quy chế thi tốt nghiệp THPT sẽ chính thức được ban hành.</p>\r\n<p style="text-align: right;"><strong>(Dân trí)</strong></p>', '', 1, 1, 0, 1, '2011-12-13 08:12:24', 62, '', '2011-12-22 10:26:48', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:11:48', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 8, 0, 1, '', '', 0, 29, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(76, 'PHƯƠNG PHÁP VIẾT SÁNG KIẾN KINH NGHIỆM', 'phng-phap-vit-sang-kin-kinh-nghim', '', '<p style="text-align: justify;"><span style="font-size: 10pt; color: #008080;"><strong><span style="font-family: Times New Roman;">MỘT SỐ VẤN ĐỀ CƠ BẢN VỀ:</span></strong><strong><span style="font-family: Times New Roman;"> PHƯƠNG PHÁP VIẾT SÁNG KIẾN KINH NGHIỆM</span></strong></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">1. Sáng kiến kinh nghiệm là gì?</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Sáng kiến là ý kiến sinh ra từ những nhận xét mới</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Kinh nghiệm là những hiểu biết do trông thấy, nghe thấy, do từng trải mà có.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Kinh nghiệm là những tri thứ do qui nạp và thực nghiệm đem lại, đã được chỉnh lý và phân lọai để lập thành cơ sở của khoa học. Như vậy nói tới kinh nghiệm là nói đến <strong>những việc đã làm,đã có kết quả, đã được kiểm nghiệm trong thực tế </strong>, không phải là những việc&nbsp; dự định hay còn trong ý nghĩ.</span></p>\r\n<p style="margin: 0pt; text-align: justify;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>“ sáng kiến kinh nghiệm “</em></strong> <em>là những tri thức, kỹ năng, kỹ xảo mà người viết tích lũy&nbsp; được trong thực tiễn công tác giảng dạy và giáo dục, bằng những họat động cụ thể đã khắc phục được những khó khăn mà với những biện pháp thông thường không thể giải quyết được , góp phần nâng cao hiệu quả rõ rệt&nbsp; trong công tác của người giáo viên.<img style="float: left;" src="data/giaoduc/photo/20799745_images1612093_Ky-ket.jpg" alt="" height="230" width="307" /></em></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">2. Những yêu cầu cơ bản đối với một sáng kiến kinh nghiệm</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Khi viết một sáng kiến kinh nghiệm, tác giả cần làm rõ <strong>tính mục đích, tính thực tiễn, tính sáng tạo khoa học và khả năng vận dụng, mở rộng SKKN </strong>đó như thế nào?Sau đây là biểu hiện cụ thể cần đạt được của những yêu cầu trên:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Tính mục đích: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Đề tài đã giải quyết được những mâu thuẫn, những khó khăn gì có tính chất thời sự trong công tác giảng dạy, giáo dục học sinh, trong công tác phụ trách Đội TNTP.Hồ Chí Minh?</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Tác giả viết SKKN nhằm mục đích gì? ( nâng cao nghiệp vụ công tác của bản thân, để trao đổi kinh nghiệm với đồng nghiệp, để tham gia nghiên cứu khoa học… )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Tính thực tiễn :</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Tác giả trình bày được những sự kiện đã diễn ra trong thực tiễn công tác giảng dạy, giáo dục của mình, công tác Đội TNTP ở nơi mình công tác.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Những kết luận được rút ra trong đề tài&nbsp; phải là sự khái quát hóa từ những sự thực phong phú, những họat động cụ thể đã tiến hành ( cần tránh việc sao chép sách vở mang tính lý thuyết đơn thuần, thiếu tính thực tiễn )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Tính sáng tạo khoa học:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Trình bày được cơ sở lý luận, cơ sở thực tiễn làm chỗ dựa cho việc giải quyết vấn đề đã nêu ra trong đề tài.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Trình bày một cách rõ ràng,mạch lạc các bước tiến hành trong SKKN</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Các phương pháp tiến hành mới mẻ, độc đáo.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Dẫn chứng các tư liệu, số liệu và kết quả chính xác làm nổi bật&nbsp; tác dụng , hiệu quả của SKKN đã áp dụng.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tính khoa học của một đề tài SKKN được thể hiện cả trong nội dung lẫn hình thức trình bày đề tài cho nên khi viết SKKN, tác giả cần chú ý cả 2 điểm này.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Khả năng vận dụng và mở rộng SKKN:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Trình bày, làm rõ hiệu quả khi áp dụng SKKN ( có dẫn chứng các kết quả,các số liệu để so sánh hiệu quả của cách làm mới so với &nbsp;cách làm cũ )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Chỉ ra được những điều kiện căn bản, những bài học kinh nghiệm để áp dụng có hiệu quả SKKN, đồng thời phân tích cho thấy triển vọng trong việc vận dụng và phát triển SKKN đã trình bày ( Đề tài có thể vận dụng trong phạm vi nào? Có thể mở rộng, phát triển đề tài như thế nào? )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Để đảm bảo được những yêu cầu trên, đòi hỏi người viết SKKN :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em>+ Phải có thực tế ( đã gặp những mâu thuẫn, khó khăn cụ thể trong thực tiễn công tác giảng dạy, giáo dục học sinh, trong việc giải quyết những vấn đề thực tiễn của công tác Đội TNTP ở địa phương, cơ sở nới mình công tác… )</em></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Phải có lý luận làm cơ sở cho việc tìm tòi biện pháp giải quyết vấn đề.</span></span></em></p>\r\n<p style="text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Có phương pháp, biết trình bày SKKN khoa học, rõ ràng, mạch lạc:</span></span></em></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; - Nắm vững cấu trúc của một đề tài, biết cân nhắc, chọn lọc đặt tên các đề mục phù hợp nội dung,thể hiện tính logic của đề tài</span></span></em></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; -Nắm vững các phương pháp nghiên cứu khoa học.Khi xác định một phương pháp nào đó được sử dụng trong việc nghiên cứu đề tài, tác giả cần phải xác định được các yếu tố cơ bản: Mục tiêu của việc thực hiện phương pháp?Phương pháp được áp dụng với đối tượng nào?Nội dung thông tin cần thu được qua phương pháp đó?Những biện pháp cụ thể để tiến hành phương pháp nghiên cứu có hiệu quả?</span></span></em></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Thu thập đầy đủ các tư liệu, số liệu liên quan đến kinh nghiệm trình bày. Các số liệu được chọn lọc và trình bày trong những bảng thống kê thích hợp, có tác dụng làm nổi bật vấn đề mà tác giả muốn chứng minh, dẫn chứng.</em> </span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">3. Mức độ và cách giới thiệu SKKN:</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Có thể&nbsp; chia SKKN thành 2 mức độ như sau:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + <strong>Tường thuật kinh nghiệm</strong>: tác giả kể lại những suy nghĩ, những việc đã làm,những cách làm đã mang lại những kết quả như thế nào? Ở mức độ tường thuật, tác giả cần:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;- Làm nổi bật các biện pháp có tính chất sáng tạo, có tác dụng tốt đã giúp tác giả khắc phục khó khăn, mang lại kết quả trong công tác giảng dạy, giáo dục ở cơ sở ( mô tả công việc tiến hành theo trình tự logic).</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Mô tả các kết quả đã đạt được từ việc áp dụng các biện pháp đã tiến hành.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Chỉ ra những bài học kinh nghiệm cần thiết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tuy nhiên <span style="text-decoration: underline;">cần tránh việc kể lể dài dòng, dàn trải biến bản SKKN thành một bản báo cáo thành tích hoặc một bản báo cáo tổng kết đơn thuần. Điều này sẽ làm cho bản SKKN kém giá trị, thiếu tính thuyết phục.</span></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + <strong>Phân tích kinh nghiệm:</strong> Ở mức độ này, tác giả cần thực hiện được các yêu cầu như ở mức độ tường thuật kinh nghiệm. Ngòai ra cần nhận xét, đánh giá những ưu điểm, tác động và những mặt còn hạn chế của SKKN&nbsp; đã thực hiện,hướng phát triển nâng cao của đề tài ( nếu có thể ). Trong việc phân tích&nbsp; , tác giả cần phải :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Mô tả các biện pháp đã tiến hành trong đề tài và giải thích ý nghĩa,lý do lựa chọn những biện pháp và tác dụng của chúng.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Nêu được mối quan hệ giữa các biện pháp với đặc điểm đối tượng, với những điều kiện điều kiện khách quan.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Rút ra những kết luận khái quát&nbsp; hướng dẫn cho việc áp dụng có hiệu quả SKKN ( những điều kiện cần bảo đảm, những bài học kinh nghiệm ) và mở rộng, phát triển SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">4.Các bước tiến hành viết một SKKN: </span></span></strong></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">+<strong>Chọn đề tài</strong>&nbsp; ( đặt tên đề tài ):</span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; Các vấn đề có thể chọn để viết SKKN rất phong phú, đa dạng, bao gồm nhiều lĩnh vực như :</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; - Kinh nghiệm trong việc giảng dạy ( một chương, một bài, một&nbsp; nội dung kiến thức cụ thể… )</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; - Kinh nghiệm trong việc giáo dục học sinh</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Kinh nghiệm trong việc bồi dưỡng, phụ đạo học sinh</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Kinh nghiệm trong việc tổ chức một họat động giáo dục cụ thể cho học sinh ( Ví dụ: họat động giáo dục ngòai giờ lên lớp, công tác xã hội … )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Kinh nghiệm giải quyết những vấn đề khó khăn, phức tạp trong khi tiến hành các họat động, các phong trào của Đội TNTP. Hồ Chí Minh ( VD: Tổ chức sinh hoạt sao nhi đồng, bồi dưỡng phụ trách sao,bồi dưỡng năng lực tự quản cho đội viên, bồi dưỡng BCH Đội, bồi dưỡng phụ trách chi đội,triển khai chương trình rèn luyện đội viên,xây dựng một mô hình họat động Đội, tổ chức bồi dưỡng một số kỹ năng cụ thể cho phụ trách chi đội, BCH đội,phụ trách sao…)</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Khi tiến hành công việc viết SKKN, công việc đầu tiên của tác giả là cần suy nghĩ&nbsp; lựa chọn một tên đề tài phù hợp. Trong nghiên cứu khoa học ( viết SKKN ) việc xác định tên đề tài có ý nghĩa quan trọng số một, đôi khi nó còn quan trọng hơn cả việc giải quyết đề tài. Việc xác định tên đề tài chính xác&nbsp; có tác dụng định hướng giải quyêt vấn đề cho tác giả,giúp cho tác giả biết tập trung sự nghiên cứu vào vấn đề cần giải quyết, tránh được sự lan man, lạc đề.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Tên đề tài chính là một mâu thuẫn, một vấn đề trong thực tiễn giảng dạy, giáo dục mà tác giả còn đang phân vân, trăn trở, tìm cách giải quyết, làm sáng tỏ. Tên đề tài mang tính chủ thể, đòi hỏi người viết phải có sự hứng thú với nó, phải kiên trì và quyết tâm với nó. Về mặt ngôn từ tên đề tài phải đạt các yêu cầu :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Đúng ngữ pháp.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Đủ ý , rõ nghĩa, không làm cho người đọc có thể hiểu theo ý khác.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Xác định được phạm vi, nội dung nghiên cứu cụ thể của đề tài, cần tránh vấn đề quá chung chung hoặc có phạm vi quá rộng khó có thể giải quyết trọn vẹn trong một đề tài. </span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;">+ Viết đề cương chi tiết:</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Đây là một công việc rất cần thiết trong việc viết SKKN. Nếu bỏ qua việc này, tác giả sẽ không định hướng được mình cần phải viết cái gì, cần thu thập những tư liệu gì về lý thuyết và thực tiễn ,cần trình bày những số liệu ra sao…? Việc chuẩn bị đề cương càng chi tiết bao nhiêu thì công việc viết SKKN càng thuận lợi bấy nhiêu. Khi xây dựng đề cương chi tiết, tác giả cần:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Xây dựng được một dàn bài chi tiết với các đề mục rõ ràng, hợp logic, chỉ ra được những ý cần viết trong từng đề mục cụ thể.Việc này cần được cân nhắc kỹ lưỡng sao cho đủ phán ánh nội dung đề tài, không thừa và cũng không thiếu.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Thiết kế các bảng thống kê số liệu phù hợp, các mẫu phiếu điều tra khảo sát, hình ảnh… phục vụ thiết thực cho việc minh họa, dẫn chứng cho đề tài.</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; -Kiên quyết lọai bỏ những đề mục,những bảng thống kê, những thông tin không cần thiết cho đề tài.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Tiến hành thực hiện đề tài:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; -Tác giả tìm đọc các tài liệu liên quan đến đề tài, ghi nhận những công việc đã thực hiện trong thực tiễn ( biện pháp, các bước tiến hành, kết quả cụ thể ), thu thập các số liệu để dẫn chứng.Tác giả nên lưu trữ các tư liệu thu thập được theo từng lọai. &nbsp;&nbsp;&nbsp;Nên sử dụng các túi hồ sơ riêng cho từng vấn đề thuận tiện cho việc tìm kiếm, tổng hợp thông tin.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Trong quá trình thu thập tài liệu cần tiếp tục &nbsp;xem xét chỉnh sửa đề cương chi tiết cho phù hợp với tình hình thực tế.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Viết bản thảo SKKN</strong> theo đề cương đã chuẩn bị.Khi viết SKKN tác giả cần chú ý đây là lọai văn bản báo cáo khoa học cho nên ngôn ngữ viết cần ngắn gọn, xúc tích, chính xác. Cần tránh sử dụng ngôn ngữ nói hoặc kể lể dài dòng nhưng không diễn đạt được thông tin cần thiết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Hòan chỉnh bản SKKN</strong>, đánh máy, in ấn.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">5. Kết cấu của một sáng kiến kinh nghiệm</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<table style="border-collapse: collapse;" border="1" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td style="width: 320.4pt; background-color: transparent; border: 1pt solid windowtext; padding: 0pt 5.4pt;" valign="top" width="427">\r\n<p style="text-align: center; margin: 0pt;" align="center"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">Các phần chính</span></span></strong></p>\r\n</td>\r\n<td style="border-right: 1pt solid windowtext; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext #ece9d8; width: 122.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="163">\r\n<p style="text-align: center; margin: 0pt;" align="center"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">Ghi chú</span></span></strong></p>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td style="border-right: 1pt solid windowtext; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: #ece9d8 windowtext windowtext; width: 320.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="427">\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Bìa</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Trang phụ bìa</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Mục lục</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Danh mục chữ cái viết tắt ( nếu có )</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">1.Đặt vấn đề ( Lý do chọn đề tài )</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">2.Giải quyết vấn đề ( Nội dung sáng kiến kinh nghiệm )</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.1 Cơ sở lý luận của vấn đề</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.2 Thực trạng của vấn đề</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.3 Các biện pháp đã tiến hành để giải quyết vấn đề</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.4 Hiệu quả của SKKN</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;">3. Kết luận</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Tài liệu tham khảo</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Phụ lục ( nếu có ) </span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n</td>\r\n<td style="border-right: 1pt solid windowtext; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: #ece9d8 windowtext windowtext #ece9d8; width: 122.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="163">\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify; margin: 0pt 0pt 0pt 36pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;"><strong>Chú ý:</strong> Trong bảng trên, những phần in đậm là nội dung chính trong cấu trúc của đề tài</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><strong><span style="font-size: small;"><span style="font-family: Times New Roman;"><span style="text-decoration: underline;">Gợi ý về nội dung &nbsp;các phần chính của sáng kiến kinh nghiệm:</span></span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Đặt vấn đề: (</strong>hoặc<strong> Lý do chọn đề tài )</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Phần này tác giả chủ yếu trình bày lý do chọn đề tài. Cụ thể tác giả cần trình bày được các ý chính sau đây:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; * Nêu rõ hiện tượng ( vấn đề ) trong thực tiễn giảng dạy, giáo dục, công tác Đội mà tác giả đã chọn để viết SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; * Ý nghĩa và tác dụng ( về mặt lý luận ) của hiện tượng ( vấn đề ) đó trong công tác giảng dạy, giáo dục, công tác Đội.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; * Những mâu thuẫn giữa thực trạng ( có những bất hợp lý, có những điều cần cải tiến sửa đổi… ) với yêu cầu mới đòi hỏi phải được giải quyết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Từ những ý đó, tác giả khẳng định lý do mình chọn vấn đề để viết SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Giải quyết vấn đề: ( </strong>hoặc <strong>Nội dung sáng kiến kinh nghiệm )</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Đây là phần quan trọng, cốt lõi nhất của một SKKN, theo chúng tôi tác giả nên trình bày theo 4 mục chính sau đây:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <strong><em>* Cơ sở lý luận của vấn đề:</em></strong> Trong mục này tác giả cần trình bày tóm tắt những lý luận, lý thuyết đã được tổng kết ,bao gồm những khái niệm, những kiến thức cơ bản về vấn đề được chọn để viết SKKN. Đó chính là những cơ sở lý luận có tác dụng <strong>định hướng cho việc&nbsp; nghiên cứu, tìm kiếm những giải pháp, biện pháp</strong> nhằm khắc phục những mâu thuẫn, khó khăn tác giả đã trình bày trong phần đặt vấn đề.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <strong><em>* Thực trạng của vấn đề:</em></strong>Tác giả trình bày những thuận lợi, khó khăn mà tác giả đã gặp phải trong vấn đề mà tác giả đã chọn để viết SKKN. Điều quan trọng trong phần này là mô tả,làm nổi bật &nbsp;những khó khăn ,những mâu thuẫn mà tác giả đang tìm cách giải quyết, cải tiến.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <strong><em>* Các biện pháp đã tiến hành để giải quyết vấn đề :</em></strong> Trình bày trình tự những biện pháp, các bước cụ thể&nbsp; đã tiến hành để giải quyết vấn đề, trong đó có nhận xét về vai trò, tác dụng, hiệu quả&nbsp; của từng biện pháp hoặc từng bước đó.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <strong><em>* Hiệu quả của SKKN:</em></strong> Trong mục này cần trình bày được các ý :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Đã áp dụng SKKN ở lớp nào,khối nào, cho đối tượng cụ thể nào ?</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Trình bày rõ kết quả cụ thể khi áp dụng SKKN ( có đối chiếu so sánh với kết quả khi tiến hành công việc theo cách cũ )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Việc đặt tiêu đề cho các ý chính trên đây cần được cân nhắc, chọn lọc sao cho phù hợp với đề tài đã chọn và diễn đạt được nội dung chủ yếu mà tác giả muốn trình bày trong đề tài.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Kết luận :</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Cần trình bày được :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Ý nghĩa của SKKN đối với công việc giảng dạy, giáo dục , trong việc yiến hành các họat động Đội hoặc thực hiện các nhiệm vụ của người giáo viên, người phụ trách Đội.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Những nhận định chung của tác giả về việc áp dụng &nbsp;và khả năng phát triển của SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Những bài học kinh nghiệm được rút ra từ quá trình áp dụng SKKN của bản thân</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Những ý kiến đề xuất ( với Bộ GD-ĐT, Sớ GD-ĐT, Phòng GD-ĐT, Lãnh đạo trường… tùy theo từng đề tài )&nbsp; đề áp dụng SKKN có hiệu quả.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n<p style="text-align: justify; margin: 0pt;"><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tóm lại, công việc viết SKKN thực sự là nột công việc khoa học, nghiêm túc đòi hỏi người viết phải kiên nhẫn, phải có sự đầu tư trí tuệ , công sức và thời gian. Đó hòan tòan không phải là một việc dễ dàng. Hy vọng rằng với một số gợi ý trên đây có thể giúp các bạn đồng nghiệp một số ý tưởng chính trong công việc viết SKKN, góp phần nâng cao chất lượng giảng dạy và giáo dục của các bạn ở địa phương.</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;"><span style="font-size: small; color: #008080;"><span style="font-family: Times New Roman;"><strong>Chúc các bạn thành công.!</strong> </span></span></p>', '', 1, 3, 0, 20, '2011-12-18 06:06:43', 62, '', '2011-12-22 18:58:56', 62, 0, '0000-00-00 00:00:00', '2011-12-18 06:04:17', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 2, '', '', 0, 12, 'robots=\nauthor='),
(92, 'Nhà nước Lào trao tặng hơn 3000 huân, huy chương cho chuyên gia và bộ đội tình nguyện Việt Nam ', 'nha-nc-lao-trao-tng-hn-3000-huan-huy-chng-cho-chuyen-gia-va-b-i-tinh-nguyn-vit-nam-', '', '<p>&nbsp;</p>\r\n<p style="text-align: justify;">(TĐKT) - Ngày 14/12, tại Hà Nội, Ban Thi đua - Khen thưởng Trung ương đã có buổi làm việc với đồng chí Sỏm-Phon-Sỉ-Cha-Lơn, Đại sứ nước Cộng hòa Dân chủ Nhân dân (CHDCND) Lào tại Việt Nam về các nội dung để chuẩn bị tổ chức trao các phần thưởng cao quý của Nhà nước Lào cho chuyên gia và bộ đội tình nguyện Việt Nam từng chiến đấu tại Lào.</p>\r\n<p style="text-align: justify;" align="justify">Được sự ủy quyền của Thủ tướng Chính phủ nước CHDCND Lào, Đại sứ đặc mệnh toàn quyền của CHDCND Lào tại CHXHCN Việt Nam sẽ phối hợp với Ban Thi đua – Khen thưởng Trung ương tổ chức lễ trao tặng huân chương ISSARA hạng I cho 153 đồng chí; tặng huân chương SA-NA-LỢT hạng I cho 1.066 đồng chí; tặng huy chương TẠN-A-MÊ-RI-CA cho 1.872 đồng chí là chuyên gia và quân tình nguyện Việt Nam đã có công đóng góp giúp đỡ cách mạng Lào trong thời kỳ kháng chiến chống bọn thực dân xâm lược kiểu cũ và mới. Những thành tích đó đã góp phần vô cùng quan trọng trong việc thúc đẩy sự phát triển mối quan hệ hữu nghị, tình đoàn kết đặc biệt và sự hợp tác toàn diện giữa hai Đảng, hai Nhà nước và nhân dân hai dân tộc Lào – Việt Nam.</p>\r\n<div><img style="float: left;" src="http://www.thiduakhenthuongvn.org.vn/TDKT/images/stories/DSLao1.jpg" alt="Active Image" height="267" width="353" /></div>\r\n<p style="text-align: justify;" align="center"><em>Đồng chí Trần Thị Hà, Thứ trưởng Bộ Nội vụ, Trưởng ban Ban Thi đua – Khen thưởng Trung ương đã tiếp đón đồng chí Sỏm-Phon-Sỉ-Cha-Lơn, Đại sứ nước Cộng hòa Dân chủ Nhân dân (CHDCND) Lào tại Việt Nam.</em></p>\r\n<p style="text-align: justify;" align="justify">Lễ trao tặng huân, huy chương của Nhà nước Lào dự kiến sẽ được tổ chức vào ngày 22/12 tại Đại sứ quán nước CHDCND Lào tại Việt Nam.&nbsp;</p>', '', 1, 3, 0, 36, '2011-12-22 18:41:18', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 18:41:18', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 5, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(74, '“Mọi học sinh đều gọi tôi là mẹ”', 'mi-hc-sinh-u-gi-toi-la-m', '', '<p style="text-align: left;"><span style="font-size: 10pt;">  “Suốt 31 năm công tác trong ngành giáo dục, tôi luôn nhận được sự tin yêu của người dân. Họ cùng tôi tới bản mở trường dựng lớp, họ cùng tôi bắc cầu qua suối cho con em đi học… Mỗi khi tôi tới lớp, mọi học sinh đều gọi tôi bằng mẹ”.<br /></span><img style="float: right;" src="data/giaoduc/demo/slide/photo05.jpg" alt="alt" height="202" width="269" /><br /> </p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Cô giáo Hoàng Thị Hựu, Hiệu trưởng Trường Tiểu học Phong Châu, thị xã Phú Thọ, tỉnh Phú Thọ trân trọng và xúc động khi kể về tình cảm thân thương từ những phụ huynh và học sinh đã dành cho mình.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Liên tục là giáo viên dạy giỏi cấp tỉnh từ khi bắt đầu nghề giáo (năm 1981), là chiến sĩ thi đua cấp cơ sở và cấp tỉnh suốt những năm học 2000 đến 2009, trực tiếp giảng dạy và bồi dưỡng 11 học sinh giỏi quốc gia và trên 400 học sinh giỏi cấp thị xã và cấp tỉnh..., cô giáo Hoàng Thị Hựu đã giành được nhiều danh hiệu, bằng khen của tỉnh và các Bộ, ngành Trung ương trao tặng.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Cô Hựu sinh ra và lớn lên tại một xã nghèo huyện miền núi Cẩm Khê với ước mơ trở thành cô giáo của làng quê nghèo ấy. Khi ước mơ trở thành hiện thực, cô luôn ghi nhớ lời Bác dạy: “Vì lợi ích trăm năm thì phải trồng người”. Coi nghề giáo không chỉ là nghề dạy học đơn thuần, cô Hựu xác định giáo dục tiểu học, đặc biệt là đối với học sinh lớp 1 có ý nghĩa như đặt viên gạch cho nền móng cho sự nghiệp sau này của mỗi học sinh. Nếu các em học sinh lớp 1 đã chán học, liệu khi các em bước vào mái trường THCS, THPT sẽ thế nào?</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Thời gian giảng dạy ở Thanh Sơn, Cẩm Khê cô không chỉ vận động học sinh vùng cao, học sinh có hoàn cảnh khó khăn ra lớp mà đã vận dụng linh hoạt các phương pháp giảng dạy tích cực phù hợp với tình hình thực tế ở địa phương. Cô đã chịu khó mày mò làm đồ dùng dạy học, đồ chơi cho trẻ từ những nguyên liệu rẻ tiền để hỗ trợ cho việc giảng dạy đạt kết quả tốt.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Cô thực hiện tốt công tác xã hội hoá giáo dục thông qua các hình thức tạo sân chơi cho trẻ như: Thi kể chuyện lịch sử, thi tìm hiểu về quê hương đất nước, dạ hội văn học, toán học, thi thần đồng đất Việt... tạo cho trẻ niềm hứng thú thật sự tích cực giúp đỡ nhau cùng vươn lên học tập. Vì vậy, chất lượng giáo dục của lớp cô chủ nhiệm hàng năm thường dẫn đầu nhà trường và đứng đầu huyện.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Năm 2002, khi được phân công làm Hiệu trưởng Trường tiểu học Phong Châu, cô Hựu đã <b>l</b>ãnh đạo trường từ một đơn vị đứng tốp cuối của thị xã Phú Thọ (năm học 2001-2002) trở thành tập thể lao động tiên tiến, tập thể lao động xuất sắc, đơn vị lá cờ đầu bậc tiểu học năm 2008, được Tổng Liên đoàn Lao động Việt Nam tặng danh hiệu “Cơ quan văn hoá xuất sắc”.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Nhớ lại thời điểm khi mới về trường, cô Hựu bùi ngùi: Đó là ngôi trường nằm giữa thị xã nhưng khó khăn về mọi mặt. Cơ sở vật chất thiếu thốn, trường có 16 lớp học nhưng chỉ có 12 phòng học, một số lớp phải học hai ca, phòng chức năng chưa đầy đủ phải ghép với lớp học, công trình phụ của học sinh làm theo kiểu cũ không đảm bảo vệ sinh, trình độ đội ngũ giáo viên không đáp ứng với việc đổi mới chương trình giáo dục...</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Với những nỗ lực không biết mệt mỏi, cô đã từng bước làm xoay chuyển nhà trường theo hướng tích cực như mở hội nghị thăm dò ý kiến của tập thể giáo viên, phụ huynh trong toàn trường, thông qua đó thấy được những điểm mạnh của mỗi cá nhân để nhân lên thành sức mạnh tập thể. Đồng thời làm tốt công tác tham mưu với cấp uỷ, chính quyền địa phương, thực hiện xã hội hoá giáo dục để từng bước xây dựng thêm các nhà lớp học, các phòng chức năng theo tiêu chí trường chuẩn quốc gia mức độ 1.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Để khắc phục chất lượng giáo viên còn hạn chế, cô Hựu đã thành lập đội giáo viên cốt cán do chính cô làm tổ trưởng để cùng nhau trao đổi kinh nghiệm, giúp đỡ nhau trong chuyên môn và tổ chức đi học tập kinh nghiệm ở các đơn vị bạn; tổ chức các lớp tập huấn về đổi mới phương pháp dạy học. Kết quả, số lượng giáo viên dạy giỏi của trường hiện đứng tốp đầu thị xã, nhiều giáo viên dạy giỏi cấp tỉnh và 1 giáo viên dạy giỏi cấp quốc gia. Không chỉ có vậy, cô Hựu là giáo viên luôn đi đầu trong công tác nghiên cứu khoa học. Năm học 2007-2008, cô đã có 2 sáng kiến kinh nghiệm dự thi toàn quốc đạt giải xuất sắc và được Ban điều hành Dự án Giáo dục trẻ khó khăn (PEDC) trao giải thưởng cho trẻ thiệt thòi của trường là 278 triệu đồng. Đây là nguồn kinh phí giúp đỡ trực tiếp cho 64 học sinh khuyết tật, học sinh có hoàn cảnh khó khăn của trường.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Ông Đặng Văn Hương, Trưởng phòng Giáo dục thị xã Phú Thọ nhận xét: “Cô Hựu đã dành toàn bộ tình yêu, tâm sức và tài năng của mình vào sự nghiệp giáo dục địa phương để mang đến cho trẻ một nguyên lý giáo dục tưởng dễ mà không hề dễ: “Mỗi ngày đến trường là một ngày vui”. Và thực tế chứng minh cô hoàn thành xuất sắc nhiệm vụ dù ở bất cứ cương vị nào hay ngôi trường nào”.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Với những thành tích đã đạt được trong công tác giảng dạy và lãnh đạo, cô giáo Hoàng Thị Hựu đã được Hội đồng thi đua khen thưởng tỉnh Phú Thọ đề nghị xét tặng danh hiệu cao quý “Nhà giáo ưu tú” năm 2010.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: right;" align="right"><strong>TTXVN</strong></p>\r\n<p> </p>\r\n<p> </p>', '', 1, 3, 0, 24, '2011-12-18 05:24:57', 62, '', '2011-12-23 06:46:07', 62, 0, '0000-00-00 00:00:00', '2011-12-18 05:20:09', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 10, 0, 2, '', '', 0, 9, 'robots=\nauthor='),
(75, 'Bài toán xác định tâm hình cầu ngoại tiếp khối đa diện', 'bai-toan-xac-nh-tam-hinh-cu-ngoi-tip-khi-a-din', '', '<p>Bài toán xác định tâm hình cầu ngoại tiếp khối đa diện<br /> <img src="http://www.nxbgd.vn/toanhoctuoitre/tapchi/Images/2011617144457_Baitoan.JPG" border="0" width="589" height="818" /></p>\r\n', '\r\n<p> </p>\r\n<p> </p>\r\n<table border="0">\r\n<tbody>\r\n<tr>\r\n<td><img src="http://www.nxbgd.vn/toanhoctuoitre/tapchi/Images/201161714455_Baitoan 1.JPG" border="0" width="586" height="796" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<table style="width: 545px; height: 739px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td><img src="http://www.nxbgd.vn/toanhoctuoitre/tapchi/Images/2011617144513_Baitoan%202.JPG" border="0" width="585" height="796" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p> </p>\r\n<p style="text-align: right;"><strong>Toán học tuổi trẻ</strong></p>', 0, 4, 0, 29, '2011-12-17 17:00:00', 62, '', '2011-12-22 11:24:58', 62, 62, '2011-12-24 18:57:06', '2011-12-17 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 20, 0, 1, '', '', 0, 19, 'robots=\nauthor='),
(81, 'Nên sớm trang bị phương pháp luận triết học cho HS', 'nen-sm-trang-b-phng-phap-lun-trit-hc-cho-hs', '', '<p style="text-align: justify;"><span style="font-size: 8pt;">(GD&amp;TĐ)-Sinh viên sợ môn Triết học dường như đã trở thành chuyện “xưa như trái đất”. Nhiều giảng viên giảng dạy môn học này cũng đặt vấn đề cấp thiết cần đổi mới cách dạy và học Triết học. Nhưng, để người học thực sự hiểu được sự cần thiết của môn học này, khó hơn nữa là thực sự yêu thích môn học vẫn là bài toán vô cùng nan giải.</span></p>\r\n<p style="text-align: justify;"><strong><img src="http://www.gdtd.vn/dataimages/201111/original/images595317_1.jpg" alt="Học sinh đang làm bài" title="AAAAAAAAAAAAAA" style="float: right;" height="145" width="195" border="0" /></strong></p>\r\n<p style="text-align: justify;"><span style="font-size: 8pt;"><strong>Sinh viên sợ Triết</strong><br /> <span style="font-size: 8pt;">Trong giảng đường đại học, môn Triết học dường như là mối “kinh hoàng” đối với rất nhiều sinh viên, kể cả những sinh viên khá, giỏi. Không ít sinh viên thú nhận mình khó có thể tỉnh táo đến cuối giờ khi học Triết, cũng không ít sinh viên ngậm ngùi để “trượt” học bổng hoặc thậm chí lỡ cả năm học vì môn học này.<br /> <br /> <span style="font-size: 8pt;"> Trừu tượng, khó hiểu là cụm từ thường gặp nhất khi các bạn sinh viên nhận xét về môn học này. Thùy Linh – sinh viên Học viện Báo chí và tuyên truyền tâm sự khi học Triết: Thực sự, dù đã rất cố gắng nhưng hầu như em không hiểu được bao nhiêu nội dung bài dạy trên lớp. Dù thầy giảng bài rất nhiệt tình nhưng do toàn những thuật ngữ chuyên ngành, quá khái quát, trừu tượng nên bài học không thể vào đầu nổi. Sau đó, em đã cố gắng đọc sách trước ở nhà nhưng tình hình cũng không cải thiện được bao nhiêu.<br /> <br /> <span style="font-size: 8pt;"> Lối giảng dạy còn mang tính kinh viện, giáo điều, bản thân môn học với những nguyên lý, quy luật, phạm trù… khó hiểu khiến sinh viên “sợ” dẫn đến chán đã đành. Nhưng, nhiều sinh viên cho rằng đây là môn học ít ứng dụng trong thực tế không giúp ích gì cho công việc tương lai nên lơ là, cúp tiết, nghỉ học… Chính vì vậy, tỉ lệ sinh viên thi lại môn Triết học luôn rất cao.<br /> <br /> <span style="font-size: 8pt;"> Ngay cả những sinh viên theo ngành Triết học cũng tự nhận mình vất vả với môn học này. Nhiều nguyên nhân gộp lại khiến cho ngành Triết học ngày càng ít được sinh viên lựa chọn. Điểm chuẩn vào ngành này thường không cao nhưng các trường vẫn phải tuyển đến NV2, NV3 mới mong đủ chỉ tiêu.<br /> <br /> <span style="font-size: 8pt;"> <strong>Tạo môi trường triết học từ … lớp 1</strong><br /> <br /> <span style="font-size: 8pt;"> GS.VS Nguyễn Cảnh Toàn cho rằng, thực trạng dạy – học Triết học hiện nay giống như việc đem hạt giống tốt gieo lên thửa ruộng “chưa được chuẩn bị”. Là một môn học khó nhưng học sinh từ phổ thông vào đại học chưa được chuẩn bị một cách đầy đủ, khoa học cho việc học triết học. Ngược lại, các môn học khác ít nhiều đã có sự chuẩn bị từ thấp lên cao ở bậc phổ thông.<br /> <br /> <span style="font-size: 8pt;"> Theo GS.VS Nguyễn Cảnh Toàn, ở trường phổ thông, cho đến hết lớp 11, chưa nên có môn học “triết học” nhưng nên dùng 11 năm từ lớp 1 đến lớp 11 để tạo môi trường về phương pháp luận cho học sinh. Sau 11 năm tích lũy, lên lớp 12 cho học sinh học một giáo trình triết học duy vật biện chứng gọn, nhẹ, bổ ích và khi lên đến đại học thì sinh viên đã có khả năng đi sâu, mở rộng, lên cao tùy theo nhu cầu và hứng thú của từng người.<br /> <br /> <span style="font-size: 8pt;"> Về việc tạo môi trường phương pháp luận cho học sinh, GS.VS Nguyễn Cảnh Toàn đưa ra 1 ví dụ sinh động từ việc dạy học toán cho học sinh lớp 1: “Làm phép cộng 2+9 đòi hỏi sự thông minh là thay 2+9 bằng 9+2 (tính giao hoán của phép cộng): tận dụng được số lớn là 9, chỉ cần đếm thêm: 9 cộng 1 là 10, 10 cộng 1 là 11. Nếu là phép cộng 8+9 thì cách trên không có lợi nhiều vì 8 cũng lớn nên phải nghĩ cách khác đổi 9 thành 10 - 1 thì sẽ có 8+10 thành 18, 18 trừ 1 thành 17... Chỉ cần với mấy phép tinh đơn giản như trên đã có thể giáo dục được tư duy biện chứng cho học trò, nếu giáo viên có thêm tài năng sư phạm”.<br /> <br /> <span style="font-size: 8pt;"> Nhận định trong bối cảnh hiện nay, dạy Triết thế nào để chinh phục được người học là một vấn đề khó khăn, TS Nguyễn Thị Toan - Khoa Triết học, Trường Đại học Sư phạm Hà Nội lý giải nguyên nhân chủ yếu do mâu thuẫn giữa yêu cầu của bộ môn với trình độ thực tế của đội ngũ giảng viên; giữa khối lượng kiến thức đồ sộ với thời gian dạy học bị rút ngắn; mâu thuẫn giữa kiến thức lý luận và thực tiễn cuộc sống; mâu thuẫn giữa yêu cầu đổi mới phương pháp dạy học theo hướng hiện đại với điều kiện vật chất, trang thiết bị thiếu thốn, lạc hậu và mâu thuẫn giữa yêu cầu của môn học với quan niệm của xã hội về vị trí, vai trò của môn học.<br /> <br /> <span style="font-size: 8pt;"> TS Nguyễn Thị Toan cho rằng, để Triết học thực sự còn chỗ đứng đối với người học, cần khắc phục được những điểm khó trên bằng những giải pháp đồng bộ, toàn diện: sự chỉ đạo sát sao của các cấp các ngành; đổi mới nội dung chương trình, giáo trình một cách khoa học; đầu tư cơ sở vật chất, trang thiết bị dạy học hợp lý; đổi mới nội dung, phương pháp, phương tiện dạy học theo hướng tiên tiến; thay đổi ý thức, thái độ và phương pháp học tập; thay đổi nhận thức xã hội về vị trí, vai trò môn học; tạo lập môi trường kinh tế - chính trị - văn hóa lành mạnh thuận lợi cho việc dạy Triết học... </span></span></span></span></span></span></span></span></span></span></span></p>\r\n<p style="text-align: right;"><span style="font-size: 8pt;"><strong>(GD&amp;TĐ)</strong></span></p>', '', 1, 2, 0, 15, '2011-12-19 09:43:26', 62, '', '2011-12-22 18:19:45', 62, 0, '0000-00-00 00:00:00', '2011-12-19 09:42:10', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 9, 0, 3, '', '', 0, 24, 'robots=\nauthor='),
(91, 'Cần tiếp tục đổi mới công tác thi đua, khen thưởng trong khối Đảng ', 'cn-tip-tc-i-mi-cong-tac-thi-ua-khen-thng-trong-khi-ng-', '', '<p>&nbsp;</p>\r\n<p>(TĐKT)- Ngày 29/11 tại Hà Nội, Ban Tổ chức Trung ương phối hợp với Ban Thi đua Khen thưởng Trung ương tổ chức Hội&nbsp; thảo “Đổi mới công tác thi đua, khen thưởng Khối Đảng”. Tham dự và chủ trì hội thảo có các đồng chí: Nguyễn Văn Quynh, Ủy viên Trung ương Đảng, Phó trưởng ban Ban Tổ chức Trung ương; Trần Thị Hà, Thứ trưởng Bộ Nội vụ, Trưởng ban Ban Thi đua – Khen thưởng Trung ương cùng 10 đơn vị của khối Đảng ở trung ương và 10 tỉnh ủy đại diện cho 63 tỉnh, thành phố trong cả nước.</p>\r\n<p align="justify">Hội thảo nhằm làm rõ vị trí, vai trò, thực trạng của công tác thi đua, khen thưởng từ đó kiến nghị, đề xuất những nội dung đổi mới công tác thi đua, khen thưởng trong khối Đảng, góp phần xây dựng Đề án đổi mới công tác thi đua, khen thưởng trình Bộ Chính trị, tiến tới đề xuất sửa đổi Luật Thi đua, Khen thưởng, đáp ứng những yêu cầu, nhiệm vụ xây dựng và bảo về Tổ quốc trong tình hình mới.</p>\r\n<p align="center"><img src="http://www.thiduakhenthuongvn.org.vn/TDKT/images/stories/KhoiDang1.JPG" alt="Active Image" height="319" width="477" /></p>\r\n<div align="justify"></div>\r\n<p align="justify">Tại hội thảo, các đại biểu đã tập trung làm rõ một số vấn đề về hệ thống các quy định của Đảng đối với công tác thi đua, khen thưởng; nhận thức quan điểm và đánh giá công tác lãnh đạo, chỉ đạo của các cấp ủy đảng đối với việc quán triệt, triển khai các chủ chương, chính sách về thi đua, khen thưởng trong Đảng; những nét đặc thù trong công tác chỉ đạo, tổ chức các phong trào thi đua, hình thức, nội dung thi đua trong khối Đảng hiện nay; các danh hiệu thi đau, các hình thức khen thưởng và chính sách khen thưởng đối với tổ chức các cơ sở đảng và đảng viên; cấp có thẩm quyền ban hành các hình thức khen thưởng, công nhận các danh hiệu thi đua, tuyến trình khen thưởng trong khối Đảng… Hầu hết các ý kiến đều thống nhất cho rằng, đổi mới về công tác thi đua, khen thưởng trong khối Đảng là việc hết sức cần thiết để góp phần tiếp tục phát huy hiệu quả các phong trào thi đua, làm cho phong trào thi đua thực sự phát triển sâu rộng trong khối Đảng, góp phần thúc đẩy phát triển kinh tế - xã hội chung của đất nước.</p>\r\n<p align="center"><img src="http://www.thiduakhenthuongvn.org.vn/TDKT/images/stories/KhoiDang2.JPG" alt="Active Image" height="332" width="494" /></p>\r\n<div align="justify"></div>\r\n<p align="justify">Các đại biểu cũng đề nghị, cùng với việc nâng cao chất lượng công tác thi đua, khen thưởng bằng cách kịp thời khen thưởng, tuyên dương các cá nhân, tập thể có thành tích xuất sắc&nbsp; thì cần hoàn thiện hệ thống văn bản quy phạm pháp luật về thi đua, khen thưởng sát với thực tiễn. Công tác kiểm tra, thanh tra việc thực hiện pháp luật Nhà nước về thi đua, khen thưởng nên được tăng cường, thực hiện đơn giản hóa thủ tục hành chính trong lĩnh vực thi đua, khen thưởng. Tiếp tục tập trung nghiên cứu kỹ để đổi mới sắp xếp tổ chức bộ máy làm công tác thi đua, khen thưởng các cấp theo hướng tập trung thống nhất từ trung ương đến địa phương. Ngoài ra, cần chú trọng bồi dưỡng nâng cao chuyên môn, nghiệp vụ cho đội ngũ đáp ứng nhiệm vụ công tác thi đua, khen thưởng trong thời kỳ công nghiệp hóa – hiện đại hóa đất nước.</p>', '', 1, 3, 0, 36, '2011-12-22 18:38:37', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 18:38:37', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 2, '', '', 0, 3, 'robots=\nauthor='),
(82, 'Khan hiếm nguồn nhân lực chất lượng cao tại Việt Nam', 'khan-him-ngun-nhan-lc-cht-lng-cao-ti-vit-nam', '', '<p style="text-align: justify;">&nbsp;<span style="font-size: 10pt;">Ngày hội Nhân sự Việt Nam 2011 do Tổ chức Tư vấn Giáo dục Việt Nam (EduViet), Hội Doanh nhân trẻ Việt Nam, Diễn đàn nhân sự và Câu lạc bộ Giám đốc Nhân sự Việt Nam tổ chức ngày 13/11 tại Thành phố Hồ Chí Minh tiếp tục gióng lên hồi chuông cảnh báo về sự khan hiếm nguồn nhân lực chất lượng cao trong các doanh nghiệp.</span></p>\r\n<div style="text-align: justify;" class="body_description"><span style="font-family: Arial; font-size: 10pt;">Theo bà Nguyễn Thị Hằng, nguyên Bộ trưởng Bộ Lao động Thương binh và Xã hội, Chủ tịch Ngày hội Nhân sự Việt Nam 2011, sự hội nhập quốc tế sâu rộng buộc các doanh nghiệp Việt Nam phải thay đổi tư duy và cách thức quản trị, trong đó có công tác quản trị nhân sự là then chốt.<span style="font-family: Arial; font-size: 10pt;">\r\n<table style="width: 201px; float: right;" align="left" border="0" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: right;"><span style="font-size: 10pt;"><img alt="ảnh minh họa" src="http://doanthanhnien.vn/Uploads/0nhaluc.jpg" height="151" hspace="5" vspace="5" width="201" /></span></td>\r\n</tr>\r\n<tr>\r\n<td valign="middle" align="center"><span style="color: #0000ff; font-size: 10pt;">ảnh minh họa</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</span></span><span style="font-family: Arial; font-size: 10pt;"></span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Nguồn nhân lực chất lượng cao sẽ quyết định đến sự phát triển kinh tế xã hội và đó cũng là một trong 3 đột phá mà Việt Nam sẽ phải thực hiện trong thời gian tới. Ông Võ Quốc Thắng, Chủ tịch Hội Doanh nhân trẻ Việt Nam, Chủ tịch Hội đồng quản trị kiêm Tổng giám đốc Đông Tâm Group cho hay, đây là thời điểm công tác nhân sự gặp khó khăn nhất. Những chủ doanh nghiệp đã “ngấm đòn” không chỉ với lãi suất mà còn với công tác nhân sự, nhất là nguồn nhân lực chất lượng cao. Khảo sát của phó giáo sư, tiến sĩ Lê Quân, Trưởng ban tổ chức Ngày Nhân sự Việt Nam 2011, Chủ tịch Hội đồng quản trị EduViet cho thấy, trên 30% doanh nghiệp gặp khó khăn trong tuyển dụng nhân sự, trong khi phải cần từ 1-4 tháng mới có thể tuyển được chỉ tiêu. Nếu chỉ dựa vào nhân lực giá rẻ và nguồn tài nguyên thiên nhiên sẵn có, sự phát triển của doanh nghiệp sẽ không vững bền.</span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Ở Việt Nam lao động có chất lượng không cao, chi phí tuyển dụng thấp, thời gian đào tạo nhanh, chi phí sa thải cũng thấp nên cắt giảm nhân sự trong bối cảnh khủng hoảng kinh tế đang là hoạt động ưu tiên của không ít doanh nghiệp. Một thực trạng không kém phần nhức nhối cũng được tham luận của bà Trần Thị Tuyết,Giảng viên Đại học La Trobe kiêm giảng viên trường Đại học Ngoại ngữ, Đại học Quốc gia Hà Nội phản ánh, trong khi nguồn nhân lực chất lượng cao là sinh viên mới tốt nghiệp đại học đang trằn trọc tìm không ra việc làm thì các doanh nghiệp cũng kêu ca về khó khăn trong tuyển dụng nhân lực. Cung và cầu nguồn nhân lực chất lượng cao ở Việt Nam vẫn chưa tìm được hướng đi chung. Trách nhiệm này không chỉ thuộc về nhà trường vì các trường đại học công hiện đang quá tải, còn các trường tư lại trong tình trạng kém cỏi. Ngay cả doanh nghiệp là người sử dụng nhân lực cũng tỏ ra “làm khách” đối với nhà trường, rất ít khi tham gia trực tiếp vào các khâu tổ chức, đào tạo nhân lực. Thậm chí có ý kiến còn cho rằng, cơ chế xin cho vẫn còn len lỏi trong các doanh nghiệp và hình thành nên thái độ xem thường nhân tài. </span></div>\r\n<div style="text-align: justify;" class="body_description">\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Dưới góc độ là chủ doanh nghiệp, ông Văn Đức Mười, Tổng giám đốc Tập đoàn Vissan cho rằng: Dù đã qua đào tạo nghề hay tốt nghiệp đại học, cao đẳng, người lao động Việt Nam vẫn phải được doanh nghiệp đào tạo lại. Doanh nghiệp cần nhân sự chất lượng ở 3 điểm căn bản: Có năng lực nghiên cứu, sáng tạo; kỹ năng quản lý; tay nghề, kế hoạch sản xuất. Về các giải pháp tháo gỡ bài toàn thiếu nhân lực chất lượng cao, ngoài việc nhấn mạnh công tác đào tạo của nhà trường và sự tham gia của doanh nghiệp, nhiều ý kiến cho rằng cần có một chính sách tiền lương, tiền thưởng minh bạch, công bằng và hấp dẫn mới có thể thu hút cũng như giữ chân người lao động. </span></div>\r\n<div><span style="font-family: Arial; font-size: 10pt;">Doanh nghiệp cần xây dựng môi trường công tác hiệu qua bao gồm lãnh đạo nể trọng, minh bạch nhân sự, cơ sở vật chất đảm bảo, chế độ thưởng cạnh tranh, cơ hội thăng tiến rõ ràng. Ông Đậu Thanh Tùng, Giám đốc Nhân sự Công ty Đầu tư Thùy Dương lưu ý, các chủ doanh nghiệp không nên lấy lý do bận rộn để rồi ủy quyền cho bộ phận khác trực tiếp phỏng vấn, tuyển dụng nhân sự cho công ty. Đó chỉ là ngụy biện cho sự chưa coi trọng công tác tuyển người.</span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Về cách thức giữ nhân tài, ông Chris Havey, CEO mạng tìm kiếm việc làm VietnamWorks và Navigos Search nhấn mạnh, mỗi lãnh đạo công ty phải thường xuyên nói chuyện với nhân viên của mình, trong khi nói chuyện phải gắn mục tiêu của mỗi cá nhân với mục tiêu lớn của công ty và cho họ thấy, chủ doanh nghiệp luôn hỗ trợ để họ đạt được mục đích nghề nghiệp của mình./. </span></div>\r\n</div>\r\n<div style="text-align: right;" class="news_author"><span style="font-size: 10pt;"><strong>(Nguồn TTXVN/Vietnam+)</strong><br /></span></div>', '', 1, 3, 0, 22, '2011-12-19 09:48:33', 62, '', '2011-12-22 18:03:39', 62, 0, '0000-00-00 00:00:00', '2011-12-19 09:46:20', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 2, '', '', 0, 26, 'robots=\nauthor='),
(78, 'Một giáo viên Việt Nam đoạt giải “Giáo viên thế giới”', 'mt-giao-vien-vit-nam-ot-gii-giao-vien-th-gii', '', '<p>&nbsp;</p>\r\n<p style="text-align: justify;" class="pTitle">Một giáo viên Việt Nam đoạt giải “Giáo viên thế giới”</p>\r\n<p style="text-align: justify;" class="pHead">TTO -&nbsp;Văn phòng Viện Bell International của Vương quốc Anh tại TP.HCM vừa thông báo: cô Lê Xuân Hằng, giáo viên tiếng Anh của trường THCS Tân Hào (xã Tân Hào, huyện Giồng Trôm, Bến Tre) đoạt giải nhất “giáo viên thế giới” do Hội đồng khảo thí tiếng Anh của trường đại học Cambridge Vương quốc Anh chấm giải.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng là giáo viên duy nhất tại Việt Nam và là một trong 5 giáo viên trên thế giới đoạt giải này. Với giải “giáo viên thế giới”, cô Hằng sẽ được tài trợ học bổng 200 bảng Anh để dự&nbsp;khóa học “phát triển tài năng giảng dạy dành cho giáo viên” của viện Bell Internationnal chỉ dành cho 5 giáo viên trên thế giới. Khóa học sẽ khai giảng vào ngày 18-7 năm nay.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng cho biết khi được Ban giám hiệu phổ biến văn bản về cuộc thi “giáo viên thế giới”, cô nghĩ mình có thể tham gia cuộc thi và cô đã viết một bài viết 150 từ bằng tiếng Anh, miêu tả những lợi ích mang lại cho giáo viên và học sinh khi tham dự những chương trình nâng cao nghiệp vụ giáo viên.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng là giáo viên tốt nghiệp trường cao đẳng sư phạm Bến Tre, tình nguyện về xã vùng sâu giảng dạy trong 10 năm nay.</p>', '', 1, 3, 0, 19, '2011-12-18 06:16:25', 62, '', '2011-12-22 18:03:24', 62, 0, '0000-00-00 00:00:00', '2011-12-18 06:15:52', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 2, '', '', 0, 8, 'robots=\nauthor='),
(79, 'Triển khai 7 đề án đổi mới ngành sư phạm', 'trin-khai-7-an-i-mi-nganh-s-phm', '', '<p>&nbsp;</p>\r\n<p style="text-align: justify;" class="pTitle">Triển khai 7 đề án đổi mới ngành sư phạm</p>\r\n<p style="text-align: justify;" class="pHead">TT - Bộ trưởng Bộ GD-ĐT Phạm Vũ Luận vừa ký quyết định phê duyệt Chương trình phát triển ngành sư phạm và các trường sư phạm từ năm 2011-2020.</p>\r\n<p style="text-align: justify;" class="pBody">Mục tiêu chương trình nhằm xây dựng các trường đại học sư phạm trở thành các trung tâm sáng tạo, đổi mới căn bản và toàn diện ngành sư phạm cả nước; tăng cường sự gắn kết giữa hệ thống các trường, khoa sư phạm với hệ thống giáo dục mầm non, giáo dục phổ thông và các cấp quản lý giáo dục để bảo đảm sự đồng bộ trong xây dựng và triển khai thực hiện chương trình giáo dục mầm non mới và chương trình giáo dục phổ thông sau năm 2015.</p>\r\n<p style="text-align: justify;" class="pBody">Để thực hiện việc này, chương trình sẽ có bảy đề án gồm: củng cố mạng lưới cơ sở đào tạo giáo viên, tăng cường cơ sở vật chất của các trường sư phạm; phát triển đội ngũ giảng viên các trường, khoa sư phạm, đổi mới công tác quản lý và điều hành các cơ sở đào tạo giáo viên; nâng cao vai trò của các trường sư phạm trong công tác phát triển đội ngũ giáo viên mầm non, phổ thông, giáo dục thường xuyên; tăng cường vai trò của các trường sư phạm trong công tác bồi dưỡng hiệu trưởng trường mầm non, phổ thông và giám đốc trung tâm giáo dục thường xuyên và công chức sở, phòng giáo dục và đào tạo; nâng cao chất lượng hoạt động khoa học công nghệ và hợp tác quốc tế của các trường sư phạm và kiểm định chất lượng các trường sư phạm.</p>\r\n<p style="text-align: right;" class="pBody"><strong>(Tuổi trẻ)</strong></p>', '', 1, 3, 0, 22, '2011-12-18 06:18:16', 62, '', '2011-12-22 18:00:32', 62, 0, '0000-00-00 00:00:00', '2011-12-18 06:17:07', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 1, '', '', 0, 4, 'robots=\nauthor='),
(80, 'Thần đồng văn học', 'thn-ng-vn-hc', '', '<p style="text-align: left;"><strong><span style="font-size: 10pt;">Thần đồng văn học</span></strong></p>\r\n<div class="VB_gioi_thieu200" style="text-align: justify;">\r\n<div class="VB_gioi_thieu">Cứ cho rằng Nguyễn Bình vào mạng “kéo” tất tần tật những kiến thức của nhân loại xuống rồi ghép lại thành một câu chuyện hấp dẫn như Cuộc chiến với hành tinh Fantom, đối với một cậu bé 9 tuổi đã là quá giỏi.\r\n<div class="baivietMainBox-img200" style="text-align: left;"><img alt="Thần đồng văn học" class="thumb-border" src="http://a9.vietbao.vn/images/vi955/2011/12/55425594-1324173104_nguyen-binh1.jpg" style="float: right; width: 168px; height: 168px;" /></div>\r\n<div style="float: right;">\r\n<div id="google_ads_div_vbb7.1_ad_container">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n<p style="text-align: justify;">Ngày 16-12-2011, Nguyễn Bình tròn 10 tuổi. Nếu con trai tôi chịu lập gia đình sớm thì cháu nội tôi cũng cỡ tuổi như Bình. Nhưng ở bài viết này, tôi xem Bình là một đồng nghiệp, vì cháu là tác giả của một tập sách đầy đặn về số trang lẫn nội dung: Cuộc chiến với hành tinh Fantom, do NXB Trẻ và NXB Hồng Bàng vừa ấn hành.</p>\r\n<p style="text-align: justify;"><strong>Duyên khởi</strong></p>\r\n<p style="text-align: justify;">Gặp nhau ở TPHCM, nhà thơ Trần Đăng Khoa đề nghị tôi tìm đọc Nguyễn Bình xem thử có giống suy nghĩ của anh không. Mới đầu, tôi tưởng đó là hồi ký của vị tướng nổi danh một thời ở Nam Bộ nhưng Trần Đăng Khoa cải chính: “Nguyễn Bình là một cậu bé đặc biệt!”. Thấy tôi chưa mấy hiểu, Khoa kể cho tôi nghe về Nguyễn Bình, con trai út của nhà phê bình văn học Nguyễn Hòa.</p>\r\n<p style="text-align: justify;">Nguyễn Bình biết nói rành rọt từ khi mới mười mấy tháng tuổi; 3 tuổi đã đọc thông biết thạo và đã biết làm quen với máy vi tính, điện thoại di động; 4 tuổi đã biết nhắn tin cho bố mua cuốn từ điển Hán Việt… “Nó còn tự học cả tiếng Anh mới khiếp chứ! Chiếc máy vi tính là ông thầy lớn của nó. Tớ chả biết trình độ tiếng Anh của Bình tới đâu mà nó dịch cả phim nữa kia. Hôm nào về, tớ gửi vào cho bác mấy cái phim nó download trên mạng xuống rồi dịch và thuyết minh. Tớ xem phim, nghe lời thoại và thấy hay. Thế là giỏi, bác ạ” - Trần Đăng Khoa thán phục.</p>\r\n', '\r\n<p style="text-align: justify;">Tôi hứa sáng mai đi mua cuốn Cuộc chiến với hành tinh Fantom và sẽ có ý kiến ngay. Lúc ấy, anh Nguyễn Hòa đến (Nguyễn Hòa và Trần Đăng Khoa cùng dự hội thảo ở TPHCM). Anh liền gọi xe ôm ra nhà sách mang về cuốn sách của con còn thơm mùi mực in và “Thay mặt cháu tặng bác Vu Gia”. Nói theo nhà Phật, đây là duyên khởi. Nhìn số lượng phát hành 5.000 cuốn, những người cầm bút trên đất nước này không ai không thèm.</p>\r\n<p style="text-align: justify;"><strong>Rất đáng trân trọng</strong></p>\r\n<p style="text-align: justify;">Con cái là tương lai của cha mẹ nên tôi không chỉ trân trọng đón nhận tác phẩm đầu tay của đồng nghiệp nhỏ tuổi mà còn trân trọng đón nhận cả niềm vui làm cha của anh Nguyễn Hòa. Cháu Bình phát tiết anh hoa khi mới vài ba tuổi mà đến nay người ta mới biết đến, đủ thấy anh nén niềm vui ấy lâu lắm.</p>\r\n<p style="text-align: justify;">Đọc xong hơn 170 trang sách (khổ 13 x 20 cm), tôi thấy Nguyễn Bình dẫn dắt người đọc hết đi từ Hy Lạp đến Mỹ rồi sang Ý với những chi tiết hấp dẫn. Tên người, tên đất rất cụ thể và rất đúng. Nguyễn Bình dịch từ truyện nước ngoài ư? Nếu đây là bản dịch thì cũng là bản dịch hay. Nếu chuyển ngữ (hoặc phóng tác) mà diễn đạt như thế, không phải ai giỏi ngoại ngữ cũng làm được.</p>\r\n<p style="text-align: justify;">Bất đắc dĩ quá chúng tôi mới dùng máy bay. Từ lúc đi đến giờ, duy nhất một lần tôi đi tàu thủy, còn lại là máy bay. Chỉ tại mấy đứa bạn tôi. Tôi đã định đi tàu điện ngầm từ Greenland về mà bọn nó cứ khăng khăng nói rằng đi máy bay thích hơn. Mà cũng chỉ tại hết vé tàu điện ngầm, chứ không tôi cũng đi tàu điện ngầm từ lâu rồi!</p>\r\n<p style="text-align: justify;">“Này Frank! Ngẫm nghĩ gì thế?” – Philippe hỏi.</p>\r\n<p style="text-align: justify;">Tôi mặc kệ cậu ta, đẩy cái ghế về phía sau và nằm ngủ. Ánh trăng chiếu rọi vào chiếc máy bay, giống cái cảnh chiếc trực thăng Apache bị ánh sáng của mặt trăng chiếu trực tiếp vào” (trang 114).<br /> <br /> Với cái tên Frank, Nguyễn Bình “giới thiệu” cũng khá thú vị: Tôi tên là Frank William Wells. Bạn biết không, tôi đã từng rất ghét cái tên của mình. Tại sao không phải là Harry như Harry Potter, George như George Washington, Christopher như Christopher Colombus mà lại là Frank, một cái tên cũng chẳng có gì đặc biệt? Tôi đã nhiều lần nài nỉ bố mẹ cho đổi tên, nhưng bố mẹ không chịu, vì bố là fan cuồng nhiệt của cầu thủ bóng đá người Anh Frank Lampard.</p>\r\n<p style="text-align: justify;"><img alt="Thần đồng văn học, Tin tức trong ngày, giao duc, tieu thuyet, than dong, van hoc, bao" class="news-image" src="http://a9.vietbao.vn/images/vi955/2011/12/55425594-1324173008-nguyen-binh2.jpg" height="422" width="563" /></p>\r\n<p style="text-align: justify;"><span style="color: #0000ff;"><em>“Thần đồng” Nguyễn Bình (giữa - hàng đầu) giao lưu với độc giả tại TPHCM mới đây.</em></span></p>\r\n<p style="text-align: justify;">Còn mẹ luôn mơ ước tôi trở thành một người vĩ đại như tổng thống Franklin D. Roosevelt. Làm người lãnh đạo thì cũng sướng thật, (như hiện tại tôi cũng là thủ lĩnh này) nhưng lý do lớn nhất khiến tôi không ưa được cái tên Frank là vì nó làm tôi liên tưởng tới con quái vật Frankenstein. Tôi xem bộ phim về con quái vật đó năm 4 tuổi, dù chưa hiểu lắm nhưng tôi đã khóc thét lên trong phòng khách khi bộ mặt kinh dị của con quái vật hiện lên trên màn hình.<br /> <br /> Mãi mấy năm sau, khi tôi tròn 7 tuổi, lần đầu đặt chân tới thành phố Los Angeles, tôi mới biết mình có cùng tên với kiến trúc sư Mỹ Frank Gehry, người đã thiết kế nhà hát có kiến trúc “kỳ cục” Walt Disney (Walt Disney Concert Hall), nhà hát nơi tôi suýt ngủ gật vì khúc dạo đầu (overture) của vở opera Romeo và Juliet. Từ đó, tôi hài lòng về cái tên của mình và bỏ hẳn ý định đổi tên (trang 18-19).</p>\r\n<p style="text-align: justify;">Cuốn sách này Nguyễn Bình viết từ đầu năm 2011 bằng máy vi tính của mẹ. Là một đứa bé bình thường như mọi đứa trẻ cùng độ tuổi ngày ngày ôm vở tới trường, Nguyễn Bình chỉ viết vào những ngày nghỉ và những lúc cả nhà bận bịu công việc. Người nhà thấy Bình ngồi vào máy không chơi game là vui rồi, chẳng ai quan tâm cu cậu làm gì. Đến lúc nhận bản thảo (Nguyễn Bình tự dàn trang và minh họa ra dáng một cuốn sách), anh Nguyễn Hòa mới ngớ người và cũng… không hiểu gì, bèn nhờ bạn bè đọc giúp, trong đó có cựu thần đồng Trần Đăng Khoa.</p>\r\n<p style="text-align: justify;"><strong>Không có gì khiên cưỡng</strong><br /> <br /> Với cách dựng truyện như thế, kiến văn như thế…, bản thân tôi không làm được, dù mang tiếng xuất bản gần 30 đầu sách, trong đó có nhiều sách biên khảo. Cứ cho rằng Nguyễn Bình vào mạng “kéo” tất tần tật những kiến thức của nhân loại xuống rồi ghép lại thành một câu chuyện hấp dẫn như Cuộc chiến với hành tinh Fantom, thế cũng là quá giỏi.<br /> <br /> Chỉ cần cóp nhặt kiến thức để giới thiệu bản thân mình như đoạn trích ở trên, với tôi đã là giỏi lắm. Một luận văn thạc sĩ, về cơ bản chỉ yêu cầu học viên biết được cách tổng hợp và phân tích tư liệu cần thiết cho đề tài để chuẩn bị bước đường kế tiếp (nếu muốn), chứ đâu cần phải có độc sáng như yêu cầu của luận án tiến sĩ. Do đó, gọi Nguyễn Bình là thần đồng văn học cũng không có gì khiên cưỡng.</p>\r\n<p style="text-align: justify;">Đây mới là tập 1 của nhiều tập trong Cuộc chiến với hành tinh Fantom. Những nhân vật người trái đất như Frank William Wells, Michael John Henderson, George Abraham Carroll, Sarah Margaret Adams, Nguyễn Bình đều cho sinh vào năm 2005, với địa chỉ và sở thích cụ thể. Người ở hành tinh Bóng Ma như Bejeweled, Cakkatge, Nguyễn Bình cho sinh vào khoảng năm 1940, với sở thích và kỷ lục khá hấp dẫn:</p>\r\n<p style="text-align: justify;">Sở thích của Bejeweled: “Lừa đảo (bằng chứng: từng bảo nhóm Earth tới Greenland chẳng vì mục đích gì); xâm chiếm một hành tinh có sự sống ở một thiên hà khác; những thứ trong truyền thuyết, ví dụ Chén Thánh và Hòm Giao Ước (đã từng nói: Nếu ta chiếm được Trái đất, ta sẽ bắt loài người các ngươi tìm đầy đủ những vật truyền thuyết đó cho ta, cộng với việc giao nộp hết tất cả số vàng bạc mà các người sở hữu từ buổi bình minh tới nay!); Kỷ lục: Đã từng chiếm được Sao Mộc, hành tinh lớn nhất hệ Mặt Trời và quay trở về thiên hà của hắn với hai bàn tay trắng. Kỷ lục của Cakkratge: Đã từng “bịp bợm” người Trái đất hết mức có thể bằng cách trở về quá khứ và gây ra vụ đụng độ UFO ở Roswll, New Mexico năm 1947” (trang 13)…</p>\r\n<p style="text-align: justify;">Cách lập lý lịch trích ngang này, tôi thấy Nhất Linh cũng thực hiện trong truyện dài Xóm Cầu Mới cách nay hơn nửa thế kỷ. Thế nhưng, tôi tin Nguyễn Bình không biết Nhất Linh là ai.</p>\r\n<p style="text-align: justify;">“Những cuộc khám phá cùng những trận chiến xảy ra ở địa chỉ cụ thể, với một thời gian cũng rất cụ thể là năm 2015. Nghĩa là chỉ còn 4 năm nữa thôi. Điều này rất thú vị nhưng cũng thật bất lợi cho tác giả. Nhưng như thế mới là Nguyễn Bình” - nhà thơ Trần Đăng Khoa nhận xét.</p>\r\n<p style="text-align: left;"><strong>9 tuổi sao viết được như thế?</strong></p>\r\n<p style="text-align: justify;">Trần Đăng Khoa cho rằng Nguyễn Bình có “vong” nhà văn nước ngoài nào đó nhập, chứ làm sao đứa bé 9 tuổi viết được như thế? Gợi ý của Trần Đăng Khoa làm tôi phải suy nghĩ. Trong Phật thoại có nói: Dục tri tiền thế nhân/ Kim sinh thụ giả thị (Muốn biết kiếp trước, hãy xem đời sống hiện tại). Vậy anh hoa phát tiết của Nguyễn Bình do tiền kiếp ư?</p>\r\n<p style="text-align: justify;">Thượng tuần tháng 12-2011, nói chuyện với sinh viên ở Hà Nội, GS Trịnh Xuân Thuận, nhà thiên văn học nổi tiếng thế giới, cho biết ông tin khi vật chất chết đi, linh hồn vẫn tồn tại nhưng tồn tại ở đâu thì ông không biết, vì ngay cả khoa học cũng không trả lời nổi. Tôi mang chuyện này đến gặp TS - Thượng tọa Thích Đồng Bổn, quyền trụ trì chùa Phật học Xá Lợi - TPHCM. Thượng tọa cho rằng Nguyễn Bình được như vậy là nhờ huân tập từ nhiều kiếp…</p>\r\n<p style="text-align: justify;">Là người cha, nay con cái cũng đã phương trưởng nên tôi rất hy vọng anh Nguyễn Hòa thừa khả năng giúp con mình suy nghĩ và hành động tích cực để cháu thấy vững vàng trong các tình huống gặp phải trên bước đường trưởng thành. Kinh Dịch có nói: Nhược yếu hữu tiền trình, mạc tố một tiền trình (Nếu thật có nẻo trước mặt ta, thì chớ nên làm mất nẻo ấy).</p>\r\n<p><strong><span style="font-size: 10pt;"><img alt="" class="contenttoc" dir="ltr" src="images/hinhanh/lo go veritable 2.jpg" style="float: left;" /></span></strong></p>\r\n<p>&nbsp;</p>\r\n<p style="text-align: right;">&nbsp;<strong>vietbao</strong></p>', 1, 4, 0, 25, '2011-12-16 17:00:00', 62, '', '2011-12-22 17:55:08', 62, 0, '0000-00-00 00:00:00', '2011-12-16 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 18, 0, 2, '', '', 0, 26, 'robots=\nauthor='),
(89, 'Học sinh- KInh nghiệm học tập', 'hc-sinh-hot-ng-ngoi-khoa', '', '<p>&nbsp;</p>\r\n<p>Học sinh- KInh nghiệm học tập</p>\r\n<p><img src="data/giaoduc/photo/a66ac5ed_d56a_41a6_8964_015e5360209e.jpg" alt="" height="394" width="554" /></p>', '', 1, 4, 0, 28, '2011-12-22 17:56:04', 62, '', '2011-12-22 17:57:59', 62, 0, '0000-00-00 00:00:00', '2011-12-22 17:56:04', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 3, 'robots=\nauthor='),
(90, 'Thi đua khen thưởng', 'thi-ua-khen-thng', '', '<p>&nbsp;</p>\r\n<p>Thi đua khen thưởng</p>\r\n<p><img src="data/giaoduc/photo/test5a1.jpg" alt="" height="372" width="560" /></p>', '', 1, 3, 0, 36, '2011-12-22 18:16:13', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 18:16:13', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 3, '', '', 0, 3, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(83, 'Giới đoàn thanh niên', 'gii-oan-thanh-nien', '', '<p>&nbsp;</p>\r\n<p>Giới đoàn thanh niên<img style="display: block; margin-left: auto; margin-right: auto;" src="data/giaoduc/photo/1295427289_hoa-mai-vang.jpg" alt="" height="446" width="595" /></p>', '', 1, 1, 0, 5, '2011-12-22 17:31:19', 62, '', '0000-00-00 00:00:00', 0, 62, '2011-12-22 18:44:25', '2011-12-22 17:31:19', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 2, '', '', 0, 0, 'robots=\nauthor='),
(98, 'Thông tư ban hành quy chế đánh giá, xếp loại học sinh THCS và học sinh THPT', 'thong-t-ban-hanh-quy-ch-anh-gia-xp-loi-hc-sinh-thcs-va-hc-sinh-thpt', '', '<p>&nbsp;</p>\r\n<p class="arialTitle">Thông tư ban hành quy chế đánh giá, xếp loại học sinh THCS và học sinh THPT</p>\r\n<table border="0" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr class="txtNhodi">\r\n<td>Số tư liệu:</td>\r\n<td><b>58/2011/TT-BGDĐT</b></td>\r\n</tr>\r\n<tr class="txtNhodi">\r\n<td>Ngày ban hành:</td>\r\n<td><b>15-12-2011</b></td>\r\n</tr>\r\n<tr class="txtNhodi">\r\n<td>Tệp đính kèm:</td>\r\n<td><b><img src="http://www.moet.gov.vn/images/doc.gif" align="absmiddle" /> <a>58-2011-TT.doc</a></b></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Căn cứ Luật Giáo dục ngày 14 tháng 6 năm 2005; Luật sửa đổi, bổ sung một số điều của Luật Giáo dục ngày 25 tháng 11 năm 2009;</p>\r\n<p style="text-align: justify;">Căn cứ Nghị định số 32/2008/NĐ-CP ngày 19 tháng 3 năm 2008 của Chính phủ quy định chức năng, nhiệm vụ, quyền hạn và cơ cấu tổ chức của Bộ Giáo dục và Đào tạo;</p>\r\n<p style="text-align: justify;">Căn cứ Nghị định số 75/2006/NĐ-CP ngày 02 tháng 8 năm 2006 của Chính phủ quy định chi tiết và hướng dẫn thi hành một số điều của Luật Giáo dục; Nghị định số 31/2011/NĐ-CP ngày 11 tháng 5 năm 2011 của Chính phủ sửa đổi, bổ sung một số điều của Nghị định số 75/2006/NĐ-CP ngày 02 tháng 8 năm 2006 của Chính phủ quy định chi tiết và hướng dẫn thi hành một số điều của Luật Giáo dục;</p>\r\n<p style="text-align: justify;">Theo đề nghị của Vụ trưởng Vụ Giáo dục Trung học,</p>\r\n<p style="text-align: justify;">Bộ trưởng Bộ Giáo dục và Đào tạo quyết định:</p>\r\n<p style="text-align: justify;"><b>Điều 1.</b> Ban hành kèm theo Thông tư này Quy chế đánh giá, xếp loại học sinh trung học cơ sở và học sinh trung học phổ thông.</p>\r\n<p style="text-align: justify;"><b>Điều 2.</b> Thông tư này có hiệu lực thi hành kể từ ngày 26 tháng 01 năm 2012. Thông tư này thay thế Quyết định số 40/2006/QĐ-BGDĐT ngày 05 tháng 10 năm 2006 của Bộ trưởng Bộ Giáo dục và Đào tạo ban hành Quy chế đánh giá, xếp loại học sinh trung học cơ sở và học sinh trung học phổ thông và Thông tư số 51/2008/QĐ-BGDĐT ngày 15/9/2008 của Bộ trưởng Bộ Giáo dục và Đào tạo sửa đổi, bổ sung một số điều của Quy chế đánh giá, xếp loại học sinh trung học cơ sở và học sinh trung học phổ thông ban hành kèm theo Quyết định số 40/2006/QĐ-BGDĐT ngày 05 tháng 10 năm 2006 của Bộ trưởng Bộ Giáo dục và Đào tạo.</p>\r\n<p style="text-align: justify;"><b>Điều 3. </b>Chánh Văn phòng, Vụ trưởng Vụ Giáo dục Trung học, Thủ trưởng các đơn vị có liên quan thuộc Bộ Giáo dục và Đào tạo, Chủ tịch Ủy ban nhân dân tỉnh, thành phố trực thuộc trung ương, Giám đốc Sở Giáo dục và Đào tạo chịu trách nhiệm thi hành Thông tư này./.</p>\r\n<p><span style="font-size: xx-small;"><b><i>Nơi nhận:</i></b><br /> - Văn phòng Quốc hội (để báo cáo);<br /> - Văn phòng Chính phủ (để báo cáo);<br /> - Uỷ ban VHGD TNTNNĐ của Quốc hội (để báo cáo);&nbsp;&nbsp;&nbsp; <br /> - Ban Tuyên giáo Trung ương (để báo cáo);<br /> - Bộ trưởng Phạm Vũ Luận (để báo cáo);<br /> - Cục Kiểm tra văn bản QPPL (Bộ Tư pháp);<br /> - UBND các tỉnh, thành phố trực thuộc TW&nbsp;(để thực hiện);<br /> - Như Điều 3;<br /> - Công báo;<br /> - Website Chính phủ;<br /> - Website Bộ GD&amp;ĐT;<br /> - Lưu VT, Vụ PC, Vụ GDTrH.</span></p>', '', 1, 2, 0, 15, '2011-12-22 18:56:29', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-22 18:56:29', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 2, 'robots=\nauthor=');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_content_frontpage` (
  `content_id` int(11) NOT NULL default '0',
  `ordering` int(11) NOT NULL default '0',
  PRIMARY KEY  (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_content_rating`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_content_rating` (
  `content_id` int(11) NOT NULL default '0',
  `rating_sum` int(11) unsigned NOT NULL default '0',
  `rating_count` int(11) unsigned NOT NULL default '0',
  `lastip` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_aro`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_aro` (
  `id` int(11) NOT NULL auto_increment,
  `section_value` varchar(240) NOT NULL default '0',
  `value` varchar(240) NOT NULL default '',
  `order_value` int(11) NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `hidden` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `F3EnAYPH_section_value_value_aro` (`section_value`(100),`value`(100)),
  KEY `F3EnAYPH_gacl_hidden_aro` (`hidden`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `F3EnAYPH_core_acl_aro`
--

INSERT INTO `F3EnAYPH_core_acl_aro` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(10, 'users', '62', 0, 'Administrator', 0),
(11, 'users', '63', 0, 'phuongquang', 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_aro_groups`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_aro_groups` (
  `id` int(11) NOT NULL auto_increment,
  `parent_id` int(11) NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `lft` int(11) NOT NULL default '0',
  `rgt` int(11) NOT NULL default '0',
  `value` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `F3EnAYPH_gacl_parent_id_aro_groups` (`parent_id`),
  KEY `F3EnAYPH_gacl_lft_rgt_aro_groups` (`lft`,`rgt`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `F3EnAYPH_core_acl_aro_groups`
--

INSERT INTO `F3EnAYPH_core_acl_aro_groups` (`id`, `parent_id`, `name`, `lft`, `rgt`, `value`) VALUES
(17, 0, 'ROOT', 1, 22, 'ROOT'),
(28, 17, 'USERS', 2, 21, 'USERS'),
(29, 28, 'Public Frontend', 3, 12, 'Public Frontend'),
(18, 29, 'Registered', 4, 11, 'Registered'),
(19, 18, 'Author', 5, 10, 'Author'),
(20, 19, 'Editor', 6, 9, 'Editor'),
(21, 20, 'Publisher', 7, 8, 'Publisher'),
(30, 28, 'Public Backend', 13, 20, 'Public Backend'),
(23, 30, 'Manager', 14, 19, 'Manager'),
(24, 23, 'Administrator', 15, 18, 'Administrator'),
(25, 24, 'Super Administrator', 16, 17, 'Super Administrator');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_aro_map`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_aro_map` (
  `acl_id` int(11) NOT NULL default '0',
  `section_value` varchar(230) NOT NULL default '0',
  `value` varchar(100) NOT NULL,
  PRIMARY KEY  (`acl_id`,`section_value`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_aro_sections`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_aro_sections` (
  `id` int(11) NOT NULL auto_increment,
  `value` varchar(230) NOT NULL default '',
  `order_value` int(11) NOT NULL default '0',
  `name` varchar(230) NOT NULL default '',
  `hidden` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `F3EnAYPH_gacl_value_aro_sections` (`value`),
  KEY `F3EnAYPH_gacl_hidden_aro_sections` (`hidden`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `F3EnAYPH_core_acl_aro_sections`
--

INSERT INTO `F3EnAYPH_core_acl_aro_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(10, 'users', 1, 'Users', 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_groups_aro_map`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_groups_aro_map` (
  `group_id` int(11) NOT NULL default '0',
  `section_value` varchar(240) NOT NULL default '',
  `aro_id` int(11) NOT NULL default '0',
  UNIQUE KEY `group_id_aro_id_groups_aro_map` (`group_id`,`section_value`,`aro_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_core_acl_groups_aro_map`
--

INSERT INTO `F3EnAYPH_core_acl_groups_aro_map` (`group_id`, `section_value`, `aro_id`) VALUES
(18, '', 10),
(25, '', 11);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_log_items`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_log_items` (
  `time_stamp` date NOT NULL default '0000-00-00',
  `item_table` varchar(50) NOT NULL default '',
  `item_id` int(11) unsigned NOT NULL default '0',
  `hits` int(11) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_log_searches` (
  `search_term` varchar(128) NOT NULL default '',
  `hits` int(11) unsigned NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_groups`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_groups` (
  `id` tinyint(3) unsigned NOT NULL default '0',
  `name` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_groups`
--

INSERT INTO `F3EnAYPH_groups` (`id`, `name`) VALUES
(0, 'Public'),
(1, 'Registered'),
(2, 'Special');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jcomments`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jcomments` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `parent` int(11) unsigned NOT NULL default '0',
  `path` varchar(255) NOT NULL default '',
  `level` tinyint(1) unsigned NOT NULL default '0',
  `object_id` int(11) unsigned NOT NULL default '0',
  `object_group` varchar(255) NOT NULL default '',
  `object_params` text NOT NULL,
  `lang` varchar(255) NOT NULL default '',
  `userid` int(11) unsigned NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `username` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `homepage` varchar(255) NOT NULL default '',
  `title` varchar(255) NOT NULL default '',
  `comment` text NOT NULL,
  `ip` varchar(15) NOT NULL default '',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `isgood` smallint(5) unsigned NOT NULL default '0',
  `ispoor` smallint(5) unsigned NOT NULL default '0',
  `published` tinyint(1) unsigned NOT NULL default '0',
  `subscribe` tinyint(1) unsigned NOT NULL default '0',
  `source` varchar(255) NOT NULL default '',
  `source_id` int(11) unsigned NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `editor` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `idx_userid` (`userid`),
  KEY `idx_source` (`source`),
  KEY `idx_email` (`email`),
  KEY `idx_lang` (`lang`),
  KEY `idx_subscribe` (`subscribe`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_object` (`object_id`,`object_group`,`published`,`date`),
  KEY `idx_path` (`path`,`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jcomments_custom_bbcodes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jcomments_custom_bbcodes` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `name` varchar(64) NOT NULL default '',
  `simple_pattern` varchar(255) NOT NULL default '',
  `simple_replacement_html` text NOT NULL,
  `simple_replacement_text` text NOT NULL,
  `pattern` varchar(255) NOT NULL default '',
  `replacement_html` text NOT NULL,
  `replacement_text` text NOT NULL,
  `button_acl` text NOT NULL,
  `button_open_tag` varchar(16) NOT NULL default '',
  `button_close_tag` varchar(16) NOT NULL default '',
  `button_title` varchar(255) NOT NULL default '',
  `button_prompt` varchar(255) NOT NULL default '',
  `button_image` varchar(255) NOT NULL default '',
  `button_css` varchar(255) NOT NULL default '',
  `button_enabled` tinyint(1) unsigned NOT NULL default '0',
  `ordering` int(11) unsigned NOT NULL default '0',
  `published` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `F3EnAYPH_jcomments_custom_bbcodes`
--

INSERT INTO `F3EnAYPH_jcomments_custom_bbcodes` (`id`, `name`, `simple_pattern`, `simple_replacement_html`, `simple_replacement_text`, `pattern`, `replacement_html`, `replacement_text`, `button_acl`, `button_open_tag`, `button_close_tag`, `button_title`, `button_prompt`, `button_image`, `button_css`, `button_enabled`, `ordering`, `published`) VALUES
(1, 'YouTube Video', '[youtube]http://www.youtube.com/watch?v={IDENTIFIER}[/youtube]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v={IDENTIFIER}', '\\[youtube\\]http\\:\\/\\/www\\.youtube\\.com\\/watch\\?v\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/youtube\\]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[youtube]', '[/youtube]', 'YouTube Video', '', '', 'bbcode-youtube', 1, 1, 1),
(2, 'YouTube Video (short syntax)', '[youtube]{IDENTIFIER}[/youtube]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v={IDENTIFIER}', '\\[youtube\\]([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/youtube\\]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '', '', '', '', '', '', 0, 2, 1),
(3, 'YouTube Video (full syntax)', '[youtube]http://www.youtube.com/watch?v={IDENTIFIER}{TEXT}[/youtube]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v={IDENTIFIER}', '\\[youtube\\]http\\:\\/\\/www\\.youtube\\.com\\/watch\\?v\\=([A-Za-z0-9-_]+)([\\w0-9-\\+\\=\\!\\?\\(\\)\\[\\]\\{\\}\\&\\%\\*\\#\\.,_ ]+)\\[\\/youtube\\]', '<object width="425" height="350"><param name="movie" value="http://www.youtube.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.youtube.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.youtube.com/watch?v=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[youtube]', '[/youtube]', 'YouTube Video', '', '', '', 0, 3, 1),
(4, 'Google Video', '[google]http://video.google.com/videoplay?docid={IDENTIFIER}[/google]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[google\\]http\\:\\/\\/video\\.google\\.com\\/videoplay\\?docid\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/google\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[google]', '[/google]', 'Google Video', '', '', 'bbcode-google', 1, 4, 1),
(5, 'Google Video (short syntax)', '[google]{IDENTIFIER}[/google]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[google\\]([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/google\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '', '', '', '', '', '', 0, 5, 1),
(6, 'Google Video (alternate syntax)', '[gv]http://video.google.com/videoplay?docid={IDENTIFIER}[/gv]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[gv\\]http\\:\\/\\/video\\.google\\.com\\/videoplay\\?docid\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/gv\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '', '', '', '', '', '', 0, 6, 1),
(7, 'Google Video (alternate syntax)', '[googlevideo]http://video.google.com/videoplay?docid={IDENTIFIER}[/googlevideo]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId={IDENTIFIER}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid={IDENTIFIER}', '\\[googlevideo\\]http\\:\\/\\/video\\.google\\.com\\/videoplay\\?docid\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/googlevideo\\]', '<embed style="width:425px; height:350px;" id="VideoPlayback" type="application/x-shockwave-flash" src="http://video.google.com/googleplayer.swf?docId=${1}" flashvars=""></embed>', 'http://video.google.com/videoplay?docid=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '', '', '', '', '', '', 0, 7, 1),
(8, 'Facebook Video', '[fv]http://www.facebook.com/video/video.php?v={IDENTIFIER}[/fv]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v={IDENTIFIER}', '\\[fv\\]http\\:\\/\\/www\\.facebook\\.com\\/video\\/video\\.php\\?v\\=([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/fv\\]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[fv]', '[/fv]', 'Facebook Video', '', '', 'bbcode-facebook', 1, 8, 1),
(9, 'Facebook Video (short syntax)', '[fv]{IDENTIFIER}[/fv]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/{IDENTIFIER}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/{IDENTIFIER}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v={IDENTIFIER}', '\\[fv\\]([A-Za-z0-9-_]+)([A-Za-z0-9\\%\\&\\=\\#]*?)\\[\\/fv\\]', '<object width="425" height="350"><param name="movie" value="http://www.facebook.com/v/${1}"></param><param name="wmode" value="transparent"></param><embed src="http://www.facebook.com/v/${1}" type="application/x-shockwave-flash" wmode="transparent" width="425" height="350"></embed></object>', 'http://www.facebook.com/video/video.php?v=${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '', '', '', '', '', '', 0, 9, 1),
(10, 'Wiki', '[wiki]{SIMPLETEXT}[/wiki]', '<a href="http://www.wikipedia.org/wiki/{SIMPLETEXT}" title="{SIMPLETEXT}" target="_blank">{SIMPLETEXT}</a>', '{SIMPLETEXT}', '\\[wiki\\]([A-Za-z0-9\\-\\+\\.,_ ]+)\\[\\/wiki\\]', '<a href="http://www.wikipedia.org/wiki/${1}" title="${1}" target="_blank">${1}</a>', '${1}', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator', '[wiki]', '[/wiki]', 'Wikipedia', '', '', 'bbcode-wiki', 1, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jcomments_reports`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jcomments_reports` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `commentid` int(11) unsigned NOT NULL default '0',
  `userid` int(11) unsigned NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `ip` varchar(15) NOT NULL default '',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `reason` tinytext NOT NULL,
  `status` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jcomments_settings`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jcomments_settings` (
  `component` varchar(50) NOT NULL default '',
  `lang` varchar(20) NOT NULL default '',
  `name` varchar(50) NOT NULL default '',
  `value` text NOT NULL,
  PRIMARY KEY  (`component`,`lang`,`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_jcomments_settings`
--

INSERT INTO `F3EnAYPH_jcomments_settings` (`component`, `lang`, `name`, `value`) VALUES
('', '', 'enable_username_check', '1'),
('', '', 'username_maxlength', '20'),
('', '', 'forbidden_names', 'administrator,moderator'),
('', '', 'author_email', '2'),
('', '', 'author_homepage', '1'),
('', '', 'comment_maxlength', '1000'),
('', '', 'comment_minlength', '0'),
('', '', 'word_maxlength', '15'),
('', '', 'link_maxlength', '30'),
('', '', 'flood_time', '30'),
('', '', 'enable_notification', '0'),
('', '', 'notification_email', ''),
('', '', 'template', 'default'),
('', '', 'enable_smiles', '1'),
('', '', 'comments_per_page', '10'),
('', '', 'comments_page_limit', '15'),
('', '', 'comments_pagination', 'both'),
('', '', 'comments_order', 'DESC'),
('', '', 'show_commentlength', '1'),
('', '', 'enable_nested_quotes', '1'),
('', '', 'enable_rss', '1'),
('', '', 'censor_replace_word', '[censored]'),
('', '', 'can_comment', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_reply', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'show_policy', 'Unregistered,Registered'),
('', '', 'enable_captcha', 'Unregistered'),
('', '', 'floodprotection', 'Unregistered,Registered,Author,Editor'),
('', '', 'enable_comment_length_check', 'Unregistered,Registered'),
('', '', 'autopublish', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'autolinkurls', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_subscribe', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_gravatar', ''),
('', '', 'can_view_homepage', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_publish', 'Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_view_email', 'Manager,Administrator,Super Administrator'),
('', '', 'can_edit', 'Manager,Administrator,Super Administrator'),
('', '', 'can_edit_own', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_delete', 'Manager,Administrator,Super Administrator'),
('', '', 'can_delete_own', 'Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_b', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_i', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_u', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_s', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_url', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_img', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_list', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_hide', 'Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'can_view_ip', 'Administrator,Super Administrator'),
('', '', 'enable_categories', '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34'),
('', '', 'emailprotection', 'Unregistered'),
('', '', 'enable_comment_maxlength_check', ''),
('', '', 'enable_autocensor', 'Unregistered'),
('', '', 'badwords', ''),
('', '', 'smiles', ':D	laugh.gif\n:lol:	lol.gif\n:-)	smile.gif\n;-)	wink.gif\n8)	cool.gif\n:-|	normal.gif\n:-*	whistling.gif\n:oops:	redface.gif\n:sad:	sad.gif\n:cry:	cry.gif\n:o	surprised.gif\n:-?	confused.gif\n:-x	sick.gif\n:eek:	shocked.gif\n:zzz	sleeping.gif\n:P	tongue.gif\n:roll:	rolleyes.gif\n:sigh:	unsure.gif'),
('', '', 'enable_mambots', '1'),
('', '', 'form_show', '1'),
('', '', 'display_author', 'name'),
('', '', 'enable_voting', '1'),
('', '', 'can_vote', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'merge_time', '0'),
('', '', 'template_view', 'list'),
('', '', 'message_policy_post', ''),
('', '', 'message_policy_whocancomment', ''),
('', '', 'message_locked', 'This content has been locked. You can no longer post any comment.'),
('', '', 'comment_title', '0'),
('', '', 'enable_custom_bbcode', '0'),
('', '', 'enable_bbcode_quote', 'Unregistered,Registered,Author,Editor,Publisher,Manager,Administrator,Super Administrator'),
('', '', 'enable_bbcode_code', ''),
('', '', 'enable_geshi', '0'),
('', '', 'can_report', ''),
('', '', 'enable_quick_moderation', '0'),
('', '', 'notification_type', '1,2'),
('', '', 'captcha_engine', 'kcaptcha');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jcomments_subscriptions`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jcomments_subscriptions` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `object_id` int(11) unsigned NOT NULL default '0',
  `object_group` varchar(255) NOT NULL default '',
  `lang` varchar(255) NOT NULL default '',
  `userid` int(11) unsigned NOT NULL default '0',
  `name` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `hash` varchar(255) NOT NULL default '',
  `published` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `idx_object` (`object_id`,`object_group`),
  KEY `idx_lang` (`lang`),
  KEY `idx_hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jcomments_version`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jcomments_version` (
  `version` varchar(16) NOT NULL default '',
  `previous` varchar(16) NOT NULL default '',
  `installed` datetime NOT NULL default '0000-00-00 00:00:00',
  `updated` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_jcomments_version`
--

INSERT INTO `F3EnAYPH_jcomments_version` (`version`, `previous`, `installed`, `updated`) VALUES
('2.2.0.2', '', '2011-12-22 15:57:02', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jcomments_votes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jcomments_votes` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `commentid` int(11) unsigned NOT NULL default '0',
  `userid` int(11) unsigned NOT NULL default '0',
  `ip` varchar(15) NOT NULL default '',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `value` tinyint(1) NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `idx_comment` (`commentid`,`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_cats`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_cats` (
  `cat_id` int(11) NOT NULL auto_increment,
  `cat_dir` text NOT NULL,
  `parent_id` int(11) NOT NULL,
  `cat_title` varchar(255) NOT NULL,
  `cat_alias` varchar(255) NOT NULL,
  `cat_description` text NOT NULL,
  `cat_pic` varchar(255) NOT NULL,
  `cat_access` varchar(3) NOT NULL default '00',
  `cat_group_access` int(11) NOT NULL default '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `ordering` int(11) NOT NULL default '0',
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `F3EnAYPH_jdownloads_cats`
--

INSERT INTO `F3EnAYPH_jdownloads_cats` (`cat_id`, `cat_dir`, `parent_id`, `cat_title`, `cat_alias`, `cat_description`, `cat_pic`, `cat_access`, `cat_group_access`, `metakey`, `metadesc`, `ordering`, `published`, `checked_out`, `checked_out_time`) VALUES
(1, 'Category example', 0, 'Category example', 'category-example', 'This is a Category example for illustration. This definition can be removed at any time.', 'joomla.png', '00', 0, '', '', 0, 1, 0, '0000-00-00 00:00:00'),
(2, 'Category example/Subcategory example', 1, 'Subcategory example', 'subcategory-example', 'This is a Category example for illustration. This definition can be removed at any time.', 'joomla.png', '00', 0, '', '', 0, 1, 0, '0000-00-00 00:00:00'),
(3, 'Category example/saasvvadvadavdv', 1, 'saasvvadvadavdv', 'saasvvadvadavdv', '', 'folder.png', '00', 0, '', '', 1, 1, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_config`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_config` (
  `id` int(11) NOT NULL auto_increment,
  `setting_name` varchar(64) NOT NULL default '',
  `setting_value` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=203 ;

--
-- Dumping data for table `F3EnAYPH_jdownloads_config`
--

INSERT INTO `F3EnAYPH_jdownloads_config` (`id`, `setting_name`, `setting_value`) VALUES
(1, 'files.uploaddir', 'jdownloads'),
(2, 'global.datetime', '%Y-%m-%d %H:%M:%S'),
(3, 'files.autodetect', '1'),
(4, 'send.mailto', 'info@yourwebsite.com'),
(5, 'send.mailto.option', '0'),
(6, 'send.mailto.betreff', 'Information about the downloads'),
(7, 'send.mailto.from', 'webmaster@yourwebsite.com'),
(8, 'send.mailto.fromname', 'JDownloads'),
(9, 'send.mailto.html', '1'),
(10, 'zipfile.prefix', 'downloads_'),
(11, 'files.order', '0'),
(12, 'checkbox.top.text', '<b>Select all files:</b>'),
(13, 'downloads.titletext', ''),
(14, 'layouts.editor', '0'),
(15, 'licenses.editor', '1'),
(16, 'files.editor', '1'),
(17, 'categories.editor', '1'),
(18, 'info.icons.size', '20'),
(19, 'cat.pic.size', '48'),
(20, 'file.pic.size', '32'),
(21, 'offline', '0'),
(22, 'offline.text', '<table width="70%" align="center" cellspacing="0" cellpadding="20" border="1"><tr><td align="center"><h3>At the moment we are still working on the download area.<br /><br />Please try again in a few minutes.</h3><br /><img src="components/com_jdownloads/images/offline.png" /></td></tr></table>'),
(23, 'system.list', 'Select:, Joomla 1.0, Joomla 1.5, Windows, Linux, MacIntosh, See description'),
(24, 'language.list', 'Select:, English, German, French, Italian, Spanish, Portuguese, Russian, Polish, Dutch, Turkish, Multilanguage, See description'),
(25, 'file.types.view', 'html,htm,txt,pdf,doc,jpg,jpeg,png,gif'),
(26, 'directories.autodetect', '1'),
(27, 'mail.cloaking', '1'),
(28, 'tempfile.delete.time', '20'),
(29, 'frontend.upload.active', '1'),
(30, 'allowed.upload.file.types', 'zip,rar,doc,odt,xls'),
(31, 'allowed.upload.file.size', '2048'),
(32, 'upload.access', '2'),
(33, 'files.per.side', '10'),
(34, 'upload.form.text', 'This form allows you to upload a file to the server. All fields with a symbol are mandatory fields. Your name or e-mail address will never be communicated to third party and is only viewed in the downloads detail page.<br />{form}<br />'),
(35, 'jd.header.title', 'Downloads'),
(36, 'files.per.side.be', '15'),
(37, 'last.log.message', ''),
(38, 'last.restore.log', ''),
(39, 'show.header.catlist', '1'),
(40, 'anti.leech', '0'),
(41, 'direct.download', '0'),
(42, 'days.is.file.new', '15'),
(43, 'picname.is.file.new', 'blue.png'),
(44, 'loads.is.file.hot', '100'),
(45, 'picname.is.file.hot', 'red.png'),
(46, 'download.pic.details', 'download_blue.png'),
(47, 'upload.auto.publish', '1'),
(48, 'cats.order', '0'),
(49, 'autopublish.founded.files', '0'),
(50, 'all.files.autodetect', '1'),
(51, 'file.types.autodetect', 'zip,rar,exe,pdf,doc,gif,jpg,png'),
(52, 'jcomments.active', '0'),
(53, 'fileplugin.defaultlayout', 'Standard 1.8'),
(54, 'fileplugin.show_hot', '1'),
(55, 'fileplugin.show_new', '1'),
(56, 'fileplugin.enable_plugin', '1'),
(57, 'fileplugin.show_jdfiledisabled', '1'),
(58, 'fileplugin.layout_disabled', 'Standard 1.8'),
(59, 'fileplugin.show_downloadtitle', '1'),
(60, 'fileplugin.offline_title', ''),
(61, 'fileplugin.offline_descr', 'If you are allowed to download, but you can not download, please contact the webmaster.'),
(62, 'cat.pic.default.filename', 'folder.png'),
(63, 'file.pic.default.filename', 'zip.png'),
(64, 'jd.version', '1.8.2'),
(65, 'jd.version.state', 'Stable'),
(66, 'jd.version.svn', '855'),
(67, 'send.mailto.upload', 'info@yourwebsite.com'),
(68, 'send.mailto.option.upload', '0'),
(69, 'send.mailto.betreff.upload', 'A new file is uploaded!'),
(70, 'send.mailto.from.upload', 'webmaster@yourwebsite.com'),
(71, 'send.mailto.fromname.upload', 'JDownloads'),
(72, 'send.mailto.html.upload', '1'),
(73, 'send.mailto.template.upload', 'Report on a file upload!<br />n<br />nSender: {name}<br />nE-Mail: {mail}<br />nIP-Adress: {ip}<br /><br />nFilename: {file_name}<br />nTitle: {file_title}<br />nDescription: {description}<br />nDate: {date}<br /><br />nThis is an automatically generated E-Mail.'),
(74, 'send.mailto.template.download', 'Download Notice!<br />n<br />nThe following files were requested for downloading:<br />n{file_list}n<br /><br />nDate and time: {date_time}<br />nName: {user_name}<br />nUsergroup: {user_group}<br />nUser IP-Adress: {ip_address}<br /><br />nThis Email is generated automatically!'),
(75, 'download.pic.mirror_1', 'mirror_blue1.png'),
(76, 'download.pic.mirror_2', 'mirror_blue2.png'),
(77, 'picname.is.file.updated', 'green.png'),
(78, 'days.is.file.updated', '15'),
(79, 'thumbnail.size.width', '100'),
(80, 'thumbnail.size.height', '100'),
(81, 'thumbnail.view.placeholder', '0'),
(82, 'thumbnail.view.placeholder.in.lists', '0'),
(83, 'backend.manager.access', '0'),
(84, 'option.navigate.bottom', '0'),
(85, 'option.navigate.top', '1'),
(86, 'view.category.info', '0'),
(87, 'save.monitoring.log', '1'),
(88, 'view.subheader', '1'),
(89, 'view.detailsite', '0'),
(90, 'check.leeching', '1'),
(91, 'allowed.leeching.sites', ''),
(92, 'block.referer.is.empty', '0'),
(93, 'fe.upload.view.author', '0'),
(94, 'fe.upload.view.author.url', '0'),
(95, 'fe.upload.view.release', '0'),
(96, 'fe.upload.view.price', '0'),
(97, 'fe.upload.view.license', '0'),
(98, 'fe.upload.view.language', '0'),
(99, 'fe.upload.view.system', '0'),
(100, 'fe.upload.view.pic.upload', '0'),
(101, 'fe.upload.view.desc.long', '0'),
(102, 'mp3.player.config', 'loop=0;showvolume=1;showstop=1;bgcolor1=006699;bgcolor2=66CCFF'),
(103, 'mp3.view.id3.info', '1'),
(104, 'use.php.script.for.download', '1'),
(105, 'mp3.info.layout', '<table width="300px" style="padding:5px; background-color:#FFFFDD;">\r\n<tr>\r\n  <td width="80px">{album_title}:</td>\r\n  <td width="220px">{album}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{name_title}:</td>\r\n  <td width="220px">{name}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{year_title}:</td>\r\n  <td width="220px">{year}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{artist_title}:</td>\r\n  <td width="220px">{artist}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{genre_title}:</td>\r\n  <td width="220px">{genre}</td>\r\n</tr>\r\n<tr>\r\n  <td width="80px">{length_title}:</td>\r\n  <td width="220px">{length}</td>\r\n</tr>\r\n</table>'),
(106, 'pad.exists', '1'),
(107, 'pad.use', '0'),
(108, 'pad.folder', 'padfiles'),
(109, 'pad.language', 'English'),
(110, 'google.adsense.active', '0'),
(111, 'google.adsense.code', ''),
(112, 'countdown.active', '0'),
(113, 'countdown.start.value', '60'),
(114, 'countdown.text', 'Please wait! You can download the file in %s seconds.<br /><br />You can only download the file directly, when you are a registered member.'),
(115, 'fe.upload.view.extern.file', '0'),
(116, 'fe.upload.view.select.file', '1'),
(117, 'fe.upload.view.desc.short', '1'),
(118, 'fix.upload.filename.blanks', '1'),
(119, 'fix.upload.filename.uppercase', '1'),
(120, 'fix.upload.filename.specials', '1'),
(121, 'use.report.download.link', '1'),
(122, 'send.mailto.report', ''),
(123, 'download.pic.files', 'download2.png'),
(124, 'view.sum.jcomments', '1'),
(125, 'change.cyrillic.chars', '1'),
(126, 'be.new.files.order.first', '1'),
(127, 'downloads.footer.text', ''),
(128, 'view.back.button', '1'),
(129, 'create.auto.cat.dir', '1'),
(130, 'reset.counters', '0'),
(131, 'report.link.only.regged', '1'),
(132, 'view.ratings', '1'),
(133, 'rating.only.for.regged', '0'),
(134, 'view.also.download.link.text', '1'),
(135, 'auto.file.short.description', '0'),
(136, 'auto.file.short.description.value', '200'),
(137, 'view.jom.comment', '0'),
(138, 'use.lightbox.function', '1'),
(139, 'use.alphauserpoints', '0'),
(140, 'use.alphauserpoints.with.price.field', '0'),
(141, 'user.can.download.file.when.zero.points', '1'),
(142, 'user.message.when.zero.points', 'Sorry, but you do not have enough points to download this file. Please recharge your point account.'),
(143, 'limited.download.number.per.day', '0'),
(144, 'limited.download.reached.message', 'You has your limit at downloads for today reached!<br />When this calender day is over (Server time 00:00:01), you can download the next files.<br /><br />Current server time:'),
(145, 'download.pic.plugin', 'download2.png'),
(146, 'plugin.auto.file.short.description', '0'),
(147, 'plugin.auto.file.short.description.value', '200'),
(148, 'view.sort.order', '1'),
(149, 'activate.general.plugin.support', '0'),
(150, 'activate.download.log', '0'),
(151, 'categories.per.side', '10'),
(152, 'upload.access.group', '0'),
(153, 'redirect.after.download', '0'),
(154, 'use.tabs.type', '0'),
(155, 'additional.tab.title.1', 'Additional'),
(156, 'additional.tab.title.2', 'Additional'),
(157, 'additional.tab.title.3', 'Additional'),
(158, 'remove.field.title.when.empty', '0'),
(159, 'use.download.title.as.download.link', '1'),
(160, 'custom.field.1.title', ''),
(161, 'custom.field.2.title', ''),
(162, 'custom.field.3.title', ''),
(163, 'custom.field.4.title', ''),
(164, 'custom.field.5.title', ''),
(165, 'custom.field.6.title', ''),
(166, 'custom.field.7.title', ''),
(167, 'custom.field.8.title', ''),
(168, 'custom.field.9.title', ''),
(169, 'custom.field.10.title', ''),
(170, 'custom.field.11.title', ''),
(171, 'custom.field.12.title', ''),
(172, 'custom.field.13.title', ''),
(173, 'custom.field.14.title', ''),
(174, 'custom.field.1.values', ''),
(175, 'custom.field.2.values', ''),
(176, 'custom.field.3.values', ''),
(177, 'custom.field.4.values', ''),
(178, 'custom.field.5.values', ''),
(179, 'custom.field.6.values', ''),
(180, 'custom.field.7.values', ''),
(181, 'custom.field.8.values', ''),
(182, 'custom.field.9.values', ''),
(183, 'custom.field.10.values', ''),
(184, 'group.can.edit.fe', '0'),
(185, 'uploader.can.edit.fe', '0'),
(186, 'use.sef.with.file.titles', '1'),
(187, 'use.general.plugin.support.only.for.descriptions', '0'),
(188, 'com', ''),
(189, 'use.blocking.list', '0'),
(190, 'blocking.list', '﻿GOOGLE\r\n66.249.72.1 	crawl-66-249-72-1.googlebot.com\r\n66.249.71.153 	crawl-66-249-71-153.googlebot.com\r\n66.249.66.22 	crawl-66-249-66-22.googlebot.com\r\n66.249.71.19 	crawl-66-249-71-19.googlebot.com\r\n66.249.71.132 	crawl-66-249-71-132.googlebot.com \r\n66.249.71.36 	crawl-66-249-71-36.googlebot.com\r\n66.249.72.74 	crawl-66-249-72-74.googlebot.com\r\n66.249.72.199 	crawl-66-249-72-199.googlebot.com\r\n66.249.72.80 	crawl-66-249-72-80.googlebot.com\r\n\r\nYAHOO\r\n67.195.113.227 	b3091030.crawl.yahoo.net\r\n67.195.111.174 	b3091334.crawl.yahoo.net\r\n72.30.161.248 	llf531012.crawl.yahoo.net\r\n67.195.111.46 	b3091201.crawl.yahoo.net\r\n\r\nMSN\r\n207.46.12.240 	msnbot-207-46-12-240.search.msn.com\r\n207.46.204.164 	msnbot-207-46-204-164.search.msn.com\r\n207.46.13.96 	msnbot-207-46-13-96.search.msn.com\r\n207.46.199.50 	msnbot-207-46-199-50.search.msn.com\r\n207.46.204.180 	msnbot-207-46-204-180.search.msn.com\r\n207.46.199.49 	msnbot-207-46-199-49.search.msn.com\r\n\r\nBAIDU (Chinese spider)\r\n123.125.71.96 	baiduspider-123-125-71-96.crawl.baidu.com\r\n123.125.71.117 	baiduspider-123-125-71-117.crawl.baidu.com\r\n123.125.71.106 	baiduspider-123-125-71-106.crawl.baidu.com\r\n123.125.71.98 	baiduspider-123-125-71-98.crawl.baidu.com\r\n123.125.71.94 	baiduspider-123-125-71-94.crawl.baidu.com\r\n123.125.71.101 	baiduspider-123-125-71-101.crawl.baidu.com\r\n123.125.71.105 	baiduspider-123-125-71-105.crawl.baidu.com\r\n\r\nYANDEX\r\n95.108.240.250 	spider30.yandex.ru\r\n95.108.158.236 	imparser06.yandex.ru\r\n\r\n174.129.237.157 	ec2-174-129-237-157.compute-1.amazonaws.com\r\n\r\n213.186.120.196 	213.186.120.196.utel.net.ua\r\n'),
(191, 'remove.empty.tags', '0'),
(192, 'create.pdf.thumbs', '0'),
(193, 'create.pdf.thumbs.by.scan', '0'),
(194, 'pdf.thumb.height', '200'),
(195, 'pdf.thumb.width', '200'),
(196, 'pdf.thumb.pic.height', '400'),
(197, 'pdf.thumb.pic.width', '400'),
(198, 'pdf.thumb.image.type', 'GIF'),
(199, 'create.auto.thumbs.from.pics', '0'),
(200, 'create.auto.thumbs.from.pics.image.height', '400'),
(201, 'create.auto.thumbs.from.pics.image.width', '400'),
(202, 'create.auto.thumbs.from.pics.by.scan', '0');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_files`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_files` (
  `file_id` int(11) NOT NULL auto_increment,
  `file_title` varchar(255) NOT NULL default '',
  `file_alias` varchar(255) NOT NULL default '',
  `description` longtext NOT NULL,
  `description_long` longtext NOT NULL,
  `file_pic` varchar(255) NOT NULL default '',
  `thumbnail` varchar(255) NOT NULL default '',
  `thumbnail2` varchar(255) NOT NULL default '',
  `thumbnail3` varchar(255) NOT NULL default '',
  `price` varchar(20) NOT NULL default '',
  `release` varchar(255) NOT NULL default '',
  `language` tinyint(2) NOT NULL default '0',
  `system` tinyint(2) NOT NULL default '0',
  `license` varchar(255) NOT NULL default '',
  `url_license` varchar(255) NOT NULL default '',
  `license_agree` tinyint(1) NOT NULL default '0',
  `size` varchar(255) NOT NULL default '',
  `date_added` datetime NOT NULL default '0000-00-00 00:00:00',
  `file_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `publish_from` datetime NOT NULL default '0000-00-00 00:00:00',
  `publish_to` datetime NOT NULL default '0000-00-00 00:00:00',
  `use_timeframe` tinyint(1) NOT NULL default '0',
  `url_download` varchar(255) NOT NULL default '',
  `extern_file` varchar(255) NOT NULL default '',
  `extern_site` tinyint(1) NOT NULL default '0',
  `mirror_1` varchar(255) NOT NULL default '',
  `mirror_2` varchar(255) NOT NULL default '',
  `extern_site_mirror_1` tinyint(1) NOT NULL default '0',
  `extern_site_mirror_2` tinyint(1) NOT NULL default '0',
  `url_home` varchar(255) NOT NULL default '',
  `author` varchar(255) NOT NULL default '',
  `url_author` varchar(255) NOT NULL default '',
  `created_by` varchar(255) NOT NULL default '',
  `created_mail` varchar(255) NOT NULL default '',
  `modified_by` varchar(255) NOT NULL default '',
  `modified_date` datetime NOT NULL default '0000-00-00 00:00:00',
  `submitted_by` int(11) NOT NULL default '0',
  `set_aup_points` tinyint(1) NOT NULL default '0',
  `downloads` int(11) NOT NULL default '0',
  `cat_id` int(11) NOT NULL default '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `update_active` tinyint(1) NOT NULL default '0',
  `custom_field_1` tinyint(2) NOT NULL default '0',
  `custom_field_2` tinyint(2) NOT NULL default '0',
  `custom_field_3` tinyint(2) NOT NULL default '0',
  `custom_field_4` tinyint(2) NOT NULL default '0',
  `custom_field_5` tinyint(2) NOT NULL default '0',
  `custom_field_6` varchar(255) NOT NULL default '',
  `custom_field_7` varchar(255) NOT NULL default '',
  `custom_field_8` varchar(255) NOT NULL default '',
  `custom_field_9` varchar(255) NOT NULL default '',
  `custom_field_10` varchar(255) NOT NULL default '',
  `custom_field_11` date NOT NULL default '0000-00-00',
  `custom_field_12` date NOT NULL default '0000-00-00',
  `custom_field_13` text NOT NULL,
  `custom_field_14` text NOT NULL,
  `ordering` int(11) NOT NULL default '0',
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`file_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_jdownloads_files`
--

INSERT INTO `F3EnAYPH_jdownloads_files` (`file_id`, `file_title`, `file_alias`, `description`, `description_long`, `file_pic`, `thumbnail`, `thumbnail2`, `thumbnail3`, `price`, `release`, `language`, `system`, `license`, `url_license`, `license_agree`, `size`, `date_added`, `file_date`, `publish_from`, `publish_to`, `use_timeframe`, `url_download`, `extern_file`, `extern_site`, `mirror_1`, `mirror_2`, `extern_site_mirror_1`, `extern_site_mirror_2`, `url_home`, `author`, `url_author`, `created_by`, `created_mail`, `modified_by`, `modified_date`, `submitted_by`, `set_aup_points`, `downloads`, `cat_id`, `metakey`, `metadesc`, `update_active`, `custom_field_1`, `custom_field_2`, `custom_field_3`, `custom_field_4`, `custom_field_5`, `custom_field_6`, `custom_field_7`, `custom_field_8`, `custom_field_9`, `custom_field_10`, `custom_field_11`, `custom_field_12`, `custom_field_13`, `custom_field_14`, `ordering`, `published`, `checked_out`, `checked_out_time`) VALUES
(1, 'Download example', 'download-example', 'This is a Download (file) example for illustration. This definition can be removed at any time.', 'This is a Download (file) example for illustration. This definition can be removed at any time.', 'joomla.png', '', '', '', '', '1.0', 2, 1, '1', '', 0, '1.92 KB', '2011-12-15 09:46:18', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_jdownloads_top_1.5.zip', '', 0, '', '', 0, 0, 'www.jDownloads.com', 'Arno Betz', 'info@jDownloads.com', 'Installer', '', '', '0000-00-00 00:00:00', 0, 0, 0, 2, '', '', 0, 0, 0, 0, 0, 0, '', '', '', '', '', '0000-00-00', '0000-00-00', '', '', 0, 1, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_groups`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_groups` (
  `id` int(11) NOT NULL auto_increment,
  `groups_name` text NOT NULL,
  `groups_description` longtext,
  `groups_access` tinyint(4) NOT NULL default '1',
  `groups_members` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_license`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_license` (
  `id` int(11) NOT NULL auto_increment,
  `license_title` varchar(64) NOT NULL default '',
  `license_text` longtext NOT NULL,
  `license_url` varchar(255) NOT NULL default '',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `F3EnAYPH_jdownloads_license`
--

INSERT INTO `F3EnAYPH_jdownloads_license` (`id`, `license_title`, `license_text`, `license_url`, `checked_out`, `checked_out_time`) VALUES
(1, 'GNU/GPL', '', 'http://www.gnu.org/licenses/gpl.html', 0, '0000-00-00 00:00:00'),
(2, 'GNU/LGPL', '', 'http://www.gnu.org/licenses/lgpl.html', 0, '0000-00-00 00:00:00'),
(3, 'Donationware', 'The donation is needed for further development and/or software spreading.', '', 0, '0000-00-00 00:00:00'),
(4, 'Linkware', 'Linkware required a Link on the authors website during software usage.', '', 0, '0000-00-00 00:00:00'),
(5, 'Charityware', 'Charityware permits free use, the author asks for a donation for a good purpose.', '', 0, '0000-00-00 00:00:00'),
(6, 'Commercial license', '', '', 0, '0000-00-00 00:00:00'),
(7, 'Creative Commons', '', 'http://en.wikipedia.org/wiki/Creative_Commons', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_log`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_log` (
  `id` int(11) NOT NULL auto_increment,
  `log_file_id` int(11) NOT NULL,
  `log_ip` varchar(25) NOT NULL default '',
  `log_datetime` datetime NOT NULL default '0000-00-00 00:00:00',
  `log_user` int(11) NOT NULL default '0',
  `log_browser` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_rating`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_rating` (
  `file_id` int(11) NOT NULL default '0',
  `rating_sum` int(11) unsigned NOT NULL default '0',
  `rating_count` int(11) unsigned NOT NULL default '0',
  `lastip` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`file_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_templates`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_templates` (
  `id` int(11) NOT NULL auto_increment,
  `template_name` varchar(64) NOT NULL default '',
  `template_typ` tinyint(2) NOT NULL default '0',
  `template_header_text` longtext NOT NULL,
  `template_subheader_text` longtext NOT NULL,
  `template_footer_text` longtext NOT NULL,
  `template_text` longtext NOT NULL,
  `template_active` tinyint(1) NOT NULL default '0',
  `locked` tinyint(1) NOT NULL default '0',
  `note` tinytext NOT NULL,
  `cols` tinyint(1) NOT NULL default '1',
  `checkbox_off` tinyint(1) NOT NULL default '0',
  `symbol_off` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `F3EnAYPH_jdownloads_templates`
--

INSERT INTO `F3EnAYPH_jdownloads_templates` (`id`, `template_name`, `template_typ`, `template_header_text`, `template_subheader_text`, `template_footer_text`, `template_text`, `template_active`, `locked`, `note`, `cols`, `checkbox_off`, `symbol_off`, `checked_out`, `checked_out_time`) VALUES
(1, 'Standard 1.8', 1, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="45%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="55%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="45%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="55%" valign="top" colspan="2"></td>\r\n</tr>\r\n</table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="70%" valign="top"></td>\r\n<td width="30%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{cat_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{subcats_title_text}</div>{cat_title_end}\r\n{cat_info_begin}\r\n<table width="100%" style="border-bottom: 1px solid #cccccc;">\r\n  <tr valign="top" border="0px">\r\n    <td width="75%" style="padding:5px;">{cat_pic}<b>{cat_title}</b></td>\r\n    <td width="15%" style="padding:5px; text-align:right">{sum_subcats}</td>\r\n    <td width="10%" style="padding:5px; text-align:right">{sum_files_cat}</td>\r\n  </tr>\r\n  <tr valign="top" border="0px">\r\n    <td colspan="3" width="100%" style="padding:5px;">{cat_description}</td>\r\n  </tr>\r\n</table>\r\n{cat_info_end}\r\n\r\n<table border="0" cellspacing="2" cellpadding="5" width="100%" style=" background: #ffffff;">\r\n{checkbox_top}\r\n</table>\r\n{files}\r\n{form_hidden}\r\n<div style="text-align:right">{form_button}</div>', 1, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(2, 'Standard 1.8', 2, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="60%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="60%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_sort_order" style="text-align:right">{sort_order}</div>\r\n</td>\r\n</tr></table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="100%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{files_title_begin}<div style="background-color:#EFEFEF; padding:6px;">\r\n{files_title_text}</div>{files_title_end}\r\n\r\n<table width="100%" border="0" cellpadding="5" cellspacing="5" style="background:#F8F8F8;border-bottom:1px solid #cccccc;">\r\n     <tr valign="top">\r\n        <td width="90%" valign="top">{file_pic} <b>{file_title}</b>\r\n          {release} {pic_is_new} {pic_is_hot} {pic_is_updated}\r\n        </td>\r\n     </tr>\r\n     <tr valign="top">\r\n        <td valign="top" class="jd_body" width="90%">{screenshot_begin}<a href="{screenshot}" rel="lightbox"> <img src="{thumbnail}" align="right" alt="" /></a>{screenshot_end}{description}</td>\r\n     </tr>\r\n     <tr>\r\n        <td valign="top" width="10%" align="center"></td>\r\n     </tr>\r\n     <tr>\r\n        <td style="background:#F5F5F5; padding:5px;" valign="top" width="90%"><small>{license_text} {author_text} {author_url_text} {created_date_value} {language_text} {system_text} {filesize_value} {hits_value}</small></td>\r\n        <td valign="top" width="10%" align="center">\r\n            {checkbox_list}\r\n        </td>\r\n     </tr>\r\n</table>', 0, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(3, 'Standard 1.8', 3, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr><td><b>{summary_title}</b></td></tr>\r\n</table>', '<div style="text-align:left" class="back_button">{back_link}</div>', '<div class="jd_cat_title" style="padding:5px; font-size:10px; font-weight:normal;">{summary_pic} {title_text}</div>\r\n<div valign="top" style="padding:5px;">{download_liste}</div>\r\n<div style="padding:5px;">{aup_points_info}</div>\r\n<div style="padding:5px; text-align:center;"><b>{license_title}</b></div>\r\n<div>{license_text}</div>\r\n<div style="text-align:center">{license_checkbox}</div>\r\n<div style="text-align:center; padding:5px;">{download_link}</div>\r\n<div style="text-align:center;">{info_zip_file_size}</div>\r\n<div style="text-align:center;">{external_download_info}</div>\r\n<div>{google_adsense}</div>', 1, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(4, 'Standard 1.8 - Full Info', 5, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr><td><b>{detail_title}</b></td></tr>\r\n</table>', '<div style="text-align:left" class="back_button">{back_link}</div>', '<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n    <tr>\r\n       <td height="38" colspan="3" valign="top"><span style="font-size:13pt;">{file_pic} {file_title} {release} {pic_is_new} {pic_is_hot} {pic_is_updated}</span></td>\r\n    </tr>\r\n    <tr>\r\n       <td width="313" height="370" valign="top">{screenshot_begin}<a href="{screenshot}" rel="lightbox" > <img src="{thumbnail}" align="right" /></a>{screenshot_end} {description_long}<br />{mp3_player}<br />{mp3_id3_tag}<br /></td>\r\n       <td width="23" valign="top"></td>\r\n       <td width="150" valign="top">\r\n       <table width="100%" border="0" cellpadding="0" cellspacing="0" style="border-style:solid; border-width:thin; border-color:#CECECE; padding:5px; background-color:#EFEFEF;">\r\n    <tr>\r\n       <td height="25" colspan="2" valign="top">\r\n           <p align="center" style="background-color:#CECECE; padding:2px;"><b>{details_block_title}</b></p>\r\n       </td>\r\n    </tr>\r\n    <tr>\r\n       <td height="20" valign="top">{filesize_title}</td>\r\n       <td valign="top" style="text-align:right;">{filesize_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{hits_title}</td>\r\n        <td valign="top" style="text-align:right;">{hits_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{language_title}</td>\r\n        <td valign="top" style="text-align:right;">{language_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{license_title}</td>\r\n        <td valign="top" style="text-align:right;">{license_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{author_title}</td>\r\n        <td valign="top" style="text-align:right;">{author_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{author_url_title}</td>\r\n        <td valign="top" style="text-align:right;">{author_url_text}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{price_title}</td>\r\n        <td valign="top" style="text-align:right;">{price_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{created_date_title}</td>\r\n        <td valign="top" style="text-align:right;">{created_date_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{created_by_title}</td>\r\n        <td valign="top" style="text-align:right;">{created_by_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{modified_date_title}</td>\r\n        <td valign="top" style="text-align:right;">{modified_date_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="20" valign="top">{modified_by_title}</td>\r\n        <td valign="top" style="text-align:right;">{modified_by_value}</td>\r\n    </tr>\r\n    <tr>\r\n        <td height="103" colspan="2" align="center" valign="middle">\r\n        <p align="center"><font size="2">{url_download}</font><br />{mirror_1} {mirror_2}</p></td>\r\n    </tr>\r\n    </table>\r\n    </td>\r\n    </tr>\r\n    <tr>\r\n        <td height="0"></td>\r\n        <td></td>\r\n        <td></td>\r\n    </tr>\r\n    </table>', 1, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(5, 'Sample layout with tabs', 5, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr><td><b>{detail_title}</b></td></tr>\r\n</table>', '<div style="text-align:left" class="back_button">{back_link}</div>', '<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n    <tr>\r\n    <td height="38" colspan="3" valign="top"><span style="font-size:13pt;">{file_pic} {file_title} {release} {pic_is_new}{pic_is_hot}{pic_is_updated}</span></td><td><p style="text-align:right">{rating}</p></td>\r\n  </tr>\r\n</table>\r\n\r\n{tabs begin}\r\n\r\n{tab description}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n    <tr>\r\n    <td valign="top">{description_long}</td>\r\n</tr></table>\r\n{tab description end}\r\n\r\n{tab pics}\r\n<table cellpadding="4" cellspacing="1" border="0">\r\n<tr><td>\r\n{screenshot_begin}<a href="{screenshot}" rel="lightbox" > <img src="{thumbnail}" align="right" /></a>{screenshot_end} \r\n</td>\r\n<td>\r\n{screenshot_begin2}<a href="{screenshot2}" rel="lightbox" > <img src="{thumbnail2}" align="right" /></a>{screenshot_end2} \r\n</td>\r\n<td>\r\n{screenshot_begin3}<a href="{screenshot3}" rel="lightbox" > <img src="{thumbnail3}" align="right" /></a>{screenshot_end3} \r\n</td>\r\n</tr></table>\r\n{tab pics end}\r\n\r\n{tab mp3}\r\n{mp3_player}<br /><br />{mp3_id3_tag}\r\n{tab mp3 end}\r\n\r\n{tab data}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="3" style="border-style:solid; border-width:thin; border-color:#CECECE; padding:5px; background-color:#EFEFEF;">\r\n      <tr>\r\n       <td height="25" colspan="2" valign="top">\r\n        <p align="center" style="background-color:#CECECE; padding:2px;"><b>{details_block_title}</b></p>\r\n        </td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{file_name_title}</td>\r\n          <td valign="top" style="text-align:right;">{file_name}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{filesize_title}</td>\r\n          <td valign="top" style="text-align:right;">{filesize_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{hits_title}</td>\r\n          <td valign="top" style="text-align:right;">{hits_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{language_title}</td>\r\n          <td valign="top" style="text-align:right;">{language_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{license_title}</td>\r\n          <td valign="top" style="text-align:right;">{license_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{author_title}</td>\r\n          <td valign="top" style="text-align:right;">{author_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{author_url_title}</td>\r\n          <td valign="top" style="text-align:right;">{author_url_text}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{price_title}</td>\r\n          <td valign="top" style="text-align:right;">{price_value}</td>\r\n      </tr>\r\n      <tr>  \r\n         <td valign="top">{created_date_title}</td>\r\n          <td valign="top" style="text-align:right;">{created_date_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{created_by_title}</td>\r\n          <td valign="top" style="text-align:right;">{created_by_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{modified_date_title}</td>\r\n          <td valign="top" style="text-align:right;">{modified_date_value}</td>\r\n      </tr>\r\n      <tr>\r\n        <td valign="top">{modified_by_title}</td>\r\n          <td valign="top" style="text-align:right;">{modified_by_value}</td>\r\n      </tr>\r\n       </table>\r\n{tab data end}\r\n\r\n{tab download}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n      <tr>\r\n        <td height="20" align="center">{file_name_title}: {file_name}</td>\r\n      </tr>\r\n      <tr>\r\n        <td height="20" align="center">{filesize_title}: {filesize_value}</td>\r\n      </tr>\r\n\r\n      <tr>\r\n         <td align="center" valign="middle">{url_download} {mirror_1} {mirror_2}\r\n         </td>\r\n      </tr>\r\n</table>\r\n{tab download end}\r\n{tab custom1}\r\n<table width="100%" border="0" cellpadding="0" cellspacing="5">\r\n<tr><td>{custom_title_1} {custom_value_1}</td></tr>\r\n<tr><td>{custom_title_2} {custom_value_2}</td></tr>\r\n<tr><td>{custom_title_3} {custom_value_3}</td></tr>\r\n<tr><td>{custom_title_4} {custom_value_4}</td></tr>\r\n<tr><td>{custom_title_5} {custom_value_5}</td></tr>\r\n<tr><td>{custom_title_6} {custom_value_6}</td></tr>\r\n<tr><td>{custom_title_7} {custom_value_7}</td></tr>\r\n<tr><td>{custom_title_8} {custom_value_8}</td></tr>\r\n<tr><td>{custom_title_9} {custom_value_9}</td></tr>\r\n<tr><td>{custom_title_10} {custom_value_10}</td></tr>\r\n<tr><td>{custom_title_11} {custom_value_11}</td></tr>\r\n<tr><td>{custom_title_12} {custom_value_12}</td></tr>\r\n<tr><td>{custom_title_13} {custom_value_13}</td></tr>\r\n<tr><td>{custom_title_14} {custom_value_14}</td></tr>\r\n</td></tr>\r\n</table>\r\n{tab custom1 end}\r\n{tabs end}', 0, 1, '', 1, 0, 0, 0, '0000-00-00 00:00:00'),
(6, 'Standard layout with Checkboxes 1.4', 2, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="60%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="60%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_sort_order" style="text-align:right">{sort_order}</div>\r\n</td>\r\n</tr></table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="100%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{files_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{files_title_text}</div>{files_title_end}\r\n\r\n<table width="100%" style="padding:3px; background-color:#F5F5F5;">\r\n   <tr>\r\n      <td width="80%"> {file_pic} {file_title} {release} {pic_is_new} {pic_is_hot} {pic_is_updated}\r\n      </td>\r\n      <td width="10%">\r\n          <p align="center"> </p>\r\n      </td>\r\n      <td width="10%">\r\n          <p align="center">{checkbox_list}</p>\r\n      </td>\r\n   </tr>\r\n</table>\r\n<table width="100%" style="padding:3px;">    \r\n   <tr>\r\n      <td width="70%" align="left" valign="top" colspan="3">{screenshot_begin}<a href="{screenshot}" rel="lightbox"> <img src="{thumbnail}" align="right"/></a>{screenshot_end}{description}<br />{mp3_player}<br />{mp3_id3_tag}<br /><br />\r\n      </td>\r\n      <td width="10%" valign="top">{created_date_title}<br />{filesize_title}<br />{hits_title}</td>\r\n      <td width="10%" valign="top">{created_date_value}<br />{filesize_value}<br />{hits_value}</td>\r\n   </tr>\r\n   <tr><td> </td>\r\n   </tr>\r\n</table>', 1, 1, '', 1, 0, 1, 0, '0000-00-00 00:00:00'),
(7, 'Standard layout without Checkboxes 1.4', 2, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;">{upper_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="60%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="60%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="40%" valign="top" colspan="2">\r\n<div class="jd_sort_order" style="text-align:right">{sort_order}</div>\r\n</td>\r\n</tr></table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="100%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{files_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{files_title_text}</div>{files_title_end}\r\n\r\n<table width="100%" style="padding:3px; background-color:#F5F5F5;">\r\n   <tr>\r\n      <td width="80%"> {file_pic} {file_title} {release} {pic_is_new} {pic_is_hot} {pic_is_updated}         \r\n      </td>\r\n      <td width="10%">\r\n          <p align="center"> </p>\r\n      </td>\r\n      <td width="10%">\r\n          <p align="center">{url_download}</p>\r\n      </td>\r\n   </tr>\r\n</table>\r\n<table width="100%" style="padding:3px;">    \r\n  <tr>\r\n     <td width="70%" align="left" valign="top" colspan="3">{screenshot_begin}<a href="{screenshot}" rel="lightbox"> <img src="{thumbnail}" align="right"/></a>{screenshot_end}{description}<br />{mp3_player}<br />{mp3_id3_tag}<br />\r\n     </td>\r\n     <td width="10%" valign="top">{created_date_title}<br />{filesize_title}<br />{hits_title}</td>\r\n     <td width="10%" valign="top">{created_date_value}<br />{filesize_value}<br />{hits_value}</td>\r\n  </tr>\r\n  <tr>\r\n     <td></td>\r\n  </tr>\r\n</table>', 0, 1, '', 1, 1, 1, 0, '0000-00-00 00:00:00'),
(8, 'Sample with 4 columns', 1, '<div class="componentheading">{component_title}</div>\r\n<table class="jd_top_navi" width="100%" style="border-bottom: 1px solid #cccccc;">\r\n<tr valign="top" border="0px">\r\n<td style="padding:5px;">{home_link}</td>\r\n<td style="padding:5px;">{search_link}</td>\r\n<td style="padding:5px;">{upload_link}</td>\r\n<td style="padding:5px;" align="right" valign="bottom">{category_listbox}</td>\r\n</tr>\r\n</table>', '<table class="jd_cat_subheader" width="100%">\r\n<tr>\r\n<td width="45%" valign="top">\r\n<b>{subheader_title}</b>\r\n</td>\r\n<td width="55%" valign="top" colspan="2">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation_pages_counter} {page_navigation}</div>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td width="45%" valign="top" align="left">{count_of_sub_categories}</td>\r\n<td width="55%" valign="top" colspan="2"></td>\r\n</tr>\r\n</table>', '<table class="jd_footer" align="right" width="100%">              \r\n<tr>\r\n<td width="70%" valign="top"></td>\r\n<td width="30%" valign="top">\r\n<div class="jd_page_nav" style="text-align:right">{page_navigation}</div>\r\n</td>\r\n</tr>\r\n</table>\r\n<div style="text-align:left" class="back_button">{back_link}</div>', '{cat_title_begin}<div style="background-color:#EFEFEF; padding:6px;">{subcats_title_text}</div>{cat_title_end}\r\n{cat_info_begin}\r\n  <table width="100%">\r\n    <tr valign="top" border="0px">\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic1}<b><br />{cat_title1}</b><br />{sum_subcats1}<br />{sum_files_cat1}</td>\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic2}<b><br />{cat_title2}</b><br />{sum_subcats2}<br />{sum_files_cat2}</td>\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic3}<b><br />{cat_title3}</b><br />{sum_subcats3}<br />{sum_files_cat3}</td>\r\n      <td width="25%" style="padding:5px; text-align:center">{cat_pic4}<b><br />{cat_title4}</b><br />{sum_subcats4}<br />{sum_files_cat4}</td>\r\n    </tr>\r\n  </table>\r\n{cat_info_end}\r\n<table border="0" cellspacing="2" cellpadding="5" width="100%" style=" background: #ffffff;">\r\n{checkbox_top}\r\n</table>\r\n{files}\r\n{form_hidden}\r\n<div style="text-align:right">{form_button}</div>', 0, 1, 'Here is a sample layout with 4 columns. When you will create your own layout with more then one columns, you must observe the rules. This can you find in the FAQ.', 4, 0, 0, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_menu`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_menu` (
  `id` int(11) NOT NULL auto_increment,
  `menutype` varchar(75) default NULL,
  `name` varchar(255) default NULL,
  `alias` varchar(255) NOT NULL default '',
  `link` text,
  `type` varchar(50) NOT NULL default '',
  `published` tinyint(1) NOT NULL default '0',
  `parent` int(11) unsigned NOT NULL default '0',
  `componentid` int(11) unsigned NOT NULL default '0',
  `sublevel` int(11) default '0',
  `ordering` int(11) default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `pollid` int(11) NOT NULL default '0',
  `browserNav` tinyint(4) default '0',
  `access` tinyint(3) unsigned NOT NULL default '0',
  `utaccess` tinyint(3) unsigned NOT NULL default '0',
  `params` text NOT NULL,
  `lft` int(11) unsigned NOT NULL default '0',
  `rgt` int(11) unsigned NOT NULL default '0',
  `home` int(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `componentid` (`componentid`,`menutype`,`published`,`access`),
  KEY `menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `F3EnAYPH_menu`
--

INSERT INTO `F3EnAYPH_menu` (`id`, `menutype`, `name`, `alias`, `link`, `type`, `published`, `parent`, `componentid`, `sublevel`, `ordering`, `checked_out`, `checked_out_time`, `pollid`, `browserNav`, `access`, `utaccess`, `params`, `lft`, `rgt`, `home`) VALUES
(1, 'mainmenu', 'Trang chủ', 'trang-ch', 'index.php?option=com_content&view=frontpage', 'component', 1, 0, 20, 0, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 3, 'num_leading_articles=0\nnum_intro_articles=0\nnum_columns=0\nnum_links=4\norderby_pri=\norderby_sec=front\nmulti_column_order=1\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 1),
(2, 'mainmenu', 'Giới thiệu', 'gii-thiu', 'index.php?option=com_content&view=section&layout=blog&id=1', 'component', 1, 0, 20, 0, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(3, 'mainmenu', 'Văn bản - Thông báo', 'vn-bn-thon-bao', 'index.php?option=com_content&view=section&layout=blog&id=2', 'component', 1, 0, 20, 0, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(4, 'mainmenu', 'Tin tức', 'tin-tc', 'index.php?option=com_content&view=section&layout=blog&id=3', 'component', 1, 0, 20, 0, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(5, 'mainmenu', 'Học sinh', 'hc-sinh', 'index.php?option=com_content&view=section&layout=blog&id=4', 'component', 1, 0, 20, 0, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(6, 'mainmenu', 'Thư viện', 'th-vin', 'index.php?option=com_content&view=section&layout=blog&id=5', 'component', 1, 0, 20, 0, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(7, 'mainmenu', 'Album', 'album', 'index.php?option=com_content&view=section&layout=blog&id=6', 'component', 1, 0, 20, 0, 7, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(8, 'mainmenu', 'Liên hệ', 'lien-h', 'index.php?option=com_content&view=section&layout=blog&id=7', 'component', 1, 0, 20, 0, 8, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(21, 'mainmenu', 'Kế hoạch trường', 'k-hoch-trng', 'index.php?option=com_content&view=category&layout=blog&id=11', 'component', 1, 3, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(20, 'mainmenu', 'Thông báo trường', 'thong-bao-trng', 'index.php?option=com_content&view=category&layout=blog&id=10', 'component', 1, 3, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(11, 'mainmenu', 'Lịch sử - Truyền thống', 'lch-s-truyn-thng', 'index.php?option=com_content&view=category&layout=blog&id=1', 'component', 1, 2, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(12, 'mainmenu', 'Ban giám hiệu', 'ban-giam-hiu', 'index.php?option=com_content&view=category&layout=blog&id=2', 'component', 1, 2, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(13, 'mainmenu', 'Cơ cấu tổ chức', 'c-cu-t-chc', 'index.php?option=com_content&view=category&layout=blog&id=3', 'component', 1, 2, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(14, 'mainmenu', 'Công đoàn trường', 'cong-oan-trng', 'index.php?option=com_content&view=category&layout=blog&id=4', 'component', 1, 2, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(15, 'mainmenu', 'Đoàn thanh niên', 'oan-thanh-nien', 'index.php?option=com_content&view=category&layout=blog&id=5', 'component', 1, 2, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(16, 'mainmenu', 'Các tổ chuyên môn', 'cac-t-chuyen-mon', 'index.php?option=com_content&view=category&layout=blog&id=6', 'component', 1, 2, 20, 1, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=0\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(17, 'mainmenu', 'BĐD Hội phụ huynh', 'bd-hi-ph-huynh', 'index.php?option=com_content&view=category&layout=blog&id=7', 'component', 1, 2, 20, 1, 7, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(18, 'mainmenu', 'Cơ sở vật chất', 'c-s-vt-cht', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 2, 20, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(19, 'mainmenu', 'Thông tin khác', 'thong-tin-khac', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 2, 20, 1, 9, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=1\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(22, 'mainmenu', 'Thời khóa biểu học sinh', 'thi-khoa-biu-hc-sinh', 'index.php?option=com_content&view=category&layout=blog&id=12', 'component', 1, 3, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(23, 'mainmenu', 'Thời khóa biểu giáo viên', 'thi-khoa-biu-giao-vien', 'index.php?option=com_content&view=category&layout=blog&id=13', 'component', 1, 3, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(24, 'mainmenu', 'Văn bản Sở giáo dục', 'vn-bn-s-giao-dc', 'index.php?option=com_content&view=category&layout=blog&id=14', 'component', 1, 3, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(25, 'mainmenu', 'Văn bản Bộ giáo dục', 'vn-bn-b-giao-dc', 'index.php?option=com_content&view=category&layout=blog&id=15', 'component', 1, 3, 20, 1, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(26, 'mainmenu', 'Văn bản UBND Hà Nội', 'vn-bn-ubnd-ha-ni', 'index.php?option=com_content&view=category&layout=blog&id=16', 'component', 1, 3, 20, 1, 7, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(27, 'mainmenu', 'Thông báo tuyển sinh', 'thong-bao-tuyn-sinh', 'index.php?option=com_content&view=category&layout=blog&id=17', 'component', 1, 3, 20, 1, 8, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(28, 'mainmenu', 'Văn bản khác', 'vn-bn-khac', 'index.php?option=com_content&view=category&layout=blog&id=18', 'component', 1, 3, 20, 1, 9, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(29, 'mainmenu', 'Tin nhà trường', 'tin-nha-trng', 'index.php?option=com_content&view=category&layout=blog&id=19', 'component', 1, 4, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(30, 'mainmenu', 'Tin các tổ chuyên môn', 'tin-cac-t-chuyen-mon', 'index.php?option=com_content&view=category&layout=blog&id=20', 'component', 1, 4, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(31, 'mainmenu', 'Hoạt động đoàn thể', 'hot-ng-oan-th', 'index.php?option=com_content&view=category&layout=blog&id=21', 'component', 1, 4, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(32, 'mainmenu', 'Hoạt động giáo dục', 'hot-ng-giao-dc', 'index.php?option=com_content&view=category&layout=blog&id=22', 'component', 1, 4, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(33, 'mainmenu', 'Tuyển sinh ĐH-CĐ', 'tuyn-sinh-h-c', 'index.php?option=com_content&view=category&layout=blog&id=23', 'component', 1, 4, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(34, 'mainmenu', 'Hướng nghiệp', 'hng-nghip', 'index.php?option=com_content&view=category&layout=blog&id=26', 'component', 1, 4, 20, 1, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(35, 'mainmenu', 'Gương sáng học trò', 'gng-sang-hc-tro', 'index.php?option=com_content&view=category&layout=blog&id=25', 'component', 1, 5, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(36, 'mainmenu', 'Hướng nghiệp', 'hng-nghip', 'index.php?option=com_content&view=category&layout=blog&id=26', 'component', 1, 5, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(37, 'mainmenu', 'Hoạt động ngoại khóa', 'hot-ng-ngoi-khoa', 'index.php?option=com_content&view=category&layout=blog&id=27', 'component', 1, 5, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(38, 'mainmenu', 'Kinh nghiệm học tập', 'kinh-nghim-hc-tp', 'index.php?option=com_content&view=category&layout=blog&id=28', 'component', 1, 5, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(39, 'mainmenu', 'CLB Học sinh', 'clb-hc-sinh', 'index.php?option=com_content&view=category&layout=blog&id=29', 'component', 1, 5, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(40, 'mainmenu', 'Phần mềm tiện ích', 'phn-mm-tin-ich', 'index.php?option=com_jdownloads&view=viewcategories', 'component', 1, 6, 47, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(41, 'mainmenu', 'Bài kiểm tra - Đề thi mẫu', 'bai-kim-tra-thi-mu', 'index.php?option=com_jdownloads&view=viewcategories', 'component', 1, 6, 47, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(42, 'mainmenu', 'Sáng kiến - Kinh nghiệm', 'sang-kin-kinh-nghim', 'index.php?option=com_content&view=category&layout=blog&id=32', 'component', 1, 6, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(43, 'mainmenu', 'Ảnh sự kiện', 'nh-s-kin', 'index.php?option=com_phocagallery&view=categories', 'component', 1, 7, 35, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'image=-1\nimage_align=right\nshow_pagination_categories=0\nshow_pagination_category=1\nshow_pagination_limit_categories=0\nshow_pagination_limit_category=1\ndisplay_cat_name_title=1\ncategories_columns=\nequal_percentage_width=\ndisplay_image_categories=\ncategories_box_width=\nimage_categories_size=\ncategories_image_ordering=\ncategories_display_avatar=\ndisplay_subcategories=\ndisplay_empty_categories=\nhide_categories=\nshow_categories=\ndisplay_access_category=\ndefault_pagination_categories=\npagination_categories=\nfont_color=\nbackground_color=\nbackground_color_hover=\nimage_background_color=\nimage_background_shadow=\nborder_color=\nborder_color_hover=\nmargin_box=\npadding_box=\ndisplay_new=\ndisplay_hot=\ndisplay_name=\ndisplay_icon_detail=\ndisplay_icon_download=\ndisplay_icon_folder=\nfont_size_name=\nchar_length_name=\ncategory_box_space=\ndisplay_categories_sub=\ndisplay_subcat_page=\ndisplay_category_icon_image=\ncategory_image_ordering=\ndisplay_back_button=\ndisplay_categories_back_button=\ndefault_pagination_category=\npagination_category=\ndisplay_img_desc_box=\nfont_size_img_desc=\nimg_desc_box_height=\nchar_length_img_desc=\ndisplay_categories_cv=\ndisplay_subcat_page_cv=\ndisplay_category_icon_image_cv=\ncategory_image_ordering_cv=\ndisplay_back_button_cv=\ndisplay_categories_back_button_cv=\ncategories_columns_cv=\ndisplay_image_categories_cv=\nimage_categories_size_cv=\ndetail_window=\ndetail_window_background_color=\nmodal_box_overlay_color=\nmodal_box_overlay_opacity=\nmodal_box_border_color=\nmodal_box_border_width=\nsb_slideshow_delay=\nsb_lang=\nhighslide_class=\nhighslide_opacity=\nhighslide_outline_type=\nhighslide_fullimg=\nhighslide_close_button=\nhighslide_slideshow=\njak_slideshow_delay=\njak_orientation=\njak_description=\njak_description_height=\ndisplay_description_detail=\ndisplay_title_description=\nfont_size_desc=\nfont_color_desc=\ndescription_detail_height=\ndescription_lightbox_font_size=\ndescription_lightbox_font_color=\ndescription_lightbox_bg_color=\nslideshow_delay=\nslideshow_pause=\nslideshow_random=\ndetail_buttons=\nphocagallery_width=\nphocagallery_center=\ncategory_ordering=\nimage_ordering=\ngallery_metadesc=\ngallery_metakey=\nalt_value=\nenable_user_cp=\nenable_upload_avatar=\nenable_avatar_approve=\nenable_usercat_approve=\nenable_usersubcat_approve=\nuser_subcat_count=\nmax_create_cat_char=\nenable_userimage_approve=\nmax_upload_char=\nupload_maxsize=\nupload_maxres_width=\nupload_maxres_height=\nuser_images_max_size=\nenable_java=\nenable_java_admin=\njava_resize_width=\njava_resize_height=\njava_box_width=\njava_box_height=\ndisplay_rating=\ndisplay_rating_img=\ndisplay_comment=\ndisplay_comment_img=\ncomment_width=\nmax_comment_char=\ndisplay_comment_nopup=\nexternal_comment_system=\nfb_comment_app_id=\nfb_comment_width=\nfb_comment_count=\nenable_piclens=\nstart_piclens=\npiclens_image=\nswitch_image=\nswitch_width=\nswitch_height=\nswitch_fixed_size=\nenable_overlib=\nol_bg_color=\nol_fg_color=\nol_tf_color=\nol_cf_color=\noverlib_overlay_opacity=\noverlib_image_rate=\ncreate_watermark=\nwatermark_position_x=\nwatermark_position_y=\ndisplay_icon_vm=\ndisplay_category_statistics=\ndisplay_main_cat_stat=\ndisplay_lastadded_cat_stat=\ncount_lastadded_cat_stat=\ndisplay_mostviewed_cat_stat=\ncount_mostviewed_cat_stat=\ndisplay_camera_info=\nexif_information=\ndisplay_categories_geotagging=\ncategories_lng=\ncategories_lat=\ncategories_zoom=\ncategories_map_width=\ncategories_map_height=\ndisplay_icon_geotagging=\ndisplay_category_geotagging=\ncategory_map_width=\ncategory_map_height=\npagination_thumbnail_creation=\nclean_thumbnails=\nenable_thumb_creation=\ncrop_thumbnail=\njpeg_quality=\nenable_picasa_loading=\npicasa_load_pagination=\nicon_format=\nlarge_image_width=\nlarge_image_height=\nmedium_image_width=\nmedium_image_height=\nsmall_image_width=\nsmall_image_height=\nfront_modal_box_width=\nfront_modal_box_height=\nadmin_modal_box_width=\nadmin_modal_box_height=\nfolder_permissions=\njfile_thumbs=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(44, 'mainmenu', 'Video Sự kiện', 'video-s-kin', 'index.php?option=com_content&view=category&layout=blog&id=34', 'component', 1, 7, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=4\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_menu_types`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_menu_types` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `menutype` varchar(75) NOT NULL default '',
  `title` varchar(255) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  UNIQUE KEY `menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_menu_types`
--

INSERT INTO `F3EnAYPH_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_messages`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_messages` (
  `message_id` int(10) unsigned NOT NULL auto_increment,
  `user_id_from` int(10) unsigned NOT NULL default '0',
  `user_id_to` int(10) unsigned NOT NULL default '0',
  `folder_id` int(10) unsigned NOT NULL default '0',
  `date_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `state` int(11) NOT NULL default '0',
  `priority` int(1) unsigned NOT NULL default '0',
  `subject` text NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY  (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL default '0',
  `cfg_name` varchar(100) NOT NULL default '',
  `cfg_value` varchar(255) NOT NULL default '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_migration_backlinks`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_migration_backlinks` (
  `itemid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `url` text NOT NULL,
  `sefurl` text NOT NULL,
  `newurl` text NOT NULL,
  PRIMARY KEY  (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_modules`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_modules` (
  `id` int(11) NOT NULL auto_increment,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL default '0',
  `position` varchar(50) default NULL,
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL default '0',
  `module` varchar(50) default NULL,
  `numnews` int(11) NOT NULL default '0',
  `access` tinyint(3) unsigned NOT NULL default '0',
  `showtitle` tinyint(3) unsigned NOT NULL default '1',
  `params` text NOT NULL,
  `iscore` tinyint(4) NOT NULL default '0',
  `client_id` tinyint(4) NOT NULL default '0',
  `control` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=82 ;

--
-- Dumping data for table `F3EnAYPH_modules`
--

INSERT INTO `F3EnAYPH_modules` (`id`, `title`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `published`, `module`, `numnews`, `access`, `showtitle`, `params`, `iscore`, `client_id`, `control`) VALUES
(1, 'Main Menu', '', 1, 'left', 0, '0000-00-00 00:00:00', 1, 'mod_mainmenu', 0, 0, 1, 'menutype=mainmenu\nmoduleclass_sfx=_menu\n', 1, 0, ''),
(2, 'Login', '', 1, 'login', 0, '0000-00-00 00:00:00', 1, 'mod_login', 0, 0, 1, '', 1, 1, ''),
(3, 'Popular', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_popular', 0, 2, 1, '', 0, 1, ''),
(4, 'Recent added Articles', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_latest', 0, 2, 1, 'ordering=c_dsc\nuser_id=0\ncache=0\n\n', 0, 1, ''),
(5, 'Menu Stats', '', 5, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_stats', 0, 2, 1, '', 0, 1, ''),
(6, 'Unread Messages', '', 1, 'header', 0, '0000-00-00 00:00:00', 1, 'mod_unread', 0, 2, 1, '', 1, 1, ''),
(7, 'Online Users', '', 2, 'header', 0, '0000-00-00 00:00:00', 1, 'mod_online', 0, 2, 1, '', 1, 1, ''),
(8, 'Toolbar', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', 1, 'mod_toolbar', 0, 2, 1, '', 1, 1, ''),
(9, 'Quick Icons', '', 1, 'icon', 0, '0000-00-00 00:00:00', 1, 'mod_quickicon', 0, 2, 1, '', 1, 1, ''),
(10, 'Logged in Users', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_logged', 0, 2, 1, '', 0, 1, ''),
(11, 'Footer', '', 0, 'footer', 0, '0000-00-00 00:00:00', 1, 'mod_footer', 0, 0, 1, '', 1, 1, ''),
(12, 'Admin Menu', '', 1, 'menu', 0, '0000-00-00 00:00:00', 1, 'mod_menu', 0, 2, 1, '', 0, 1, ''),
(13, 'Admin SubMenu', '', 1, 'submenu', 0, '0000-00-00 00:00:00', 1, 'mod_submenu', 0, 2, 1, '', 0, 1, ''),
(14, 'User Status', '', 1, 'status', 0, '0000-00-00 00:00:00', 1, 'mod_status', 0, 2, 1, '', 0, 1, ''),
(15, 'Title', '', 1, 'title', 0, '0000-00-00 00:00:00', 1, 'mod_title', 0, 2, 1, '', 0, 1, ''),
(16, 'Menu ngang', '', 1, 'menungang', 0, '0000-00-00 00:00:00', 1, 'mod_swmenufree', 0, 0, 0, 'menutype=mainmenu\nmenustyle=superfishmenu\nmoduleID=16\nlevels=0\nparentid=0\nparent_level=0\nhybrid=0\nactive_menu=0\ntables=0\ncssload=0\nsub_indicator=2\nselectbox_hack=0\nshow_shadow=0\npadding_hack=0\noverlay_hack=0\nauto_position=0\ncache=0\ncache_time=1 hour\nmoduleclass_sfx=_menungang\neditor_hack=0\ntemplate=phanhuychu\nlanguage=\ncomponent=All\n', 0, 0, ''),
(53, 'Download', '', 9, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=_download2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(20, 'Lượt truy cập', '', 0, 'lienkettructuyen', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap1\nmode=custom\ninitialvalue=500\ndigit_type=gold\nnumber_digits=8\nstats_type=awards\nwidthtable=100\ntoday=Hôm nay\nyesterday=0\nweek=Tuần này\nlweek=0\nmonth=Tháng này\nlmonth=Tháng trước\nall=Tất cả\nautohide=0\nhrline=0\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=1\ncache_time=15\npretext=\nposttext=\n\n', 0, 0, ''),
(52, 'Tài liệu Bài giảng', '', 4, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=20\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(23, 'Sơ đồ', '<p style="text-align: right;"><a href="../quoctugiam.edu.vn/index.php?option=com_xmap&amp;sitemap=1">Sơ đồ</a> |   FAQ   |   Liên kết</p>', 1, 'logo', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=\n\n', 0, 0, ''),
(25, 'Logo Flash', '', 2, 'logo', 0, '0000-00-00 00:00:00', 1, 'mod_flashmod', 0, 0, 0, 'moduleclass_sfx=_logoflash\nfm_path=data/veritas/\nfm_source=flashlogo.swf\nfm_width=1000\nfm_height=180\nfm_name=\nfm_version=8.0.22.0\nfm_quality=high\nfm_loop=yes\nfm_wmode=opaque\nfm_usejs=no\nfm_noscript=noflash\nfm_noflash=\n\n', 0, 0, ''),
(26, 'Đường dẫn', '', 0, 'duongdan', 0, '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 0, 0, 1, 'showHome=0\nhomeText=Trang chủ\nshowLast=1\nseparator=»\nmoduleclass_sfx=_duongdan\ncache=0\n\n', 0, 0, ''),
(27, 'Thời gian', '', 0, 'thoigian', 0, '0000-00-00 00:00:00', 1, 'mod_unidate', 0, 0, 1, 'moduleclass_sfx=_thoigian\ndisplay_title=0\ntitle_type=0\ndate_title=\n\n', 0, 0, ''),
(28, 'Tìm kiếm', '', 0, 'phai1', 62, '2011-12-23 07:02:27', 1, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem\nwidth=32\ntext=Nhập từ khóa\nbutton=\nbutton_pos=right\nimagebutton=1\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(65, 'Máy tính', '', 7, 'phai1', 0, '0000-00-00 00:00:00', 0, 'mod_scientificcalculator', 0, 0, 0, '', 0, 0, ''),
(66, 'Bộ chuyển đổi', '', 3, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_sificonverter', 0, 0, 1, '', 0, 0, ''),
(67, 'ARI Quiz results', '', 3, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquizresult', 0, 0, 1, 'label=Last Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(30, '4 - Ảnh cổ động', '', 2, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 0, 'folder=data/veritas/codong\nshowallimages=0\nimages=codong.jpg\ntitles=Ảnh cổ động\nurls=phc.edu.vn\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=vertical\neasing=def\nspeed=1000\ndelay=500\nvisible=1\nhoverPause=off\nloadjquery=1\nboxname=lienket1\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienket1\nimgwidth=100%\nimgheight=122px\nimgspace=2px\nimgborder=1\nimgbordersize=1px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(49, 'Lượt truy cập', '', 4, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap2\nmode=custom\ninitialvalue=500\ndigit_type=gold\nnumber_digits=6\nstats_type=awards\nwidthtable=95\ntoday=Hôm nay\nyesterday=Hôm qua\nweek=Tuần này\nlweek=Tuần trước\nmonth=Tháng này\nlmonth=Tháng trước\nall=Tất cả\nautohide=0\nhrline=1\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=1\ncache_time=1\npretext=\nposttext=\n\n', 0, 0, ''),
(32, 'Tài liệu', '', 5, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=10\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(50, 'Tìm kiếm', '', 1, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem2\nwidth=16\ntext=Nhập từ khóa\nbutton=\nbutton_pos=right\nimagebutton=\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(35, 'Download', '', 2, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=_download1\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(48, 'Liên kết website', '', 5, 'phai2', 63, '2011-12-29 06:19:47', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=data/veritas/lienket\nshowallimages=0\nimages=tuoitre.jpg\\nphoto02 hoahoctro.jpg\\nphoto02-sogd.jpg\ntitles=Báo điện tử Tuổi trẻ online\\nBáo điện tử Hoa Học Trò\\nBáo điện tử Sở GD&ĐT Hà Nội\nurls=tuoitre.vn\\nhoahoctro.vn\\nhanoi.edu.vn\nlinked=1\ntarget=_parent\naddhttp=1\nlayout=vertical\neasing=easeInOutQuad\nspeed=2\ndelay=2\nvisible=2\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdoc\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc2\nimgwidth=98%\nimgheight=65px\nimgspace=0px\nimgborder=1\nimgbordersize=0px\nimgbordercolor=#ccc\nslideshowprofooter=1\n\n', 0, 0, ''),
(64, 'Scientific Calculator', '', 2, 'left', 62, '2011-12-24 19:35:37', 0, 'mod_scientificcalculator', 0, 0, 1, '', 0, 0, ''),
(38, 'Liên kết A123', '', 0, 'lienketA123', 62, '2011-12-22 19:18:00', 1, 'mod_slideshow', 0, 0, 0, 'folder=data/veritas/dactrung\nshowallimages=0\nimages=p1.jpg\\np2.jpg\\np3.jpg\\np4.jpg\\np5.jpg\ntitles=Sample Title\\nSample Title\\nSample Title\\nSample Title\\nSample Title\nurls=www.veritable.com.vn\\nwww.veritable.com.vn\\nwww.veritable.com.vn\\nwww.veritable.com.vn\\nwww.veritable.com.vn\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=horizontal\nspeed=1\nstopslide=0\nwait=1000\nimagewidth=auto\nimageheight=130\nsliderbgcolor=transparent\nsliderwidth=690\nsliderheight=130\nspace=2\nmoduleclass_sfx=_lienketa123\nslideshowfooter=0\n\n', 0, 0, ''),
(40, 'Tin ảnh', '', 0, 'tinanh', 0, '0000-00-00 00:00:00', 1, 'mod_lofarticlesslideshow', 0, 0, 1, 'lof_added_time=1324659377\nmoduleclass_sfx=\ntheme=purple\nmodule_height=400\nmodule_width=auto\nenable_css3=1\ncontentslider_layout=image-description\nenable_image_link=1\nmain_height=400\nmain_width=430\ndesciption_opacity=0.8\ndescription_max_chars=150\nnavitem_height=80\nnavitem_width=250\nmax_items_display=5\ndisplay_button=0\nnavigator_pos=right\nenable_thumbnail=1\nthumbnail_width=60\nthumbnail_height=60\nenable_navtitle=1\nenable_navdate=0\nenable_navcate=0\nsource=category\narticle_ids=\nexclude_article_ids=\ncategory=|2|4|5|6|7|19|20|21|22|23|24|36|25|26|27|28|29\nfrontpage=contain_fp\nordering=created_asc\nlimit_items=10\nlayout_style=hrright\ninterval=5000\nduration=500\neffect=Fx.Transitions.Quint.easeIn\nauto_start=1\nenable_cache=0\ncache_time=30\nauto_renderthumb=1\nauto_strip_tags=1\nopen_target=parent\n\n', 0, 0, ''),
(41, 'Thông tin liên hệ', '<p style="text-align: left; margin-left: 30px;"><span style="color: #003366;"><span style="font-size: 8pt;"><span style="font-family: tahoma,arial,helvetica,sans-serif; color: #ffffff;"><span style="color: #ffcc99;">Sở Giáo dục &amp; Đào tạo</span><span style="color: #ffcc99;"> Hà Nội</span><br /><span style="color: #ffcc99;">TRƯỜNG TRUNG HỌC PHỔ THÔNG PHAN HUY CHÚ</span></span><br /> <span style="font-family: times new roman,times;"><span style="color: #ff6600;">Địa chỉ</span>: <span style="color: #ffffff;">Quận Đống Đa,</span><span style="color: #ffffff;"> thành phố Hà Nội</span><span style="color: #ff6600;">-</span></span></span></span><span style="color: #003366;"><span style="font-size: 8pt;"><span style="font-family: times new roman,times;"><span style="color: #ffffff;"></span> </span></span></span><span style="color: #003366;"><span style="font-size: 8pt;"><span style="font-family: times new roman,times;"> <span style="color: #ff6600;">Điện thoại:</span><strong> </strong><span style="color: #ffffff;">+84 04 33995244</span> </span><br /> <span style="font-family: times new roman,times;"><span style="color: #ff6600;"> Fax</span>: <span style="color: #ffffff;">+84 04 33995947</span>&nbsp; <span style="color: #ff6600;">Email:</span> <span style="color: #ffffff;">c3phanhuychu@hanoiedu.vn</span>&nbsp; <span style="color: #ff6600;">Website</span> <span style="color: #ffffff;">http://phc.edu.vn</span><br /> <span style="color: #ffffff;">Quản trị nội dung:</span></span><span style="color: #ffffff;"><strong><span style="font-family: times new roman,times; font-size: 8pt;"> </span></strong><span style="font-family: times new roman,times; font-size: 8pt;">Ông Nguyễn Sinh Hùng- Hiệu trưởn</span><span style="font-family: times new roman,times; font-size: 8pt;">g</span></span><br /> </span><span style="color: #ff6600;"><span style="font-size: 8pt;"><strong><span style="font-family: times new roman,times; font-size: 8pt;"><strong><a href="http://thpthoaiduca.edu.vn/"><span style="color: #ff6600;">Trang chủ |</span></a> <a href="http://thpthoaiduca.edu.vn/"><span style="color: #ff6600;">Sơ đồ Website |</span></a></strong></span></strong></span><span style="font-size: 8pt;"><strong><span style="font-family: times new roman,times; font-size: 8pt;"><strong> Về đầu trang</strong></span></strong></span></span></span></p>', 0, 'chantrang', 62, '2011-12-23 04:41:44', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_thongtinlienhe\n\n', 0, 0, ''),
(42, 'Danh ngôn', '', 1, 'nhom1_trai', 62, '2011-12-22 06:11:36', 1, 'mod_rquotes', 0, 0, 1, 'cache=0\nsource=text\nfilename=rquotes.txt\nrandomtext=0\nrotate=single_random\nnum_of_random=2\nstyle=default\nquotemarks=1\nmoduleclass_sfx=_danhngon\ntablecreated=0\n\n', 0, 0, ''),
(43, 'Thông báo', '', 3, 'nhom1_trai', 62, '2011-12-24 19:34:21', 1, 'mod_vt_newsticker', 0, 0, 1, 'selectradio=0\nsections=2\ncategories=10|11|12|13|14|15|16|17|18\nfrontpage=2\nsort_order_field=created\nsort_order=ASC\nplay=1\nwidth=0\nheight=300\nthumb_width=50\nthumb_height=50\ncropresizeimage=0\ntotalarticles=10\nlimitcharacter=200\nlimittitle=100\nshow_image=0\nshow_description=1\nshowreadmore=0\nmoduleclass_sfx=_thongbaochay\ncache=0\ncache_time=300\njquery=0\nnote=\n\n', 0, 0, ''),
(47, 'Bài viết liên quan', '', 2, 'giua', 63, '2011-12-29 06:46:33', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=0px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=2,3,4\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=0\ncat_img_border=0\ncount=2\nordering=random\nlimittitle=120\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=97%\nborder=4px solid #eddddd\nheader_color=#EFEFEF\nheader_padding=0\nheight=100%\ncolor=#eddddd\npadding=0px\ndelay=3000\nnext=0\nhtml=GN_image GN_title\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=\ndate=created\nitem_img_align=left\nitem_img_width=50px\nitem_img_height=43px\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_tinmoi1\n\n', 0, 0, ''),
(60, 'Giới thiệu', '', 0, 'nhom1_phai', 62, '2011-12-22 22:47:21', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_tuyensinh\nmodule_unique_id=tuyensinh\nwidth=0\nsection=1\ncategory=4\nsections=1\ncategories=\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=0\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=READMORE\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=0\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=1\npanel_amount=1\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(54, 'Liên kết nhanh', '', 2, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=modules/mod_slideshow_pro/photos\nshowallimages=0\nimages=lichcongtac.jpg\\nthoikhoabieu.jpg\\ntuyensinh.jpg\\ndoanthanhnien.jpg\ntitles=Lịch công tác\\nThời kháo biểu học sinh \\nTin tuyển sinh trường\\nĐoàn thanh niên trường\nurls=http://phc.edu.vn/index.php/vn-bn-thon-bao/k-hoch-trng\\nhttp://phc.edu.vn/index.php/vn-bn-thon-bao/thi-khoa-biu-hc-sinh\\nhttp://phc.edu.vn/index.php/vn-bn-thon-bao/thong-bao-tuyn-sinh\\nhttp://phc.edu.vn/index.php/tin-tc/hot-ng-oan-th\nlinked=0\ntarget=_blank\naddhttp=0\nlayout=horizontal\neasing=easeInQuad\nspeed=2000\ndelay=600\nvisible=3\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdocA123\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc\nimgwidth=95%\nimgheight=100px\nimgspace=3px\nimgborder=0\nimgbordersize=0px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(55, 'Trong mục này', '', 0, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_categories', 0, 0, 1, 'show_page_title=0\nid=0\npageclass_sfx=_trongmucnay\nshow_description=0\nshow_description_image=0\nshow_categories=1\nshow_empty_categories=0\nshow_cat_num_articles=0\nshow_category_description=0\norderby=\ncache=1\n\n', 0, 0, ''),
(56, 'RizVN Login', '', 8, 'phai2', 62, '2011-12-22 11:56:54', 1, 'mod_rizlogin', 0, 0, 0, 'cache=0\nmoduleclass_sfx=_rizlogin\npretext=\nposttext=\nlogin=\nlogout=\ngreeting=1\nname=0\nusesecure=0\n\n', 0, 0, ''),
(58, '5 - Ảnh giới thiệu', '', 3, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_lv_enhanced_image_slider', 0, 0, 0, 'lveisWidth=290\nulHeight=232\nlveisFloat=none\nuseNav=1\nnavHeight=20\nnextbutton=1\nprevbutton=1\nlveisindex=0\neffectFx=all\ntimeout=4000\nspeed=800\npause=1\nrandom=0\nimageFolder=data/veritas/dactrung/\nstretchImages=1\nuselinks=1\nlinktarget=_self\nuseModalbox=1\ntransparentBgColor=1\nlveis_bgcolor=FFFFFF\nlveisnav_bgcolor=333333\nlveisnav_bordercolor=111111\nlveisnav_a=888888\nlveisnav_ahover=FFFFFF\nlveisnav_aborder=282828\nlveisnav_aact=FFFFFF\nlveisnav_aactbg=222222\nlveisnav_aactborder=111111\nvariation=2\nuseCompression=1\nimageCentered=0\nslider_id=3\nmoduleclass_sfx=_anhgioithieu1\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(61, 'Phụ huynh - Học sinh', '', 4, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_doanthanhnientop\nmodule_unique_id=thanhnien\nwidth=0\nsection=1\ncategory=4\nsections=4\ncategories=\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=2\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(62, 'Gmail', '<form id="gaia_loginform" action="https://www.google.com/accounts/ServiceLoginAuth?service=mail" method="post">\r\n<div id="gaia_loginbox">\r\n<table style="width: 198px; height: 172px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: center;" valign="top" bgcolor="#e8eefa"><input name="ltmpl" value="default" type="hidden" /> <input name="ltmplcache" value="2" type="hidden" />\r\n<div class="loginBox">\r\n<table style="width: 188px; height: 167px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td colspan="2" align="center"><span>Sign in to Gmail with your </span>\r\n<table style="width: 102px; height: 21px;" border="0">\r\n<tbody>\r\n<tr>\r\n<td valign="top"><img src="google_transparent.gif" alt="Google" border="0" /></td>\r\n<td valign="middle"><span><strong>Account</strong></span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<div style="text-align: right;"><span class="gaia le lbl">Username: </span></div>\r\n</td>\r\n<td><input id="Email" class="gaia le val" name="Email" size="10" type="text" /></td>\r\n</tr>\r\n<tr>\r\n<td style="text-align: right;" align="right"><span class="gaia le lbl">Password: </span></td>\r\n<td><input id="Passwd" class="gaia le val" name="Passwd" size="10" type="password" /></td>\r\n</tr>\r\n<tr>\r\n<td valign="top" align="right"><input id="PersistentCookie" name="PersistentCookie" value="yes" type="checkbox" /> <input name="rmShown" value="1" type="hidden" /></td>\r\n<td><span style="font-size: 8pt; font-family: times new roman,times;">Ghi nhớ mật khẩu</span></td>\r\n</tr>\r\n<tr>\r\n<td style="text-align: left;"><input class="gaia le button" name="signIn" value="Sign in" type="submit" /></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n<input id="asts" name="asts" type="hidden" /></form><form id="gaia_universallogin" action="https://www.google.com/accounts/ServiceLoginAuth?service=mail" method="post"><input id="continue" name="continue" value="http://mail.google.com/mail/?ui=html&amp;zy=l" type="hidden" /> <input id="service" name="service" value="mail" type="hidden" /> <input id="rm" name="rm" value="false" type="hidden" /> <input id="ltmpl" name="ltmpl" value="default" type="hidden" /> <input id="ltmpl" name="ltmpl" value="default" type="hidden" /> <input id="scc" name="scc" value="1" type="hidden" /> <input id="ltmpl" name="ltmpl" value="default" type="hidden" /> <input id="ltmplcache" name="ltmplcache" value="2" type="hidden" /></form>', 6, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_gmail\n\n', 0, 0, ''),
(63, 'Ảnh giới thiệu', '', 2, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_lv_enhanced_image_slider', 0, 0, 0, 'lveisWidth=195\nulHeight=155\nlveisFloat=none\nuseNav=0\nnavHeight=20\nnextbutton=1\nprevbutton=1\nlveisindex=0\neffectFx=all\ntimeout=4000\nspeed=800\npause=1\nrandom=0\nimageFolder=data/veritas/dactrung/\nstretchImages=1\nuselinks=1\nlinktarget=_self\nuseModalbox=1\ntransparentBgColor=1\nlveis_bgcolor=FFFFFF\nlveisnav_bgcolor=333333\nlveisnav_bordercolor=111111\nlveisnav_a=888888\nlveisnav_ahover=FFFFFF\nlveisnav_aborder=282828\nlveisnav_aact=FFFFFF\nlveisnav_aactbg=222222\nlveisnav_aactborder=111111\nvariation=2\nuseCompression=1\nimageCentered=0\nslider_id=4\nmoduleclass_sfx=_anhgioithieu2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(68, 'ARI Quiz top results', '', 4, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquiztopresult', 0, 0, 1, 'label=Top Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(69, 'ARI Quiz user results', '', 5, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquizuserresult', 0, 0, 1, 'label=My Last Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(70, 'ARI Quiz user results', '', 6, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_ariquizusertopresult', 0, 0, 1, 'label=My Top Results\ncount=5\npointUnit=percent\n', 0, 0, ''),
(71, 'JComments Latest', '', 7, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_jcomments', 0, 0, 1, 'object_group=com_content\ncount=5\nlength=50\navatar_size=32\nlimit_object_title=30\nlabel4more=More...\nlabel4author=By\ndateformat=%d.%m.%y %H:%M\nlabel4rss=RSS\n', 0, 0, ''),
(72, 'JComments Top Posters', '', 8, 'left', 0, '0000-00-00 00:00:00', 0, 'mod_jcomments_top_posters', 0, 0, 1, 'embeded_css=1\ncount=5\norder_by=count\ndisplay_name=username\navatar_size=32\n', 0, 0, ''),
(73, 'Xem điểm thi ĐH-CĐ năm 2011', '', 4, 'nhom1_trai', 0, '0000-00-00 00:00:00', 0, 'mod_custom', 0, 0, 0, 'moduleclass_sfx=_diemthi\n\n', 0, 0, ''),
(81, 'Liên kết nhanh', '', 3, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=data/veritas/lienketnhanh\nshowallimages=0\nimages=p1.jpg\\np1.jpg\\np1.jpg\\np1.jpg\\np1.jpg\\n\ntitles=Hoạt động đoàn thể\\nThời khóa biểu học sinh\\nThông tin tuyển sinh\\nHướng nghiệp\\nĐiểm thi học kỳ các lớp\\n\nurls=http://phc.edu.vn/index.php/tin-tc/hot-ng-oan-th\\nhttp://phc.edu.vn/index.php/vn-bn-thon-bao/thi-khoa-biu-hc-sinh\\nhttp://phc.edu.vn\\nhttp://phc.edu.vn/index.php/tin-tc/hng-nghip\\nhttp://phc.edu.vn\nlinked=1\ntarget=_parent\naddhttp=0\nlayout=vertical\neasing=easeInOutQuad\nspeed=2\ndelay=2\nvisible=2\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdoc\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc2\nimgwidth=98%\nimgheight=50px\nimgspace=5px\nimgborder=1\nimgbordersize=0px\nimgbordercolor=#fff\nslideshowprofooter=0\n\n', 0, 0, ''),
(74, 'Hoạt động giáo dục', '', 5, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_doanthanhnien\nmodule_unique_id=thanhnien\nwidth=0\nsection=1\ncategory=4\nsections=3\ncategories=19,20,22,23,24\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=2\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(75, 'Văn bản - Thông Báo - Kế hoạch', '', 2, 'nhom1_phai', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_tuyensinh\nmodule_unique_id=tuyensinh\nwidth=0\nsection=1\ncategory=4\nsections=2\ncategories=\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=0\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=READMORE\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=0\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(76, 'JCE Latest News', '', 1, 'jce_cpanel', 0, '0000-00-00 00:00:00', 1, 'mod_feed', 0, 0, 1, 'cache=1\r\n	cache_time=15\r\n	moduleclass_sfx=\r\n	rssurl=http://www.joomlacontenteditor.net/index.php?option=com_rss&feed=RSS2.0&type=com_frontpage&Itemid=1\r\n	rssrtl=0\r\n	rsstitle=0\r\n	rssdesc=0\r\n	rssimage=0\r\n	rssitems=3\r\n	rssitemdesc=1\r\n	word_count=100', 0, 1, ''),
(77, 'JCE Control Panel Icons', '', 1, 'jce_icon', 0, '0000-00-00 00:00:00', 1, 'mod_jcequickicon', 0, 0, 0, '', 0, 1, ''),
(78, 'Hoạt động đoàn thể', '', 3, 'nhom1_phai', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_tuyensinh\nmodule_unique_id=tuyensinh\nwidth=0\nsection=1\ncategory=2\nsections=\ncategories=4,5,21\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=0\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=READMORE\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=0\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(79, 'Thi đua khen thưởng', '', 6, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_doanthanhnien\nmodule_unique_id=thanhnien\nwidth=0\nsection=1\ncategory=4\nsections=3\ncategories=36\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=2\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(80, 'Thông báo-2', '', 4, 'giua', 0, '0000-00-00 00:00:00', 0, 'mod_vt_newsticker', 0, 0, 1, 'selectradio=0\nsections=1|3|4\ncategories=10|11|12|13|14|15|16|17|18\nfrontpage=2\nsort_order_field=created\nsort_order=ASC\nplay=1\nwidth=100%\nheight=200px\nthumb_width=50\nthumb_height=50\ncropresizeimage=0\ntotalarticles=10\nlimitcharacter=200\nlimittitle=100\nshow_image=0\nshow_description=1\nshowreadmore=0\nmoduleclass_sfx=_thongbaochay\ncache=0\ncache_time=300\njquery=0\nnote=\n\n', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_modules_menu`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_modules_menu` (
  `moduleid` int(11) NOT NULL default '0',
  `menuid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`moduleid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_modules_menu`
--

INSERT INTO `F3EnAYPH_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(16, 0),
(20, 0),
(23, 0),
(25, 0),
(26, 0),
(27, 0),
(28, 0),
(30, 0),
(32, 0),
(35, 0),
(38, 0),
(40, 0),
(41, 0),
(42, 0),
(43, 0),
(47, 0),
(48, 0),
(49, 0),
(50, 0),
(52, 0),
(53, 0),
(54, 1),
(54, 2),
(54, 3),
(54, 4),
(54, 5),
(54, 11),
(54, 12),
(54, 13),
(54, 14),
(54, 15),
(54, 16),
(54, 17),
(54, 18),
(54, 19),
(54, 20),
(54, 21),
(54, 22),
(54, 23),
(54, 24),
(54, 25),
(54, 26),
(54, 27),
(54, 28),
(54, 29),
(54, 30),
(54, 31),
(54, 32),
(54, 33),
(54, 34),
(54, 35),
(54, 36),
(54, 37),
(54, 38),
(54, 39),
(55, 0),
(56, 0),
(58, 0),
(60, 0),
(61, 1),
(61, 2),
(61, 3),
(61, 4),
(61, 5),
(61, 6),
(61, 7),
(61, 8),
(61, 11),
(61, 12),
(61, 13),
(61, 14),
(61, 15),
(61, 16),
(61, 17),
(61, 18),
(61, 19),
(61, 20),
(61, 21),
(61, 22),
(61, 23),
(61, 24),
(61, 25),
(61, 26),
(61, 27),
(61, 28),
(61, 29),
(61, 30),
(61, 31),
(61, 32),
(61, 33),
(61, 34),
(61, 35),
(61, 36),
(61, 37),
(61, 38),
(61, 39),
(61, 40),
(61, 41),
(61, 42),
(61, 43),
(61, 44),
(62, 0),
(63, 0),
(64, 0),
(65, 0),
(66, 0),
(67, 0),
(68, 0),
(69, 0),
(70, 0),
(71, 0),
(72, 0),
(73, 0),
(74, 0),
(75, 0),
(78, 0),
(79, 0),
(80, 0),
(81, 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_newsfeeds` (
  `catid` int(11) NOT NULL default '0',
  `id` int(11) NOT NULL auto_increment,
  `name` text NOT NULL,
  `alias` varchar(255) NOT NULL default '',
  `link` text NOT NULL,
  `filename` varchar(200) default NULL,
  `published` tinyint(1) NOT NULL default '0',
  `numarticles` int(11) unsigned NOT NULL default '1',
  `cache_time` int(11) unsigned NOT NULL default '3600',
  `checked_out` tinyint(3) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `rtl` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `published` (`published`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(250) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `filename` varchar(250) NOT NULL default '',
  `description` text,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL default '0',
  `latitude` varchar(20) NOT NULL default '',
  `longitude` varchar(20) NOT NULL default '',
  `zoom` int(3) NOT NULL default '0',
  `geotitle` varchar(255) NOT NULL default '',
  `userid` int(11) NOT NULL default '0',
  `videocode` text,
  `vmproductid` int(11) NOT NULL default '0',
  `imgorigsize` int(11) NOT NULL default '0',
  `published` tinyint(1) NOT NULL default '0',
  `approved` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `params` text,
  `metakey` text,
  `metadesc` text,
  `extlink1` text,
  `extlink2` text,
  `extid` varchar(255) NOT NULL default '',
  `extl` varchar(255) NOT NULL default '',
  `extm` varchar(255) NOT NULL default '',
  `exts` varchar(255) NOT NULL default '',
  `exto` varchar(255) NOT NULL default '',
  `extw` varchar(255) NOT NULL default '',
  `exth` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`id`),
  KEY `catid` (`catid`,`published`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_categories`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_categories` (
  `id` int(11) NOT NULL auto_increment,
  `parent_id` int(11) NOT NULL default '0',
  `owner_id` int(11) NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `name` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `image` varchar(255) NOT NULL default '',
  `section` varchar(50) NOT NULL default '',
  `image_position` varchar(30) NOT NULL default '',
  `description` text,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL default '0',
  `approved` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `editor` varchar(50) default NULL,
  `ordering` int(11) NOT NULL default '0',
  `access` tinyint(3) unsigned NOT NULL default '0',
  `count` int(11) NOT NULL default '0',
  `hits` int(11) NOT NULL default '0',
  `accessuserid` text,
  `uploaduserid` text,
  `deleteuserid` text,
  `userfolder` text,
  `latitude` varchar(20) NOT NULL default '',
  `longitude` varchar(20) NOT NULL default '',
  `zoom` int(3) NOT NULL default '0',
  `geotitle` varchar(255) NOT NULL default '',
  `extid` varchar(255) NOT NULL default '',
  `exta` varchar(255) NOT NULL default '',
  `extu` varchar(255) NOT NULL default '',
  `extauth` varchar(255) NOT NULL default '',
  `params` text,
  `metakey` text,
  `metadesc` text,
  PRIMARY KEY  (`id`),
  KEY `cat_idx` (`section`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_comments`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_comments` (
  `id` int(11) NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `userid` int(11) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL default '',
  `comment` text,
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `params` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_img_comments`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_img_comments` (
  `id` int(11) NOT NULL auto_increment,
  `imgid` int(11) NOT NULL default '0',
  `userid` int(11) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL default '',
  `comment` text,
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `params` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_img_votes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_img_votes` (
  `id` int(11) NOT NULL auto_increment,
  `imgid` int(11) NOT NULL default '0',
  `userid` int(11) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL default '0',
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `params` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_img_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_img_votes_statistics` (
  `id` int(11) NOT NULL auto_increment,
  `imgid` int(11) NOT NULL default '0',
  `count` int(11) NOT NULL default '0',
  `average` float(8,6) NOT NULL default '0.000000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_user`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_user` (
  `id` int(11) NOT NULL auto_increment,
  `userid` int(11) NOT NULL default '0',
  `avatar` varchar(40) NOT NULL default '',
  `published` tinyint(1) NOT NULL default '0',
  `approved` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `params` text,
  PRIMARY KEY  (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_votes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_votes` (
  `id` int(11) NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `userid` int(11) NOT NULL default '0',
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL default '0',
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `params` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_votes_statistics` (
  `id` int(11) NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `count` int(11) NOT NULL default '0',
  `average` float(8,6) NOT NULL default '0.000000',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_plugins`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_plugins` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL default '',
  `element` varchar(100) NOT NULL default '',
  `folder` varchar(100) NOT NULL default '',
  `access` tinyint(3) unsigned NOT NULL default '0',
  `ordering` int(11) NOT NULL default '0',
  `published` tinyint(3) NOT NULL default '0',
  `iscore` tinyint(3) NOT NULL default '0',
  `client_id` tinyint(3) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `params` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `idx_folder` (`published`,`client_id`,`access`,`folder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=68 ;

--
-- Dumping data for table `F3EnAYPH_plugins`
--

INSERT INTO `F3EnAYPH_plugins` (`id`, `name`, `element`, `folder`, `access`, `ordering`, `published`, `iscore`, `client_id`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Authentication - Joomla', 'joomla', 'authentication', 0, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', ''),
(2, 'Authentication - LDAP', 'ldap', 'authentication', 0, 2, 0, 1, 0, 0, '0000-00-00 00:00:00', 'host=\nport=389\nuse_ldapV3=0\nnegotiate_tls=0\nno_referrals=0\nauth_method=bind\nbase_dn=\nsearch_string=\nusers_dn=\nusername=\npassword=\nldap_fullname=fullName\nldap_email=mail\nldap_uid=uid\n\n'),
(3, 'Authentication - GMail', 'gmail', 'authentication', 0, 4, 0, 0, 0, 0, '0000-00-00 00:00:00', ''),
(4, 'Authentication - OpenID', 'openid', 'authentication', 0, 3, 0, 0, 0, 0, '0000-00-00 00:00:00', ''),
(5, 'User - Joomla!', 'joomla', 'user', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'autoregister=1\n\n'),
(6, 'Search - Content', 'content', 'search', 0, 1, 1, 1, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\nsearch_content=1\nsearch_uncategorised=1\nsearch_archived=1\n\n'),
(7, 'Search - Contacts', 'contacts', 'search', 0, 3, 1, 1, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(8, 'Search - Categories', 'categories', 'search', 0, 4, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(9, 'Search - Sections', 'sections', 'search', 0, 5, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(10, 'Search - Newsfeeds', 'newsfeeds', 'search', 0, 6, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(11, 'Search - Weblinks', 'weblinks', 'search', 0, 2, 1, 1, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n\n'),
(12, 'Content - Pagebreak', 'pagebreak', 'content', 0, 10000, 1, 1, 0, 0, '0000-00-00 00:00:00', 'enabled=1\ntitle=1\nmultipage_toc=1\nshowall=1\n\n'),
(13, 'Content - Rating', 'vote', 'content', 0, 4, 1, 1, 0, 0, '0000-00-00 00:00:00', ''),
(14, 'Content - Email Cloaking', 'emailcloak', 'content', 0, 5, 1, 0, 0, 0, '0000-00-00 00:00:00', 'mode=1\n\n'),
(15, 'Content - Code Hightlighter (GeSHi)', 'geshi', 'content', 0, 5, 0, 0, 0, 0, '0000-00-00 00:00:00', ''),
(16, 'Content - Load Module', 'loadmodule', 'content', 0, 6, 1, 0, 0, 0, '0000-00-00 00:00:00', 'enabled=1\nstyle=0\n\n'),
(17, 'Content - Page Navigation', 'pagenavigation', 'content', 0, 2, 1, 1, 0, 0, '0000-00-00 00:00:00', 'position=1\n\n'),
(18, 'Editor - No Editor', 'none', 'editors', 0, 0, 1, 1, 0, 0, '0000-00-00 00:00:00', ''),
(19, 'Editor - TinyMCE', 'tinymce', 'editors', 0, 0, 1, 1, 0, 0, '0000-00-00 00:00:00', 'mode=advanced\nskin=0\ncompressed=0\ncleanup_startup=0\ncleanup_save=2\nentity_encoding=raw\nlang_mode=0\nlang_code=en\ntext_direction=ltr\ncontent_css=1\ncontent_css_custom=\nrelative_urls=1\nnewlines=0\ninvalid_elements=applet\nextended_elements=\ntoolbar=top\ntoolbar_align=left\nhtml_height=550\nhtml_width=750\nelement_path=1\nfonts=1\npaste=1\nsearchreplace=1\ninsertdate=1\nformat_date=%Y-%m-%d\ninserttime=1\nformat_time=%H:%M:%S\ncolors=1\ntable=1\nsmilies=1\nmedia=1\nhr=1\ndirectionality=1\nfullscreen=1\nstyle=1\nlayer=1\nxhtmlxtras=1\nvisualchars=1\nnonbreaking=1\ntemplate=0\nadvimage=1\nadvlink=1\nautosave=1\ncontextmenu=1\ninlinepopups=1\nsafari=1\ncustom_plugin=\ncustom_button=\n\n'),
(20, 'Editor - XStandard Lite 2.0', 'xstandard', 'editors', 0, 0, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(21, 'Editor Button - Image', 'image', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(22, 'Editor Button - Pagebreak', 'pagebreak', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(23, 'Editor Button - Readmore', 'readmore', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(24, 'XML-RPC - Joomla', 'joomla', 'xmlrpc', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(25, 'XML-RPC - Blogger API', 'blogger', 'xmlrpc', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', 'catid=1\nsectionid=0\n\n'),
(27, 'System - SEF', 'sef', 'system', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(28, 'System - Debug', 'debug', 'system', 0, 2, 1, 0, 0, 0, '0000-00-00 00:00:00', 'queries=1\nmemory=1\nlangauge=1\n\n'),
(29, 'System - Legacy', 'legacy', 'system', 0, 3, 0, 1, 0, 0, '0000-00-00 00:00:00', 'route=0\n\n'),
(30, 'System - Cache', 'cache', 'system', 0, 4, 0, 1, 0, 0, '0000-00-00 00:00:00', 'browsercache=0\ncachetime=15\n\n'),
(31, 'System - Log', 'log', 'system', 0, 5, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(32, 'System - Remember Me', 'remember', 'system', 0, 6, 1, 1, 0, 0, '0000-00-00 00:00:00', ''),
(33, 'System - Backlink', 'backlink', 'system', 0, 7, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(34, 'System - Mootools Upgrade', 'mtupgrade', 'system', 0, 8, 0, 1, 0, 0, '0000-00-00 00:00:00', ''),
(35, 'jDownloads - System Plugin', 'jdownloads_system_plugin', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(36, 'Content - Attachments', 'attachments', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(37, 'System - Show attachments in editor', 'show_attachments', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(38, 'Attachments - For Components Plugin Framework', 'attachments_plugin_framework', 'attachments', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(39, 'Attachments - For Content', 'attachments_for_content', 'attachments', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(40, 'Editor Button - Add Attachment', 'add_attachment', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(41, 'Editor Button - Insert Attachments Token', 'insert_attachments_token', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(42, 'Search - Attachments', 'attachments', 'search', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'search_limit=50\n'),
(43, 'Editor - Artof Editor', 'artofeditor', 'editors', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'language=en\ntoolbar=Full\ntoolbar_ft=Full\nskin=v2\nbgcolor=#6B6868\n'),
(44, 'Content - Bad Word Filter', 'badwordfilter', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'bad_words=porn, sex\nhtml_out=<s>BAD WORD</s>\nallow_exceptions=1\n'),
(45, 'System - J2top', 'J2top', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'text=Đầu trang\nfont_size=14px\nfont_color=#676767\nfont_color_hover=#4D87C7\nwidth=95px\nheight=30px\npad_top=7px\npad_bottom=0px\npad_left=7px\npad_right=0px\nbottom=3px\nleft_right=2\nright=3px\nleft=3px\nuse_bg=1\nbg_image=\nbg_color=transparent\nuse_bg_hover=1\nbg_image_hover=\nbg_color_hover=transparent\nduration=250\nshow_pos=200\ntransp=1\nbackend=1\n\n'),
(46, 'System - AntiCopy', 'anticopy', 'system', 0, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 'disallow_copy=1\nmessage=Stop copying the copyrighted material!\nutype1=1\n'),
(47, 'System - Slider', 'slider', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(48, 'Editor Button - Slider', 'slider', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(50, 'System - Tabber', 'tabber', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(51, 'Editor Button - Tabber', 'tabber', 'editors-xtd', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(53, 'System - Vinaora Visitors Counter', 'vvisit_counter', 'system', 0, -100, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(54, 'Content - MathPublisher', 'MathPublisher', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'alternativetag=math\ncolor=#000000\nbg_color=#ffffff\n'),
(55, 'System - Advanced Module Manager', 'advancedmodules', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(56, 'System - NoNumber! Framework', 'nnframework', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(57, 'CoreJoomla - jQuery Plugin', 'jquery', 'corejoomla', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 'use_cdn=1\njquery=1\njqueryui=0\njqueryui-theme=start\njqueryform=0\n\n'),
(58, 'EasyImageCaption', 'easyimagecaption', 'content', 0, 0, 1, 0, 0, 62, '2011-12-22 08:10:30', 'hide_captions=0\napply_to_intro=0\napply_to_articles=1\nexcept_articles=\nexcept_categories=\nexcept_sections=\napply_to_images=1\nexcept_classes=no_eic,vsig_top,vsig_thumb,ultimatesbplugin_top,ultimatesbplugin_bottom,sig-link,sig-block,sig-image\nexcept_ids=no_eic,comment\nminimum_size=50\ncaption_tag=0\ncopy_img_classes=0\nparse_tags=0\ntags_classes=\nforce_joomla_caption=0\nhandle_jce_caption=0\njce_tooltip_fix=1\ncaption_position=0\nexpand_width=0\nuse_internal_style=1\nstyle_background=ffffff\nstyle_color=000000\nstyle_size=8\nstyle_bold=0\nstyle_italic=0\nstyle_align=1\nstyle_vpadding_text=4\nstyle_hpadding_text=8\nstyle_vpadding=0\nstyle_hpadding=0\nreset_image_margin=1\ncomp_joomplu_expand=0\n\n'),
(59, 'Content - SocialShareButtons', 'socbuttons', 'content', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'FacebookShareButton=1\nFacebookShareType=button\nfblike=1\nfblike_type=button_count\nfblike_width=75\nfblike_action=like\nfblike_color=light\nfblike_font=\nfblike_lang=en_US\ntwitter=1\ntwitter_type=horizontal\ntwitter_lang=en\nGoogle=1\nGoogle_type=medium\nplusLang=vi\nlinkedin=0\nlinkedin_type=right\nVk=0\nvk_id=\nVk_type=button\nYaru=0\nYaru_type=button\nOdno=0\nOdno_type=odkl-klass\nMM=0\nfb_position=below\nfb_align=left\nfb_articles=\nfb_categories=\nfb_sections=\n\n'),
(60, 'Content - JComments', 'jcomments', 'content', 0, 10001, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(61, 'Search - JComments', 'jcomments', 'search', 0, 7, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(62, 'System - JComments', 'jcomments', 'system', 0, 9, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(63, 'Editor Button - JComments ON', 'jcommentson', 'editors-xtd', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(64, 'Editor Button - JComments OFF', 'jcommentsoff', 'editors-xtd', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(65, 'User - JComments', 'jcomments', 'user', 0, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', ''),
(66, 'JComments - Avatar', 'jcomments.avatar', 'jcomments', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', 'avatar_type=gravatar\navatar_noavatar=default\navatar_link_target=_blank\n'),
(67, 'Editor - JCE', 'jce', 'editors', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_polls`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_polls` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `voters` int(9) NOT NULL default '0',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL default '0',
  `access` int(11) NOT NULL default '0',
  `lag` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_poll_data`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_poll_data` (
  `id` int(11) NOT NULL auto_increment,
  `pollid` int(11) NOT NULL default '0',
  `text` text NOT NULL,
  `hits` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `pollid` (`pollid`,`text`(1))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_poll_date`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_poll_date` (
  `id` bigint(20) NOT NULL auto_increment,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `vote_id` int(11) NOT NULL default '0',
  `poll_id` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_poll_menu`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_poll_menu` (
  `pollid` int(11) NOT NULL default '0',
  `menuid` int(11) NOT NULL default '0',
  PRIMARY KEY  (`pollid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_rquotes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_rquotes` (
  `id` int(11) NOT NULL auto_increment,
  `daily_number` int(11) NOT NULL,
  `quote` text NOT NULL,
  `author` text NOT NULL,
  `categorey` text NOT NULL,
  `notes` text NOT NULL,
  `published` tinyint(1) unsigned NOT NULL default '0',
  `catid` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_rquotes_meta`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_rquotes_meta` (
  `id` int(11) NOT NULL default '0',
  `number_reached` mediumint(9) NOT NULL default '0',
  `date_modified` mediumint(9) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_rquotes_meta`
--

INSERT INTO `F3EnAYPH_rquotes_meta` (`id`, `number_reached`, `date_modified`) VALUES
(1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_sections`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_sections` (
  `id` int(11) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL default '',
  `name` varchar(255) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `image` text NOT NULL,
  `scope` varchar(50) NOT NULL default '',
  `image_position` varchar(30) NOT NULL default '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) unsigned NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `access` tinyint(3) unsigned NOT NULL default '0',
  `count` int(11) NOT NULL default '0',
  `params` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `idx_scope` (`scope`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `F3EnAYPH_sections`
--

INSERT INTO `F3EnAYPH_sections` (`id`, `title`, `name`, `alias`, `image`, `scope`, `image_position`, `description`, `published`, `checked_out`, `checked_out_time`, `ordering`, `access`, `count`, `params`) VALUES
(1, 'Giới thiệu', '', 'gii-thiu', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 1, 0, 17, ''),
(2, 'Văn bản - Thông báo', '', 'vn-bn-thong-bao', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 2, 0, 9, ''),
(3, 'Tin tức', '', 'tin-tc', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 3, 0, 8, ''),
(4, 'Học sinh', '', 'hc-sinh', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 4, 0, 5, ''),
(5, 'Thư viện', '', 'th-vin', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 5, 0, 3, ''),
(6, 'Album', '', 'album', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 6, 0, 2, ''),
(7, 'Liên hệ', '', 'lien-h', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 7, 0, 0, ''),
(9, 'Trang chủ', '', 'trang-ch', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 9, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_session`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_session` (
  `username` varchar(150) default '',
  `time` varchar(14) default '',
  `session_id` varchar(200) NOT NULL default '0',
  `guest` tinyint(4) default '1',
  `userid` int(11) default '0',
  `usertype` varchar(50) default '',
  `gid` tinyint(3) unsigned NOT NULL default '0',
  `client_id` tinyint(3) unsigned NOT NULL default '0',
  `data` longtext,
  PRIMARY KEY  (`session_id`(64)),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_session`
--

INSERT INTO `F3EnAYPH_session` (`username`, `time`, `session_id`, `guest`, `userid`, `usertype`, `gid`, `client_id`, `data`) VALUES
('', '1325210642', '722c58cb20055cb52f2732c80fcaf601', 1, 0, '', 0, 0, '__default|a:9:{s:15:"session.counter";i:3;s:19:"session.timer.start";i:1325210519;s:18:"session.timer.last";i:1325210562;s:17:"session.timer.now";i:1325210642;s:22:"session.client.browser";s:103:"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.2.23) Gecko/20110927 Fedora/3.6.23-1.fc14 Firefox/3.6.23";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:1:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:3:"gid";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:3:"aid";i:0;s:5:"guest";i:1;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:61:"/home/phc/public_html/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"7154b48ade35fd8dc2829b5fb0540780";s:16:"com_mailto.links";a:1:{s:40:"b1c6ec6d8aa4aff1d1e8773f517d5fecde2567c4";O:8:"stdClass":2:{s:4:"link";s:97:"http://phc.edu.vn/index.php/gii-thiu/oan-thanh-nien/93-s-ra-i-ca-oan-thanh-nien-cng-sn-h-chi-minh";s:6:"expiry";i:1325210564;}}}'),
('', '1325210513', 'a0160e35576d62fc641b6ec671fa7f6a', 1, 0, '', 0, 1, '__default|a:8:{s:15:"session.counter";i:1;s:19:"session.timer.start";i:1325210506;s:18:"session.timer.last";i:1325210506;s:17:"session.timer.now";i:1325210506;s:22:"session.client.browser";s:103:"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.2.23) Gecko/20110927 Fedora/3.6.23-1.fc14 Firefox/3.6.23";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:1:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:3:"gid";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:3:"aid";i:0;s:5:"guest";i:1;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:61:"/home/phc/public_html/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"e6306161096751490e222c2c81e2485f";}'),
('phuongquang', '1325210525', '8ca03a7fb180f8544b329092809803b7', 0, 63, 'Super Administrator', 25, 1, '__default|a:8:{s:15:"session.counter";i:4;s:19:"session.timer.start";i:1325210506;s:18:"session.timer.last";i:1325210513;s:17:"session.timer.now";i:1325210525;s:22:"session.client.browser";s:103:"Mozilla/5.0 (X11; U; Linux i686; en-US; rv:1.9.2.23) Gecko/20110927 Fedora/3.6.23-1.fc14 Firefox/3.6.23";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:3:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}s:11:"application";a:1:{s:4:"data";O:8:"stdClass":1:{s:4:"lang";s:0:"";}}s:10:"com_cpanel";a:1:{s:4:"data";O:8:"stdClass":1:{s:9:"mtupgrade";O:8:"stdClass":1:{s:7:"checked";b:1;}}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";s:2:"63";s:4:"name";s:11:"phuongquang";s:8:"username";s:11:"phuongquang";s:5:"email";s:21:"thaiphuongg@gmail.com";s:8:"password";s:65:"23ae806630b61f298994e33870e0dcbd:01mXwSw8vVkk9p8S8Qxy0I2OxHGXZ595";s:14:"password_clear";s:0:"";s:8:"usertype";s:19:"Super Administrator";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"0";s:3:"gid";s:2:"25";s:12:"registerDate";s:19:"2011-12-27 04:08:52";s:13:"lastvisitDate";s:19:"2011-12-29 06:08:23";s:10:"activation";s:0:"";s:6:"params";s:93:"admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=http://veritables.com.vn\ntimezone=7\n\n";s:3:"aid";i:2;s:5:"guest";i:0;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:61:"/home/phc/public_html/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":5:{s:14:"admin_language";s:5:"vi-VN";s:8:"language";s:5:"vi-VN";s:6:"editor";s:3:"jce";s:8:"helpsite";s:24:"http://veritables.com.vn";s:8:"timezone";s:1:"7";}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"e6306161096751490e222c2c81e2485f";}');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_stats_agents`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_stats_agents` (
  `agent` varchar(255) NOT NULL default '',
  `type` tinyint(1) unsigned NOT NULL default '0',
  `hits` int(11) unsigned NOT NULL default '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_swmenufree_config`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_swmenufree_config` (
  `id` int(11) NOT NULL default '0',
  `main_top` smallint(8) default '0',
  `main_left` smallint(8) default '0',
  `main_height` smallint(8) default '20',
  `sub_border_over` varchar(30) default '0',
  `main_width` smallint(8) default '100',
  `sub_width` smallint(8) default '100',
  `main_back` varchar(7) default '#4682B4',
  `main_over` varchar(7) default '#5AA7E5',
  `sub_back` varchar(7) default '#4682B4',
  `sub_over` varchar(7) default '#5AA7E5',
  `sub_border` varchar(30) default '#FFFFFF',
  `main_font_size` smallint(8) default '0',
  `sub_font_size` smallint(8) default '0',
  `main_border_over` varchar(30) default '0',
  `sub_font_color` varchar(7) default '#000000',
  `main_border` varchar(30) default '#FFFFFF',
  `main_font_color` varchar(7) default '#000000',
  `sub_font_color_over` varchar(7) default '#FFFFFF',
  `main_font_color_over` varchar(7) default '#FFFFFF',
  `main_align` varchar(8) default 'left',
  `sub_align` varchar(8) default 'left',
  `sub_height` smallint(7) default '20',
  `position` varchar(10) default 'absolute',
  `orientation` varchar(20) default NULL,
  `font_family` varchar(50) default 'Arial',
  `font_weight` varchar(10) default 'normal',
  `font_weight_over` varchar(10) default 'normal',
  `level2_sub_top` int(11) default '0',
  `level2_sub_left` int(11) default '0',
  `level1_sub_top` int(11) NOT NULL default '0',
  `level1_sub_left` int(11) NOT NULL default '0',
  `main_back_image` varchar(100) default NULL,
  `main_back_image_over` varchar(100) default NULL,
  `sub_back_image` varchar(100) default NULL,
  `sub_back_image_over` varchar(100) default NULL,
  `specialA` varchar(50) default '80',
  `main_padding` varchar(40) default '0px 0px 0px 0px',
  `sub_padding` varchar(40) default '0px 0px 0px 0px',
  `specialB` varchar(100) default '50',
  `sub_font_family` varchar(50) default 'Arial',
  `extra` mediumtext,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_swmenufree_config`
--

INSERT INTO `F3EnAYPH_swmenufree_config` (`id`, `main_top`, `main_left`, `main_height`, `sub_border_over`, `main_width`, `sub_width`, `main_back`, `main_over`, `sub_back`, `sub_over`, `sub_border`, `main_font_size`, `sub_font_size`, `main_border_over`, `sub_font_color`, `main_border`, `main_font_color`, `sub_font_color_over`, `main_font_color_over`, `main_align`, `sub_align`, `sub_height`, `position`, `orientation`, `font_family`, `font_weight`, `font_weight_over`, `level2_sub_top`, `level2_sub_left`, `level1_sub_top`, `level1_sub_left`, `main_back_image`, `main_back_image_over`, `sub_back_image`, `sub_back_image_over`, `specialA`, `main_padding`, `sub_padding`, `specialB`, `sub_font_family`, `extra`) VALUES
(1, 0, 0, 0, '0px none #FFFFFF', 0, 0, '#135CAE', '#0DB3D3', '#135CAE', '#0DB3D3', '0px none #FFFFFF', 15, 15, '1px none #FFFFFF', '#FFFF85', '0px none #FFFFFF', '#FFFFFF', '#FFFFFF', '#FFFF85', 'left', 'left', 0, 'left', 'horizontal', 'Verdana, Arial, Helvetica, sans-serif', 'normal', 'normal', 0, 0, 0, 0, 'modules/mod_swmenufree/images/nenmenu.gif', '', '', '', '90', '7px 25px 7px 5px ', '7px 5px 8px 5px', '300', 'Verdana, Arial, Helvetica, sans-serif', '4');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_templates_menu`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_templates_menu` (
  `template` varchar(255) NOT NULL default '',
  `menuid` int(11) NOT NULL default '0',
  `client_id` tinyint(4) NOT NULL default '0',
  PRIMARY KEY  (`menuid`,`client_id`,`template`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_templates_menu`
--

INSERT INTO `F3EnAYPH_templates_menu` (`template`, `menuid`, `client_id`) VALUES
('phanhuychu', 0, 0),
('khepri', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_users`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL default '',
  `username` varchar(150) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `password` varchar(100) NOT NULL default '',
  `usertype` varchar(25) NOT NULL default '',
  `block` tinyint(4) NOT NULL default '0',
  `sendEmail` tinyint(4) default '0',
  `gid` tinyint(3) unsigned NOT NULL default '1',
  `registerDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL default '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL default '',
  `params` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `gid_block` (`gid`,`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `F3EnAYPH_users`
--

INSERT INTO `F3EnAYPH_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `gid`, `registerDate`, `lastvisitDate`, `activation`, `params`) VALUES
(62, 'Administrator', 'admin', 'administrator@phanhuychu.edu.vn', 'e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN', 'Registered', 1, 1, 18, '2011-12-15 09:05:40', '2011-12-27 04:09:01', '', 'admin_language=\nlanguage=\neditor=jce\nhelpsite=\ntimezone=7\n\n'),
(63, 'phuongquang', 'phuongquang', 'thaiphuongg@gmail.com', '23ae806630b61f298994e33870e0dcbd:01mXwSw8vVkk9p8S8Qxy0I2OxHGXZ595', 'Super Administrator', 0, 0, 25, '2011-12-27 04:08:52', '2011-12-30 02:01:53', '', 'admin_language=vi-VN\nlanguage=vi-VN\neditor=jce\nhelpsite=http://veritables.com.vn\ntimezone=7\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_vvcounter_logs`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_vvcounter_logs` (
  `time` int(10) unsigned NOT NULL,
  `visits` mediumint(8) unsigned NOT NULL default '0',
  `guests` mediumint(8) unsigned NOT NULL default '0',
  `members` mediumint(8) unsigned NOT NULL default '0',
  `bots` mediumint(8) unsigned NOT NULL default '0',
  UNIQUE KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_vvcounter_logs`
--

INSERT INTO `F3EnAYPH_vvcounter_logs` (`time`, `visits`, `guests`, `members`, `bots`) VALUES
(1323917805, 2, 1, 1, 0),
(1323918000, 0, 0, 0, 0),
(1323918955, 1, 1, 0, 0),
(1323919877, 1, 1, 0, 0),
(1323920823, 0, 0, 0, 0),
(1323921600, 0, 0, 0, 0),
(1323922514, 0, 0, 0, 0),
(1323923424, 3, 2, 1, 0),
(1323928800, 0, 0, 0, 0),
(1323931486, 1, 1, 0, 0),
(1323932388, 2, 1, 1, 0),
(1323932400, 0, 0, 0, 0),
(1323934246, 1, 1, 0, 0),
(1323935485, 3, 2, 1, 0),
(1323936000, 0, 0, 0, 0),
(1323937108, 1, 1, 0, 0),
(1323938072, 1, 1, 0, 0),
(1323939600, 0, 0, 0, 0),
(1323942686, 1, 1, 0, 0),
(1323950400, 0, 0, 0, 0),
(1323952547, 1, 1, 0, 0),
(1323953562, 1, 1, 0, 0),
(1323954000, 0, 0, 0, 0),
(1323954910, 0, 0, 0, 0),
(1323955827, 3, 2, 1, 0),
(1323957268, 1, 1, 0, 0),
(1323957600, 2, 2, 0, 0),
(1323958523, 0, 0, 0, 0),
(1323959494, 0, 0, 0, 0),
(1323960395, 0, 0, 0, 0),
(1323961200, 0, 0, 0, 0),
(1323962105, 2, 1, 1, 0),
(1323963215, 0, 0, 0, 0),
(1323964321, 0, 0, 0, 0),
(1323964800, 0, 0, 0, 0),
(1323965758, 0, 0, 0, 0),
(1324000800, 0, 0, 0, 0),
(1324001748, 3, 2, 1, 0),
(1324004400, 0, 0, 0, 0),
(1324005400, 1, 1, 0, 0),
(1324006332, 3, 2, 1, 0),
(1324007293, 0, 0, 0, 0),
(1324008000, 1, 1, 0, 0),
(1324008909, 0, 0, 0, 0),
(1324009966, 0, 0, 0, 0),
(1324015200, 0, 0, 0, 0),
(1324018761, 1, 1, 0, 0),
(1324018800, 0, 0, 0, 0),
(1324019715, 2, 1, 1, 0),
(1324021363, 1, 1, 0, 0),
(1324022400, 0, 0, 0, 0),
(1324024686, 1, 1, 0, 0),
(1324025843, 1, 1, 0, 0),
(1324026000, 1, 1, 0, 0),
(1324026926, 0, 0, 0, 0),
(1324028960, 1, 1, 0, 0),
(1324029600, 0, 0, 0, 0),
(1324040400, 0, 0, 0, 0),
(1324041497, 1, 1, 0, 0),
(1324042400, 2, 1, 1, 0),
(1324043378, 0, 0, 0, 0),
(1324044000, 2, 1, 1, 0),
(1324045012, 2, 1, 1, 0),
(1324046539, 1, 1, 0, 0),
(1324047454, 1, 0, 1, 0),
(1324047600, 0, 0, 0, 0),
(1324048547, 0, 0, 0, 0),
(1324049778, 0, 0, 0, 0),
(1324087200, 0, 0, 0, 0),
(1324123200, 0, 0, 0, 0),
(1324125646, 1, 1, 0, 0),
(1324126800, 1, 1, 0, 0),
(1324128039, 2, 1, 1, 0),
(1324129174, 1, 1, 0, 0),
(1324130075, 0, 0, 0, 0),
(1324130400, 0, 0, 0, 0),
(1324133244, 1, 1, 0, 0),
(1324134000, 0, 0, 0, 0),
(1324135253, 0, 0, 0, 0),
(1324136233, 2, 1, 1, 0),
(1324137146, 0, 0, 0, 0),
(1324137600, 0, 0, 0, 0),
(1324213200, 0, 0, 0, 0),
(1324214349, 1, 1, 0, 0),
(1324216800, 0, 0, 0, 0),
(1324218326, 3, 3, 0, 0),
(1324219342, 1, 1, 0, 0),
(1324220400, 0, 0, 0, 0),
(1324221308, 0, 0, 0, 0),
(1324222218, 0, 0, 0, 0),
(1324223120, 0, 0, 0, 0),
(1324224000, 0, 0, 0, 0),
(1324224950, 2, 1, 1, 0),
(1324225852, 1, 1, 0, 0),
(1324303200, 0, 0, 0, 0),
(1324306352, 1, 1, 0, 0),
(1324306800, 1, 1, 0, 0),
(1324307701, 0, 0, 0, 0),
(1324308601, 2, 1, 1, 0),
(1324309673, 2, 1, 1, 0),
(1324310400, 0, 0, 0, 0),
(1324311605, 0, 0, 0, 0),
(1324312716, 1, 1, 0, 0),
(1324313624, 1, 0, 1, 0),
(1324314000, 1, 1, 0, 0),
(1324386000, 0, 0, 0, 0),
(1324387141, 1, 1, 0, 0),
(1324393200, 0, 0, 0, 0),
(1324394189, 1, 1, 0, 0),
(1324429200, 0, 0, 0, 0),
(1324431618, 1, 1, 0, 0),
(1324432621, 1, 1, 0, 0),
(1324432800, 0, 0, 0, 0),
(1324436400, 0, 0, 0, 0),
(1324439758, 1, 1, 0, 0),
(1324440000, 0, 0, 0, 0),
(1324441490, 1, 1, 0, 0),
(1324442583, 2, 1, 1, 0),
(1324454400, 0, 0, 0, 0),
(1324455959, 1, 1, 0, 0),
(1324456903, 1, 0, 1, 0),
(1324457993, 1, 1, 0, 0),
(1324458000, 0, 0, 0, 0),
(1324458907, 0, 0, 0, 0),
(1324460311, 1, 1, 0, 0),
(1324472400, 0, 0, 0, 0),
(1324474969, 1, 1, 0, 0),
(1324476000, 1, 1, 0, 0),
(1324476903, 0, 0, 0, 0),
(1324477832, 0, 0, 0, 0),
(1324478810, 3, 2, 1, 0),
(1324479600, 0, 0, 0, 0),
(1324480520, 0, 0, 0, 0),
(1324481433, 0, 0, 0, 0),
(1324482338, 0, 0, 0, 0),
(1324483200, 0, 0, 0, 0),
(1324484138, 0, 0, 0, 0),
(1324485802, 1, 1, 0, 0),
(1324486740, 3, 2, 1, 0),
(1324486800, 0, 0, 0, 0),
(1324487708, 0, 0, 0, 0),
(1324488615, 0, 0, 0, 0),
(1324489534, 2, 1, 1, 0),
(1324490400, 0, 0, 0, 0),
(1324491306, 0, 0, 0, 0),
(1324492271, 0, 0, 0, 0),
(1324494000, 0, 0, 0, 0),
(1324515600, 0, 0, 0, 0),
(1324517672, 1, 1, 0, 0),
(1324519200, 0, 0, 0, 0),
(1324526400, 0, 0, 0, 0),
(1324528325, 1, 1, 0, 0),
(1324529230, 0, 0, 0, 0),
(1324533600, 0, 0, 0, 0),
(1324534864, 3, 2, 1, 0),
(1324537200, 0, 0, 0, 0),
(1324538137, 2, 1, 1, 0),
(1324540245, 1, 1, 0, 0),
(1324540800, 2, 2, 0, 0),
(1324543858, 1, 1, 0, 0),
(1324544400, 1, 1, 0, 0),
(1324545301, 0, 0, 0, 0),
(1324546204, 2, 1, 1, 0),
(1324547191, 2, 2, 0, 0),
(1324548000, 0, 0, 0, 0),
(1324548909, 3, 2, 1, 0),
(1324549818, 0, 0, 0, 0),
(1324550726, 0, 0, 0, 0),
(1324551600, 0, 0, 0, 0),
(1324552541, 0, 0, 0, 0),
(1324553512, 0, 0, 0, 0),
(1324554443, 1, 1, 0, 0),
(1324555200, 0, 0, 0, 0),
(1324558016, 1, 1, 0, 0),
(1324558800, 0, 0, 0, 0),
(1324573200, 0, 0, 0, 0),
(1324574102, 1, 1, 0, 0),
(1324575015, 3, 2, 1, 0),
(1324576145, 0, 0, 0, 0),
(1324576800, 0, 0, 0, 0),
(1324577712, 0, 0, 0, 0),
(1324578622, 0, 0, 0, 0),
(1324579606, 0, 0, 0, 0),
(1324580400, 0, 0, 0, 0),
(1324581343, 0, 0, 0, 0),
(1324584000, 0, 0, 0, 0),
(1324584912, 2, 1, 1, 0),
(1324585901, 1, 1, 0, 0),
(1324587600, 0, 0, 0, 0),
(1324589755, 1, 1, 0, 0),
(1324590697, 2, 1, 1, 0),
(1324591200, 0, 0, 0, 0),
(1324592129, 0, 0, 0, 0),
(1324593934, 1, 1, 0, 0),
(1324594800, 2, 1, 1, 0),
(1324602000, 0, 0, 0, 0),
(1324602916, 1, 1, 0, 0),
(1324603975, 2, 1, 1, 0),
(1324604879, 3, 2, 1, 0),
(1324605600, 0, 0, 0, 0),
(1324606527, 0, 0, 0, 0),
(1324607509, 0, 0, 0, 0),
(1324609200, 0, 0, 0, 0),
(1324612270, 1, 1, 0, 0),
(1324612800, 0, 0, 0, 0),
(1324614008, 2, 2, 0, 0),
(1324615257, 4, 3, 1, 0),
(1324616292, 0, 0, 0, 0),
(1324616400, 0, 0, 0, 0),
(1324617567, 1, 1, 0, 0),
(1324618752, 1, 1, 0, 0),
(1324620000, 0, 0, 0, 0),
(1324621044, 1, 1, 0, 0),
(1324622079, 1, 1, 0, 0),
(1324623600, 0, 0, 0, 0),
(1324625134, 1, 0, 1, 0),
(1324645200, 0, 0, 0, 0),
(1324647451, 1, 1, 0, 0),
(1324648375, 1, 1, 0, 0),
(1324648800, 0, 0, 0, 0),
(1324649947, 1, 1, 0, 0),
(1324656000, 0, 0, 0, 0),
(1324658303, 1, 1, 0, 0),
(1324659362, 2, 1, 1, 0),
(1324659600, 0, 0, 0, 0),
(1324663200, 0, 0, 0, 0),
(1324666705, 1, 1, 0, 0),
(1324666800, 0, 0, 0, 0),
(1324668766, 1, 1, 0, 0),
(1324742400, 0, 0, 0, 0),
(1324745075, 1, 1, 0, 0),
(1324746000, 0, 0, 0, 0),
(1324749259, 1, 1, 0, 0),
(1324749600, 0, 0, 0, 0),
(1324752921, 1, 1, 0, 0),
(1324753200, 1, 1, 0, 0),
(1324754103, 0, 0, 0, 0),
(1324755016, 0, 0, 0, 0),
(1324792800, 0, 0, 0, 0),
(1324818000, 0, 0, 0, 0),
(1324819719, 1, 1, 0, 0),
(1324839600, 0, 0, 0, 0),
(1324842940, 1, 1, 0, 0),
(1324872000, 0, 0, 0, 0),
(1324873209, 1, 1, 0, 0),
(1324882800, 0, 0, 0, 0),
(1324883941, 1, 1, 0, 0),
(1324897200, 0, 0, 0, 0),
(1324900800, 0, 0, 0, 0),
(1324901752, 1, 1, 0, 0),
(1324947600, 0, 0, 0, 0),
(1324950361, 1, 1, 0, 0),
(1324954800, 0, 0, 0, 0),
(1324957631, 1, 1, 0, 0),
(1324958400, 0, 0, 0, 0),
(1324962000, 0, 0, 0, 0),
(1324963447, 1, 1, 0, 0),
(1324965289, 1, 1, 0, 0),
(1324965600, 0, 0, 0, 0),
(1324972800, 0, 0, 0, 0),
(1324974178, 1, 1, 0, 0),
(1324990800, 0, 0, 0, 0),
(1325048400, 0, 0, 0, 0),
(1325055600, 0, 0, 0, 0),
(1325056781, 1, 1, 0, 0),
(1325059200, 0, 0, 0, 0),
(1325062323, 1, 1, 0, 0),
(1325080800, 0, 0, 0, 0),
(1325081716, 7, 6, 1, 0),
(1325124000, 0, 0, 0, 0),
(1325126451, 1, 1, 0, 0),
(1325127600, 0, 0, 0, 0),
(1325129768, 1, 1, 0, 0),
(1325131200, 0, 0, 0, 0),
(1325138400, 0, 0, 0, 0),
(1325139372, 5, 4, 1, 0),
(1325140279, 0, 0, 0, 0),
(1325141192, 0, 0, 0, 0),
(1325142000, 0, 0, 0, 0),
(1325210400, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_weblinks`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_weblinks` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `catid` int(11) NOT NULL default '0',
  `sid` int(11) NOT NULL default '0',
  `title` varchar(250) NOT NULL default '',
  `alias` varchar(255) NOT NULL default '',
  `url` varchar(250) NOT NULL default '',
  `description` text NOT NULL,
  `date` datetime NOT NULL default '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL default '0',
  `published` tinyint(1) NOT NULL default '0',
  `checked_out` int(11) NOT NULL default '0',
  `checked_out_time` datetime NOT NULL default '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL default '0',
  `archived` tinyint(1) NOT NULL default '0',
  `approved` tinyint(1) NOT NULL default '1',
  `params` text NOT NULL,
  PRIMARY KEY  (`id`),
  KEY `catid` (`catid`,`published`,`archived`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_wf_profiles`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_wf_profiles` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `users` text NOT NULL,
  `types` varchar(255) NOT NULL,
  `components` text NOT NULL,
  `area` tinyint(3) NOT NULL,
  `rows` text NOT NULL,
  `plugins` text NOT NULL,
  `published` tinyint(3) NOT NULL,
  `ordering` int(11) NOT NULL,
  `checked_out` tinyint(3) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_wf_profiles`
--

INSERT INTO `F3EnAYPH_wf_profiles` (`id`, `name`, `description`, `users`, `types`, `components`, `area`, `rows`, `plugins`, `published`, `ordering`, `checked_out`, `checked_out_time`, `params`) VALUES
(1, 'Default', 'Default group for all users with edit access', '', '19,20,21,23,24,25', '', 0, 'help,newdocument,undo,redo,bold,italic,underline,strikethrough,justifyleft,justifycenter,justifyfull,justifyright,styleselect,formatselect,numlist,bullist,indent,outdent,sub,sup;cleanup,removeformat,paste,pasteword,pastetext,searchreplace,anchor,charmap,fontselect,fontsizeselect,backcolor,forecolor,directionality;table,insertlayer,moveforward,movebackward,absolute,xhtmlxtras,style,emotions;unlink,link,imgmanager,source,spellchecker,fullscreen,preview,print,visualchars,readmore,hr,visualaid,nonbreaking', 'contextmenu,browser,inlinepopups,media,safari,directionality,emotions,fullscreen,paste,preview,table,print,searchreplace,style,nonbreaking,visualchars,xhtmlxtras,imgmanager,link,spellchecker,layer,help,readmore,source', 1, 1, 0, '0000-00-00 00:00:00', '{}');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_xmap`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_xmap` (
  `name` varchar(30) NOT NULL,
  `value` varchar(100) default NULL,
  PRIMARY KEY  (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_xmap`
--

INSERT INTO `F3EnAYPH_xmap` (`name`, `value`) VALUES
('version', '1.2.10'),
('classname', 'sitemap'),
('expand_category', '1'),
('expand_section', '1'),
('show_menutitle', '1'),
('columns', '1'),
('exlinks', '1'),
('ext_image', 'img_grey.gif'),
('exclmenus', ''),
('includelink', '1'),
('sitemap_default', '1'),
('exclude_css', '0'),
('exclude_xsl', '0');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_xmap_ext`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_xmap_ext` (
  `id` int(11) NOT NULL auto_increment,
  `extension` varchar(100) NOT NULL,
  `published` int(1) default '0',
  `params` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `F3EnAYPH_xmap_ext`
--

INSERT INTO `F3EnAYPH_xmap_ext` (`id`, `extension`, `published`, `params`) VALUES
(1, 'com_acymailing', 1, '-1{include_mails=1\nmax_mails=\ncat_priority=-1\ncat_changefreq=-1\nmail_priority=-1\nmail_changefreq=-1\n}'),
(2, 'com_agora', 1, '-1{include_forums=1\ninclude_topics=1\nmax_topics=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nforum_priority=-1\nforum_changefreq=-1\ntopic_priority=-1\ntopic_changefreq=-1\n}'),
(3, 'com_contact', 1, '-1{include_contacts=1\nmax_contacts=\ncat_priority=-1\ncat_changefreq=-1\ncontact_priority=-1\ncontact_changefreq=-1\n}'),
(4, 'com_content', 1, '-1{expand_categories=1\nexpand_sections=1\narticles_order=menu\nadd_pagebreaks=1\nadd_images=0\nmax_images=1000\nshow_unauth=0\nmax_art=0\nmax_art_age=0\ncat_priority=-1\ncat_changefreq=-1\nart_priority=-1\nart_changefreq=-1\nkeywords=1\n}'),
(5, 'com_docman', 1, '-1{include_docs=1\ndoc_task=\ncat_priority=0.5\ncat_changefreq=weekly\ndoc_priority=0.5\ndoc_changefreq=weekly\n}'),
(6, 'com_eventlist', 1, '-1{include_events=1\nmax_events=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(7, 'com_g2bridge', 1, '-1{include_items=2\ncat_priority=-1\ncat_changefreq=-1\nitem_priority=-1\nitem_changefreq=-1\n}'),
(8, 'com_glossary', 1, '-1{include_entries=1\nmax_entries=\nletter_priority=0.5\nletter_changefreq=weekly\nentry_priority=0.5\nentry_changefreq=weekly\n}'),
(9, 'com_hotproperty', 1, '-1{include_properties=1\ninclude_companies=1\ninclude_agents=1\nproperties_text=Properties\ncompanies_text=Companies\nagents_text=Agents\nmax_properties=\ntype_priority=-1\ntype_changefreq=-1\nproperty_priority=-1\nproperty_changefreq=-1\ncompany_priority=-1\ncompany_changefreq=-1\nagent_priority=-1\nagent_changefreq=-1\n}'),
(10, 'com_jcalpro', 1, '-1{include_events=1\ncat_priority=-1\ncat_changefreq=-1\nevent_priority=-1\nevent_changefreq=-1\n}'),
(11, 'com_jdownloads', 1, '-1{include_files=1\nmax_files=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(12, 'com_jevents', 1, '-1{include_events=1\nmax_events=\ncat_priority=0.5\ncat_changefreq=weekly\nevent_priority=0.5\nevent_changefreq=weekly\n}'),
(13, 'com_jmovies', 1, '-1{include_movies=1\nmax_movies=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(14, 'com_jomres', 1, '-1{priority=0.5\nchangefreq=weekly\n}'),
(15, 'com_joomdoc', 1, '-1{include_docs=1\ndoc_task=\ncat_priority=0.5\ncat_changefreq=weekly\ndoc_priority=0.5\ndoc_changefreq=weekly\n}'),
(16, 'com_joomgallery', 1, '-1{include_pictures=1\nmax_pictures=\ncat_priority=-1\ncat_changefreq=-1\npictures_priority=-1\npictures_changefreq=-1\n}'),
(17, 'com_kb', 1, '-1{include_articles=1\ninclude_feeds=1\nmax_articles=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(18, 'com_kunena', 1, '-1{include_topics=1\nmax_topics=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\ntopic_priority=-1\ntopic_changefreq=-1\n}'),
(19, 'com_lknanswers', 1, '-1{include_files=1\nmax_questions=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nquestion_priority=-1\nquestion_changefreq=-1\n}'),
(20, 'com_mtree', 1, '-1{cats_order=cat_name\ninclude_links=1\nlinks_order=ordering\nmax_links=\nmax_age=\ncat_priority=0.5\ncat_changefreq=weekly\nlink_priority=0.5\nlink_changefreq=weekly\n}'),
(21, 'com_myblog', 1, '-1{include_bloggers=1\ninclude_tag_clouds=1\ninclude_feed=2\ninclude_archives=2\nnumber_of_bloggers=8\ninclude_blogger_posts=1\nnumber_of_post_per_blogger=32\ntext_bloggers=Bloggers\nblogger_priority=-1\nblogger_changefreq=-1\nfeed_priority=-1\nfeed_changefreq=-1\nentry_priority=-1\nentry_changefreq=-1\ncats_priority=-1\ncats_changefreq=-1\narc_priority=-1\narc_changefreq=-1\ntag_priority=-1\ntag_changefreq=-1\n}'),
(22, 'com_rapidrecipe', 1, '-1{cats_order=cat_name\ninclude_links=1\nlinks_order=ordering\nmax_links=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nrecipe_priority=-1\nrecipe_changefreq=-1\n}'),
(23, 'com_remository', 1, '-1{include_files=1\nmax_files=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(24, 'com_resource', 1, '-1{include_articles=1\nmax_articles=\ncat_priority=-1\ncat_changefreq=-1\narticle_priority=-1\narticle_changefreq=-1\n}'),
(25, 'com_rdautos', 1, '-1{include_vehicles=1\ncat_priority=0.5\ncat_changefreq=weekly\nvehicle_priority=0.5\nvehicle_changefreq=weekly\n}'),
(26, 'com_rokdownloads', 1, '-1{include_files=1\nmax_files=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nfile_priority=-1\nfile_changefreq=-1\n}'),
(27, 'com_rsgallery2', 1, '-1{include_images=1\nmax_images=\nmax_age=\nimages_order=orderding\ncat_priority=0.5\ncat_changefreq=weekly\nimage_priority=0.5\nimage_changefreq=weekly\n}'),
(28, 'com_sectionex', 1, '-1{expand_categories=1\nexpand_sections=1\nshow_unauth=0\ncat_priority=-1\ncat_changefreq=-1\nart_priority=-1\nart_changefreq=-1\n}'),
(29, 'com_cmsshopbuilder', 1, '-1{include_items=1\nmax_items=\nmax_age=\ncat_priority=-1\ncat_changefreq=-1\nitem_priority=-1\nitem_changefreq=-1\n}'),
(30, 'com_sobi2', 1, '-1{include_entries=1\nmax_entries=\nmax_age=\nentries_order=a.ordering\nentries_orderdir=DESC\ncat_priority=-1\ncat_changefreq=weekly\nentry_priority=-1\nentry_changefreq=weekly\n}'),
(31, 'com_virtuemart', 1, '-1{include_products=1\ninclude_product_images=0\nproduct_image_license_url=\ncat_priority=0.5\ncat_changefreq=weekly\nprod_priority=0.5\nprod_changefreq=weekly\n}'),
(32, 'com_weblinks', 1, '-1{include_links=1\nmax_links=\ncat_priority=-1\ncat_changefreq=-1\nlink_priority=-1\nlink_changefreq=-1\n}'),
(33, 'com_yoflash', 1, '-1{include_yoflash=1\nmax_games=\ncat_priority=-1\ncat_changefreq=-1\ngames_priority=-1\ngames_changefreq=-1\n}');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_xmap_items`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_xmap_items` (
  `uid` varchar(100) NOT NULL,
  `itemid` int(11) NOT NULL,
  `view` varchar(10) NOT NULL,
  `sitemap_id` int(11) NOT NULL,
  `properties` varchar(300) default NULL,
  PRIMARY KEY  (`uid`,`itemid`,`view`,`sitemap_id`),
  KEY `uid` (`uid`,`itemid`),
  KEY `view` (`view`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_xmap_sitemap`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_xmap_sitemap` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(255) default NULL,
  `expand_category` int(11) default NULL,
  `expand_section` int(11) default NULL,
  `show_menutitle` int(11) default NULL,
  `columns` int(11) default NULL,
  `exlinks` int(11) default NULL,
  `ext_image` varchar(255) default NULL,
  `menus` text,
  `exclmenus` varchar(255) default NULL,
  `includelink` int(11) default NULL,
  `usecache` int(11) default NULL,
  `cachelifetime` int(11) default NULL,
  `classname` varchar(255) default NULL,
  `count_xml` int(11) default NULL,
  `count_html` int(11) default NULL,
  `views_xml` int(11) default NULL,
  `views_html` int(11) default NULL,
  `lastvisit_xml` int(11) default NULL,
  `lastvisit_html` int(11) default NULL,
  `excluded_items` text,
  `compress_xml` int(11) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_xmap_sitemap`
--

INSERT INTO `F3EnAYPH_xmap_sitemap` (`id`, `name`, `expand_category`, `expand_section`, `show_menutitle`, `columns`, `exlinks`, `ext_image`, `menus`, `exclmenus`, `includelink`, `usecache`, `cachelifetime`, `classname`, `count_xml`, `count_html`, `views_xml`, `views_html`, `lastvisit_xml`, `lastvisit_html`, `excluded_items`, `compress_xml`) VALUES
(1, 'New Sitemap', 1, 1, 1, 1, 1, 'img_grey.gif', 'mainmenu,0,1,1,0.5,daily', '', 1, 0, 15, 'xmap', 0, 0, 0, 0, 0, 0, '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
