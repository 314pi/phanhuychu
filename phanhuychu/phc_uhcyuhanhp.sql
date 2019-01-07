-- phpMyAdmin SQL Dump
-- version 3.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 20, 2011 at 04:57 PM
-- Server version: 5.1.58
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `phanhuyc_uhcyuhanhp`
--

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_advancedmodules`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_advancedmodules` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`moduleid`)
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
(38, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(39, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(40, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(41, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=26\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(42, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(43, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(45, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(46, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(47, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=2\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_components_selection=com_frontenduserarticlelist|com_phocagallery|com_jdownloads\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(48, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(49, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(50, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(51, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(52, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=1\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(53, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=or\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(54, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(55, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(56, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(57, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_attachments`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `filename` varchar(80) NOT NULL,
  `filename_sys` varchar(255) NOT NULL,
  `file_type` varchar(128) NOT NULL,
  `file_size` int(11) unsigned NOT NULL,
  `url` text NOT NULL,
  `uri_type` enum('file','url') DEFAULT 'file',
  `url_valid` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `display_name` varchar(80) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  `icon_filename` varchar(20) NOT NULL,
  `uploader_id` int(11) NOT NULL,
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_field_1` varchar(100) NOT NULL DEFAULT '',
  `user_field_2` varchar(100) NOT NULL DEFAULT '',
  `user_field_3` varchar(100) NOT NULL DEFAULT '',
  `parent_type` varchar(100) NOT NULL DEFAULT 'com_content',
  `parent_entity` varchar(100) NOT NULL DEFAULT 'ARTICLE',
  `parent_id` int(11) unsigned,
  `create_date` datetime DEFAULT NULL,
  `modification_date` datetime DEFAULT NULL,
  `download_count` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `attachment_parent_id_index` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_banner`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_banner` (
  `bid` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL DEFAULT 'banner',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `imageurl` varchar(100) NOT NULL DEFAULT '',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `date` datetime DEFAULT NULL,
  `showBanner` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `custombannercode` text,
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tags` text NOT NULL,
  `params` text NOT NULL,
  PRIMARY KEY (`bid`),
  KEY `viewbanner` (`showBanner`),
  KEY `idx_banner_catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_bannerclient`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_bannerclient` (
  `cid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `checked_out` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out_time` time DEFAULT NULL,
  `editor` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`cid`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`section`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `F3EnAYPH_categories`
--

INSERT INTO `F3EnAYPH_categories` (`id`, `parent_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `published`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `params`) VALUES
(1, 0, 'Tiểu sử Phan Huy Chú', '', 'tiu-s-phan-huy-chu', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 1, 0, 0, ''),
(2, 0, 'Lịch sử trường', '', 'lch-s-trng', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, ''),
(3, 0, 'Cơ cấu tổ chức', '', 'c-cu-t-chc', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 3, 0, 0, ''),
(4, 0, 'Ban giám hiệu', '', 'ban-giam-hiu', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 4, 0, 0, ''),
(5, 0, 'Danh sách CBGV', '', 'danh-sach-cbgv', '', '1', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 5, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_components`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_components` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `menuid` int(11) unsigned NOT NULL DEFAULT '0',
  `parent` int(11) unsigned NOT NULL DEFAULT '0',
  `admin_menu_link` varchar(255) NOT NULL DEFAULT '',
  `admin_menu_alt` varchar(255) NOT NULL DEFAULT '',
  `option` varchar(50) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `admin_menu_img` varchar(255) NOT NULL DEFAULT '',
  `iscore` tinyint(4) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `parent_option` (`parent`,`option`(32))
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

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
(19, 'Media Manager', '', 0, 0, 'option=com_media', 'Media Manager', 'com_media', 0, '', 1, 'upload_extensions=bmp,csv,doc,epg,gif,ico,jpg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,EPG,GIF,ICO,JPG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\nupload_maxsize=10000000\nfile_path=images/taptin\nimage_path=images/hinhanh\nrestrict_uploads=1\nallowed_media_usergroup=3\ncheck_mime=1\nimage_extensions=bmp,gif,jpg,png\nignore_extensions=\nupload_mime=image/jpeg,image/gif,image/png,image/bmp,application/x-shockwave-flash,application/msword,application/excel,application/pdf,application/powerpoint,text/plain,application/x-zip\nupload_mime_illegal=text/html\nenable_flash=0\n\n', 1),
(20, 'Articles', 'option=com_content', 0, 0, '', '', 'com_content', 0, '', 1, 'show_noauth=0\nshow_title=1\nlink_titles=0\nshow_intro=1\nshow_section=0\nlink_section=0\nshow_category=0\nlink_category=0\nshow_author=1\nshow_create_date=1\nshow_modify_date=1\nshow_item_navigation=0\nshow_readmore=1\nshow_vote=0\nshow_icons=1\nshow_pdf_icon=1\nshow_print_icon=1\nshow_email_icon=1\nshow_hits=1\nfeed_summary=0\n\n', 1),
(21, 'Configuration Manager', '', 0, 0, '', 'Configuration', 'com_config', 0, '', 1, '', 1),
(22, 'Installation Manager', '', 0, 0, '', 'Installer', 'com_installer', 0, '', 1, '', 1),
(23, 'Language Manager', '', 0, 0, '', 'Languages', 'com_languages', 0, '', 1, 'site=vi-VN\nadministrator=en-GB\n\n', 1),
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
(68, 'Manage Categories', '', 0, 66, 'option=com_categories&section=com_rquotes', 'Manage Categories', 'com_rquotes', 1, 'js/ThemeOffice/component.png', 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_contact_details`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `imagepos` varchar(20) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_content`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_content` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `title_alias` varchar(255) NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(11) unsigned NOT NULL DEFAULT '0',
  `mask` int(11) unsigned NOT NULL DEFAULT '0',
  `catid` int(11) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(11) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` text NOT NULL,
  `version` int(11) unsigned NOT NULL DEFAULT '1',
  `parentid` int(11) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(11) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_section` (`sectionid`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `F3EnAYPH_content`
--

INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(19, 'Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - ', 'bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-', '', '<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i</p>\r\n<p>\r\n	<img alt="" src="images/hinhanh/photo05.jpg" /></p>\r\n<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>\r\n', '\r\n<p>\r\n	djhgsdksd B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>', 1, 1, 0, 1, '2011-12-16 09:07:03', 62, '', '2011-12-16 09:27:31', 62, 0, '0000-00-00 00:00:00', '2011-12-16 09:07:03', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 1, '', '', 0, 5, 'robots=\nauthor='),
(20, 'Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - ', 'bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-', '', '<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i</p>\r\n<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i</p>\r\n<p>\r\n	<img alt="" src="images/hinhanh/photo05.jpg" /></p>\r\n<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>\r\n', '\r\n<p>\r\n	djhgsdksd B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>', 1, 1, 0, 4, '2011-12-16 09:07:03', 62, '', '2011-12-16 09:26:50', 62, 0, '0000-00-00 00:00:00', '2011-12-16 09:07:03', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(21, 'Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - ', 'bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-', '', '<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i</p>\r\n<p>\r\n	<img alt="" src="images/hinhanh/photo05.jpg" /></p>\r\n<p>\r\n	B&agrave;i viết mẫu</p>\r\n<p>\r\n	- B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>\r\n', '\r\n<p>\r\n	djhgsdksd B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>', 1, 1, 0, 3, '2011-12-16 09:07:03', 62, '', '2011-12-16 09:27:10', 62, 0, '0000-00-00 00:00:00', '2011-12-16 09:07:03', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 1, '', '', 0, 2, 'robots=\nauthor='),
(22, 'Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - ', 'bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-', '', '<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt="" src="images/hinhanh/photo05.jpg" /></p>\r\n<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>\r\n', '\r\n<p>\r\n	djhgsdksd B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>', 1, 1, 0, 5, '2011-12-16 09:07:03', 62, '', '2011-12-16 09:27:19', 62, 0, '0000-00-00 00:00:00', '2011-12-16 09:07:03', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 1, '', '', 0, 0, 'robots=\nauthor='),
(23, 'Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - Bài viết mẫu - ', 'bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-bai-vit-mu-', '', '<p>\r\n	<img alt="" src="images/hinhanh/photo05.jpg" /></p>\r\n<p>\r\n	B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>\r\n', '\r\n<p>\r\n	djhgsdksd B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu - B&agrave;i viết mẫu -</p>', 1, 1, 0, 2, '2011-12-16 09:07:03', 62, '', '2011-12-16 09:19:01', 62, 0, '0000-00-00 00:00:00', '2011-12-16 09:07:03', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 1, '', '', 0, 3, 'robots=\nauthor=');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_content_rating`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(11) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(11) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_aro`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_aro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL DEFAULT '',
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `F3EnAYPH_section_value_value_aro` (`section_value`(100),`value`(100)),
  KEY `F3EnAYPH_gacl_hidden_aro` (`hidden`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `F3EnAYPH_core_acl_aro`
--

INSERT INTO `F3EnAYPH_core_acl_aro` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(10, 'users', '62', 0, 'Administrator', 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_aro_groups`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_aro_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `value` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(100) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_acl_aro_sections`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_acl_aro_sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(230) NOT NULL DEFAULT '',
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL DEFAULT '',
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
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
  `group_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '',
  `aro_id` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `group_id_aro_id_groups_aro_map` (`group_id`,`section_value`,`aro_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_core_acl_groups_aro_map`
--

INSERT INTO `F3EnAYPH_core_acl_groups_aro_map` (`group_id`, `section_value`, `aro_id`) VALUES
(25, '', 10);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_log_items`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_log_items` (
  `time_stamp` date NOT NULL DEFAULT '0000-00-00',
  `item_table` varchar(50) NOT NULL DEFAULT '',
  `item_id` int(11) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(11) unsigned NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_groups`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_groups` (
  `id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `name` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
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
-- Table structure for table `F3EnAYPH_jdownloads_cats`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_cats` (
  `cat_id` int(11) NOT NULL AUTO_INCREMENT,
  `cat_dir` text NOT NULL,
  `parent_id` int(11) NOT NULL,
  `cat_title` varchar(255) NOT NULL,
  `cat_alias` varchar(255) NOT NULL,
  `cat_description` text NOT NULL,
  `cat_pic` varchar(255) NOT NULL,
  `cat_access` varchar(3) NOT NULL DEFAULT '00',
  `cat_group_access` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`cat_id`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `setting_name` varchar(64) NOT NULL DEFAULT '',
  `setting_value` text NOT NULL,
  PRIMARY KEY (`id`)
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
  `file_id` int(11) NOT NULL AUTO_INCREMENT,
  `file_title` varchar(255) NOT NULL DEFAULT '',
  `file_alias` varchar(255) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `description_long` longtext NOT NULL,
  `file_pic` varchar(255) NOT NULL DEFAULT '',
  `thumbnail` varchar(255) NOT NULL DEFAULT '',
  `thumbnail2` varchar(255) NOT NULL DEFAULT '',
  `thumbnail3` varchar(255) NOT NULL DEFAULT '',
  `price` varchar(20) NOT NULL DEFAULT '',
  `release` varchar(255) NOT NULL DEFAULT '',
  `language` tinyint(2) NOT NULL DEFAULT '0',
  `system` tinyint(2) NOT NULL DEFAULT '0',
  `license` varchar(255) NOT NULL DEFAULT '',
  `url_license` varchar(255) NOT NULL DEFAULT '',
  `license_agree` tinyint(1) NOT NULL DEFAULT '0',
  `size` varchar(255) NOT NULL DEFAULT '',
  `date_added` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `file_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_from` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_to` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `use_timeframe` tinyint(1) NOT NULL DEFAULT '0',
  `url_download` varchar(255) NOT NULL DEFAULT '',
  `extern_file` varchar(255) NOT NULL DEFAULT '',
  `extern_site` tinyint(1) NOT NULL DEFAULT '0',
  `mirror_1` varchar(255) NOT NULL DEFAULT '',
  `mirror_2` varchar(255) NOT NULL DEFAULT '',
  `extern_site_mirror_1` tinyint(1) NOT NULL DEFAULT '0',
  `extern_site_mirror_2` tinyint(1) NOT NULL DEFAULT '0',
  `url_home` varchar(255) NOT NULL DEFAULT '',
  `author` varchar(255) NOT NULL DEFAULT '',
  `url_author` varchar(255) NOT NULL DEFAULT '',
  `created_by` varchar(255) NOT NULL DEFAULT '',
  `created_mail` varchar(255) NOT NULL DEFAULT '',
  `modified_by` varchar(255) NOT NULL DEFAULT '',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `submitted_by` int(11) NOT NULL DEFAULT '0',
  `set_aup_points` tinyint(1) NOT NULL DEFAULT '0',
  `downloads` int(11) NOT NULL DEFAULT '0',
  `cat_id` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `update_active` tinyint(1) NOT NULL DEFAULT '0',
  `custom_field_1` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_2` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_3` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_4` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_5` tinyint(2) NOT NULL DEFAULT '0',
  `custom_field_6` varchar(255) NOT NULL DEFAULT '',
  `custom_field_7` varchar(255) NOT NULL DEFAULT '',
  `custom_field_8` varchar(255) NOT NULL DEFAULT '',
  `custom_field_9` varchar(255) NOT NULL DEFAULT '',
  `custom_field_10` varchar(255) NOT NULL DEFAULT '',
  `custom_field_11` date NOT NULL DEFAULT '0000-00-00',
  `custom_field_12` date NOT NULL DEFAULT '0000-00-00',
  `custom_field_13` text NOT NULL,
  `custom_field_14` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`file_id`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groups_name` text NOT NULL,
  `groups_description` longtext,
  `groups_access` tinyint(4) NOT NULL DEFAULT '1',
  `groups_members` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_license`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_license` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `license_title` varchar(64) NOT NULL DEFAULT '',
  `license_text` longtext NOT NULL,
  `license_url` varchar(255) NOT NULL DEFAULT '',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `log_file_id` int(11) NOT NULL,
  `log_ip` varchar(25) NOT NULL DEFAULT '',
  `log_datetime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_user` int(11) NOT NULL DEFAULT '0',
  `log_browser` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_rating`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_rating` (
  `file_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(11) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(11) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`file_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_jdownloads_templates`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_jdownloads_templates` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `template_name` varchar(64) NOT NULL DEFAULT '',
  `template_typ` tinyint(2) NOT NULL DEFAULT '0',
  `template_header_text` longtext NOT NULL,
  `template_subheader_text` longtext NOT NULL,
  `template_footer_text` longtext NOT NULL,
  `template_text` longtext NOT NULL,
  `template_active` tinyint(1) NOT NULL DEFAULT '0',
  `locked` tinyint(1) NOT NULL DEFAULT '0',
  `note` tinytext NOT NULL,
  `cols` tinyint(1) NOT NULL DEFAULT '1',
  `checkbox_off` tinyint(1) NOT NULL DEFAULT '0',
  `symbol_off` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(75) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link` text,
  `type` varchar(50) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `parent` int(11) unsigned NOT NULL DEFAULT '0',
  `componentid` int(11) unsigned NOT NULL DEFAULT '0',
  `sublevel` int(11) DEFAULT '0',
  `ordering` int(11) DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `pollid` int(11) NOT NULL DEFAULT '0',
  `browserNav` tinyint(4) DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `utaccess` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `lft` int(11) unsigned NOT NULL DEFAULT '0',
  `rgt` int(11) unsigned NOT NULL DEFAULT '0',
  `home` int(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `componentid` (`componentid`,`menutype`,`published`,`access`),
  KEY `menutype` (`menutype`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `F3EnAYPH_menu`
--

INSERT INTO `F3EnAYPH_menu` (`id`, `menutype`, `name`, `alias`, `link`, `type`, `published`, `parent`, `componentid`, `sublevel`, `ordering`, `checked_out`, `checked_out_time`, `pollid`, `browserNav`, `access`, `utaccess`, `params`, `lft`, `rgt`, `home`) VALUES
(1, 'mainmenu', 'Trang chủ', 'trang-ch', 'index.php?option=com_content&view=frontpage', 'component', 1, 0, 20, 0, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 3, 'num_leading_articles=0\nnum_intro_articles=4\nnum_columns=0\nnum_links=4\norderby_pri=\norderby_sec=front\nmulti_column_order=1\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 1),
(2, 'mainmenu', 'Giới thiệu', 'gii-thiu', 'index.php?option=com_content&view=section&layout=blog&id=1', 'component', 1, 0, 20, 0, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(3, 'mainmenu', 'Tin tức', 'tin-tc', 'index.php?option=com_content&view=section&layout=blog&id=2', 'component', 1, 0, 20, 0, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(4, 'mainmenu', 'Tuyên dụng GV', 'tuyen-dng-gv', 'index.php?option=com_content&view=section&layout=blog&id=3', 'component', 1, 0, 20, 0, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(5, 'mainmenu', 'Tuyển sinh 2012', 'tuyn-sinh-2012', 'index.php?option=com_content&view=section&layout=blog&id=4', 'component', 1, 0, 20, 0, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(6, 'mainmenu', 'Tra cứu', 'tra-cu', 'index.php?option=com_content&view=section&layout=blog&id=5', 'component', 1, 0, 20, 0, 6, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(7, 'mainmenu', 'Thư viện', 'th-vin', 'index.php?option=com_content&view=section&layout=blog&id=6', 'component', 1, 0, 20, 0, 7, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(8, 'mainmenu', 'Tiện ích', 'tin-ich', 'index.php?option=com_content&view=section&layout=blog&id=7', 'component', 1, 0, 20, 0, 8, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(9, 'mainmenu', 'Diễn đàn', 'din-an', 'index.php?option=com_content&view=section&layout=blog&id=8', 'component', 1, 0, 20, 0, 9, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(10, 'mainmenu', 'Liên hệ', 'lien-h', 'index.php?option=com_content&view=section&layout=blog&id=10', 'component', 1, 0, 20, 0, 10, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(11, 'mainmenu', 'Tiểu sử Phan Huy Chú', 'tiu-s-phan-huy-chu', 'index.php?option=com_content&view=category&layout=blog&id=1', 'component', 1, 2, 20, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(12, 'mainmenu', 'Lịch sử trường', 'lch-s-trng', 'index.php?option=com_content&view=category&layout=blog&id=2', 'component', 1, 2, 20, 1, 2, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(13, 'mainmenu', 'Cơ cấu tổ chức', 'c-cu-t-chc', 'index.php?option=com_content&view=category&layout=blog&id=3', 'component', 1, 2, 20, 1, 3, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(14, 'mainmenu', 'Ban giám hiệu', 'ban-giam-hiu', 'index.php?option=com_content&view=category&layout=blog&id=4', 'component', 1, 2, 20, 1, 4, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(15, 'mainmenu', 'Danh sách CBGV', 'danh-sach-cbgv', 'index.php?option=com_content&view=category&layout=blog&id=5', 'component', 1, 2, 20, 1, 5, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'show_description=0\nshow_description_image=0\nnum_leading_articles=1\nnum_intro_articles=0\nnum_columns=2\nnum_links=0\norderby_pri=\norderby_sec=\nmulti_column_order=0\nshow_pagination=2\nshow_pagination_results=1\nshow_feed_link=1\nshow_noauth=\nshow_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_item_navigation=\nshow_readmore=\nshow_vote=\nshow_icons=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nshow_hits=\nfeed_summary=\npage_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0),
(16, 'mainmenu', 'Download', 'download', 'index.php?option=com_jdownloads&view=viewcategories', 'component', 1, 7, 47, 1, 1, 0, '0000-00-00 00:00:00', 0, 0, 0, 0, 'page_title=\nshow_page_title=0\npageclass_sfx=\nmenu_image=-1\nsecure=0\n\n', 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_menu_types`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(75) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
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
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` int(10) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` int(11) NOT NULL DEFAULT '0',
  `priority` int(1) unsigned NOT NULL DEFAULT '0',
  `subject` text NOT NULL,
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
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
  PRIMARY KEY (`itemid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_modules`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) DEFAULT NULL,
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `numnews` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `iscore` tinyint(4) NOT NULL DEFAULT '0',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `control` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

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
(16, 'Menu ngang', '', 1, 'menungang', 0, '0000-00-00 00:00:00', 1, 'mod_swmenufree', 0, 0, 0, 'menutype=mainmenu\nmenustyle=superfishmenu\nmoduleID=16\nlevels=0\nparentid=0\nparent_level=0\nhybrid=0\nactive_menu=1\ntables=0\ncssload=0\nsub_indicator=2\nselectbox_hack=0\nshow_shadow=0\npadding_hack=0\noverlay_hack=0\nauto_position=0\ncache=0\ncache_time=1 hour\nmoduleclass_sfx=_menungang\neditor_hack=0\ntemplate=phanhuychu\nlanguage=\ncomponent=All\n', 0, 0, ''),
(17, '5 - Ảnh giới thiệu', '', 3, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_cn_photos', 0, 0, 0, 'modid=1\nmoduleclass_sfx=_anhgioithieu1\nwidth=290\nheight=290\npath=modules/mod_cn_photos/gallery\nborder=0\nbordercolor=EEEEEE\nrandom=0\nfx=fade\npause=1\nnext=1\ntimeout=3000\nspeed=1000\nshuffle=tr\ncache=0\ncache_time=15\n\n', 0, 0, ''),
(53, 'Download', '', 0, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=_download2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(20, 'Lượt truy cập', '', 0, 'lienkettructuyen', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap1\nmode=custom\ninitialvalue=0\ndigit_type=gold\nnumber_digits=6\nstats_type=awards\nwidthtable=100\ntoday=Hôm nay\nyesterday=0\nweek=Tuần này\nlweek=0\nmonth=Tháng này\nlmonth=Tháng trước\nall=Tất cả\nautohide=0\nhrline=0\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=1\ncache_time=15\npretext=\nposttext=\n\n', 0, 0, ''),
(52, 'Tài liệu Bài giảng', '', 3, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=20\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(23, 'Sơ đồ', '<p style="text-align: right;"><a href="../quoctugiam.edu.vn/index.php?option=com_xmap&amp;sitemap=1">Sơ đồ</a> |   FAQ   |   Liên kết</p>', 1, 'logo', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=\n\n', 0, 0, ''),
(25, 'Logo Flash', '', 2, 'logo', 0, '0000-00-00 00:00:00', 1, 'mod_flashmod', 0, 0, 0, 'moduleclass_sfx=_logoflash\nfm_path=images/hinhanh/\nfm_source=flashlogo.swf\nfm_width=1000\nfm_height=180\nfm_name=\nfm_version=8.0.22.0\nfm_quality=high\nfm_loop=yes\nfm_wmode=opaque\nfm_usejs=no\nfm_noscript=noflash\nfm_noflash=\n\n', 0, 0, ''),
(26, 'Đường dẫn', '', 0, 'duongdan', 0, '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 0, 0, 1, 'showHome=1\nhomeText=Trang chủ\nshowLast=1\nseparator=»\nmoduleclass_sfx=_duongdan\ncache=0\n\n', 0, 0, ''),
(27, 'Thời gian', '', 0, 'thoigian', 0, '0000-00-00 00:00:00', 1, 'mod_unidate', 0, 0, 1, 'moduleclass_sfx=\ndisplay_title=0\ntitle_type=0\ndate_title=\n\n', 0, 0, ''),
(28, 'Tìm kiếm', '', 1, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem\nwidth=20\ntext=Phan Huy Chú\nbutton=1\nbutton_pos=right\nimagebutton=1\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(51, 'Ảnh giới thiệu', '', 0, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_cn_photos', 0, 0, 0, 'modid=2\nmoduleclass_sfx=_anhgioithieu2\nwidth=195\nheight=200\npath=modules/mod_cn_photos/gallery\nborder=0\nbordercolor=EEEEEE\nrandom=0\nfx=fade\npause=1\nnext=1\ntimeout=3000\nspeed=1000\nshuffle=tr\ncache=0\ncache_time=15\n\n', 0, 0, ''),
(30, '4 - Ảnh cổ động', '', 2, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 0, 'folder=modules/mod_slideshow_pro/photos\nshowallimages=0\nimages=photo01.jpg\ntitles=Photo Title 1\nurls=www.jt.gen.tr\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=vertical\neasing=def\nspeed=1000\ndelay=500\nvisible=1\nhoverPause=off\nloadjquery=1\nboxname=lienket1\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienket1\nimgwidth=100%\nimgheight=80px\nimgspace=2px\nimgborder=1\nimgbordersize=1px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(49, 'Lượt truy cập', '', 4, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap2\nmode=custom\ninitialvalue=0\ndigit_type=gold\nnumber_digits=6\nstats_type=awards\nwidthtable=95\ntoday=Hôm nay\nyesterday=Hôm qua\nweek=Tuần này\nlweek=Tuần trước\nmonth=Tháng này\nlmonth=Tháng trước\nall=Tất cả\nautohide=0\nhrline=1\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=1\ncache_time=15\npretext=\nposttext=\n\n', 0, 0, ''),
(32, 'Tài liệu', '', 5, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=20\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(50, 'Tìm kiếm', '', 0, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem2\nwidth=20\ntext=Phan Huy Chú\nbutton=\nbutton_pos=right\nimagebutton=\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(35, 'Download', '', 2, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(48, 'Ảnh liên kết dọc', '', 3, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=modules/mod_slideshow_pro/photos\nshowallimages=0\nimages=photo01.jpg\\nphoto02.jpg\\nphoto03.jpg\ntitles=Máy tính trên website\\nChuyển đổi đơn vị đo ONLINE\\nTrắc nghiệm ONLINE\nurls=www.jt.gen.tr\\nwww.jt.gen.tr\\nwww.jt.gen.tr\nlinked=1\ntarget=_parent\naddhttp=1\nlayout=vertical\neasing=\nspeed=1000\ndelay=500\nvisible=3\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdoc\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc\nimgwidth=95%\nimgheight=80px\nimgspace=2px\nimgborder=1\nimgbordersize=5px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(38, 'Liên kết A123', '', 0, 'lienketA123', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow', 0, 0, 0, 'folder=modules/mod_slideshow/samples\nshowallimages=0\nimages=sample01.jpg\\nsample02.jpg\\nsample03.jpg\\nsample04.jpg\\nsample05.jpg\ntitles=Sample Title\\nSample Title\\nSample Title\\nSample Title\\nSample Title\nurls=www.jt.gen.tr\\nwww.ukenan.com\\nwww.jt.gen.tr\\nwww.ukenan.com\\nwww.jt.gen.tr\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=horizontal\nspeed=1\nstopslide=0\nwait=1000\nimagewidth=auto\nimageheight=130\nsliderbgcolor=transparent\nsliderwidth=690\nsliderheight=130\nspace=2\nmoduleclass_sfx=_lienketa123\nslideshowfooter=0\n\n', 0, 0, ''),
(40, 'Tin ảnh', '', 0, 'tinanh', 0, '0000-00-00 00:00:00', 1, 'mod_lofarticlesslideshow', 0, 0, 1, 'lof_added_time=1324126993\nmoduleclass_sfx=\ntheme=blue\nmodule_height=400\nmodule_width=auto\nenable_css3=1\ncontentslider_layout=image-description\nenable_image_link=1\nmain_height=400\nmain_width=435\ndesciption_opacity=0.8\ndescription_max_chars=100\nnavitem_height=100\nnavitem_width=250\nmax_items_display=4\ndisplay_button=0\nnavigator_pos=right\nenable_thumbnail=1\nthumbnail_width=60\nthumbnail_height=60\nenable_navtitle=1\nenable_navdate=0\nenable_navcate=0\nsource=category\narticle_ids=\nexclude_article_ids=\ncategory=\nfrontpage=contain_fp\nordering=created_asc\nlimit_items=9\nlayout_style=hrright\ninterval=5000\nduration=500\neffect=Fx.Transitions.quartOut\nauto_start=1\nenable_cache=0\ncache_time=30\nauto_renderthumb=1\nauto_strip_tags=1\nopen_target=parent\n\n', 0, 0, ''),
(41, 'Thông tin liên hệ', '<p style="text-align: center;">\r\n	Cho ảnh v&agrave;o đ&acirc;y</p>\r\n<p style="text-align: center;">\r\n	&nbsp;</p>\r\n<p style="text-align: center;">\r\n	&nbsp;</p>\r\n<p style="text-align: center;">\r\n	&nbsp;</p>\r\n<p style="text-align: center;">\r\n	<span style="color:#ffffff;"><span style="font-size: 8pt;"><span style="font-family: tahoma,arial,helvetica,sans-serif;">TRƯỜNG TRUNG HỌC PHỔ TH&Ocirc;NG HO&Agrave;I ĐỨC A</span><br />\r\n	<span style="font-family: times new roman,times;">Địa chỉ: X&atilde; Kim Chung, huyện Ho&agrave;i Đức, th&agrave;nh phố H&agrave; Nội&nbsp; Điện thoại:<strong> </strong>+84 04 33995244 </span><br />\r\n	<span style="font-family: times new roman,times;"> Fax: +84 04 33995947&nbsp; Email: c3hoaiduca@hanoiedu.vn Website http://www.thpthoaiduca.edu.vn<br />\r\n	Quản trị nội dung:</span><strong><span style="font-family: times new roman,times; font-size: 8pt;"> </span></strong><span style="font-family: times new roman,times; font-size: 8pt;">&Ocirc;ng Phan Huy Ch&iacute;nh- Hiệu trưởn</span><span style="font-family: times new roman,times; font-size: 8pt;">g</span><br />\r\n	</span></span><span style="font-size: 8pt;"><strong><span style="font-family: times new roman,times; font-size: 8pt;"><strong><a href="http://thpthoaiduca.edu.vn/"><span style="color:#ffffff;">Trang chủ |</span></a><span style="color:#ffffff;"> </span><a href="http://thpthoaiduca.edu.vn/"><span style="color:#ffffff;">Sơ đồ Website |</span></a></strong></span></strong></span><span style="color:#ffffff;"><span style="font-size: 8pt;"><strong><span style="font-family: times new roman,times; font-size: 8pt;"><strong> Về đầu trang</strong></span></strong></span></span></p>', 0, 'chantrang', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_thongtinlienhe\n\n', 0, 0, ''),
(42, 'Danh ngôn', '', 3, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_rquotes', 0, 0, 1, 'cache=0\nsource=text\nfilename=rquotes.txt\nrandomtext=0\nrotate=single_random\nnum_of_random=2\nstyle=default\nquotemarks=1\nmoduleclass_sfx=_danhngon\ntablecreated=0\n\n', 0, 0, ''),
(43, 'Thông báo', '', 4, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_vt_newsticker', 0, 0, 1, 'selectradio=0\nsections=1\nfrontpage=2\nsort_order_field=created\nsort_order=ASC\nplay=1\nwidth=0\nheight=300\nthumb_width=50\nthumb_height=50\ncropresizeimage=1\ntotalarticles=6\nlimitcharacter=200\nlimittitle=25\nshow_image=1\nshow_description=1\nshowreadmore=1\nmoduleclass_sfx=_thongbaochay\ncache=0\ncache_time=300\njquery=0\nnote=\n\n', 0, 0, ''),
(47, 'Tin mới', '', 2, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=2px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=3px\ncat_img_border=0\ncount=5\nordering=c_dsc\nlimittitle=100\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=auto\nborder=1px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=5px\nheight=100%\ncolor=#FFFFFF\npadding=0px\ndelay=3000\nnext=0\nhtml=GN_image GN_title\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=\ndate=created\nitem_img_align=left\nitem_img_width=50px\nitem_img_height=50px\nitem_img_margin=0px 3px 0px 0px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_tinmoi1\n\n', 0, 0, ''),
(45, 'Tuyển sinh', '', 0, 'nhom1_phai', 62, '2011-12-16 15:40:55', 1, 'mod_minifrontpage', 0, 0, 1, 'cache=1\nmoduleclass_sfx=_tuyensinh\nsections=1,3,4\ncategories=1,2,25,27,28,29,30,31,32\norder=0\norder_type=desc\nperiod=1200\nloadorder=0\ncat_title=0\ncat_title_link=0\nshow_front=1\nshow_title=1\ntitle_link=1\nshow_author=0\nshow_author_type=0\nshow_date=1\ndate_type=0\ndate_format=%d/%m/%Y\nlimit=200\nfulllink=\ncolumns=1\ncount=3\nnum_intro=1\nnum_intro_skip=0\nthumb_embed=1\nthumb_embed_default=1\nthumb_width=80\nthumb_height=80\naspect=0\nheader_title_links=Các tin khác\n\n', 0, 0, ''),
(46, 'Đoàn thanh niên', '', 4, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_minifrontpage', 0, 0, 1, 'cache=0\nmoduleclass_sfx=_doanthanhnien\nsections=1,3,4\ncategories=1,2,25,27,28,29,30,31,32\norder=0\norder_type=desc\nperiod=1200\nloadorder=0\ncat_title=0\ncat_title_link=0\nshow_front=1\nshow_title=1\ntitle_link=1\nshow_author=1\nshow_author_type=0\nshow_date=1\ndate_type=0\ndate_format=%d/%m/%Y\nlimit=200\nfulllink=+ Full Story\ncolumns=1\ncount=3\nnum_intro=1\nnum_intro_skip=0\nthumb_embed=1\nthumb_embed_default=1\nthumb_width=80\nthumb_height=80\naspect=1\nheader_title_links=Các bài khác\n\n', 0, 0, ''),
(54, 'Ảnh liên kết', '', 3, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=modules/mod_slideshow_pro/photos\nshowallimages=0\nimages=photo01.jpg\\nphoto02.jpg\\nphoto03.jpg\ntitles=Máy tính trên website\\nChuyển đổi đơn vị đo ONLINE\\nTrắc nghiệm ONLINE\nurls=www.jt.gen.tr\\nwww.jt.gen.tr\\nwww.jt.gen.tr\nlinked=1\ntarget=_parent\naddhttp=1\nlayout=vertical\neasing=\nspeed=1000\ndelay=500\nvisible=3\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdocA123\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc\nimgwidth=95%\nimgheight=80px\nimgspace=2px\nimgborder=1\nimgbordersize=5px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(55, 'Trong mục này', '', 1, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_categories', 0, 0, 1, 'show_page_title=0\nid=0\npageclass_sfx=_trongmucnay\nshow_description=0\nshow_description_image=0\nshow_categories=1\nshow_empty_categories=0\nshow_cat_num_articles=0\nshow_category_description=0\norderby=\ncache=1\n\n', 0, 0, ''),
(56, 'RizVN Login', '', 5, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_rizlogin', 0, 0, 0, 'cache=0\nmoduleclass_sfx=_rizlogin\npretext=\nposttext=\nlogin=\nlogout=\ngreeting=1\nname=0\nusesecure=0\n\n', 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_modules_menu`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_modules_menu`
--

INSERT INTO `F3EnAYPH_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(16, 0),
(17, 0),
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
(45, 0),
(46, 0),
(47, 0),
(48, 0),
(49, 0),
(50, 0),
(51, 0),
(52, 0),
(53, 0),
(54, 0),
(55, 0),
(56, 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link` text NOT NULL,
  `filename` varchar(200) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(11) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(11) unsigned NOT NULL DEFAULT '3600',
  `checked_out` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `published` (`published`),
  KEY `catid` (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(250) NOT NULL DEFAULT '',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  `videocode` text,
  `vmproductid` int(11) NOT NULL DEFAULT '0',
  `imgorigsize` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `metakey` text,
  `metadesc` text,
  `extlink1` text,
  `extlink2` text,
  `extid` varchar(255) NOT NULL DEFAULT '',
  `extl` varchar(255) NOT NULL DEFAULT '',
  `extm` varchar(255) NOT NULL DEFAULT '',
  `exts` varchar(255) NOT NULL DEFAULT '',
  `exto` varchar(255) NOT NULL DEFAULT '',
  `extw` varchar(255) NOT NULL DEFAULT '',
  `exth` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_categories`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `owner_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `hits` int(11) NOT NULL DEFAULT '0',
  `accessuserid` text,
  `uploaduserid` text,
  `deleteuserid` text,
  `userfolder` text,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exta` varchar(255) NOT NULL DEFAULT '',
  `extu` varchar(255) NOT NULL DEFAULT '',
  `extauth` varchar(255) NOT NULL DEFAULT '',
  `params` text,
  `metakey` text,
  `metadesc` text,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`section`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_comments`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_img_comments`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_img_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_img_votes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_img_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_img_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_img_votes_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_user`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `avatar` varchar(40) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_votes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_phocagallery_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_phocagallery_votes_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_plugins`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `element` varchar(100) NOT NULL DEFAULT '',
  `folder` varchar(100) NOT NULL DEFAULT '',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(3) NOT NULL DEFAULT '0',
  `iscore` tinyint(3) NOT NULL DEFAULT '0',
  `client_id` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_folder` (`published`,`client_id`,`access`,`folder`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

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
(56, 'System - NoNumber! Framework', 'nnframework', 'system', 0, 0, 1, 0, 0, 0, '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_polls`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_polls` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `voters` int(9) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '0',
  `lag` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_poll_data`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_poll_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pollid` int(11) NOT NULL DEFAULT '0',
  `text` text NOT NULL,
  `hits` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pollid` (`pollid`,`text`(1))
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_poll_date`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_poll_date` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `vote_id` int(11) NOT NULL DEFAULT '0',
  `poll_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_poll_menu`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_poll_menu` (
  `pollid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pollid`,`menuid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_rquotes`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_rquotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daily_number` int(11) NOT NULL,
  `quote` text NOT NULL,
  `author` text NOT NULL,
  `categorey` text NOT NULL,
  `notes` text NOT NULL,
  `published` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_rquotes_meta`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_rquotes_meta` (
  `id` int(11) NOT NULL DEFAULT '0',
  `number_reached` mediumint(9) NOT NULL DEFAULT '0',
  `date_modified` mediumint(9) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` text NOT NULL,
  `scope` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_scope` (`scope`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `F3EnAYPH_sections`
--

INSERT INTO `F3EnAYPH_sections` (`id`, `title`, `name`, `alias`, `image`, `scope`, `image_position`, `description`, `published`, `checked_out`, `checked_out_time`, `ordering`, `access`, `count`, `params`) VALUES
(1, 'Giới thiệu', '', 'gii-thiu', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 1, 0, 5, ''),
(2, 'Tin tức', '', 'tin-tc', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 2, 0, 0, ''),
(3, 'Tuyển dụng GV', '', 'tuyn-dng-gv', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 3, 0, 0, ''),
(4, 'Tuyển sinh 2012', '', 'tuyn-sinh-2012', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 4, 0, 0, ''),
(5, 'Tra cứu', '', 'tra-cu', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 5, 0, 0, ''),
(6, 'Thư viện', '', 'th-vin', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 6, 0, 0, ''),
(7, 'Tiện ích', '', 'tin-ich', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 7, 0, 0, ''),
(8, 'Diễn đàn', '', 'din-an', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 8, 0, 0, ''),
(9, 'Trang chủ', '', 'trang-ch', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 9, 0, 0, ''),
(10, 'Liên hệ', '', 'lien-h', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 10, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_session`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_session` (
  `username` varchar(150) DEFAULT '',
  `time` varchar(14) DEFAULT '',
  `session_id` varchar(200) NOT NULL DEFAULT '0',
  `guest` tinyint(4) DEFAULT '1',
  `userid` int(11) DEFAULT '0',
  `usertype` varchar(50) DEFAULT '',
  `gid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `data` longtext,
  PRIMARY KEY (`session_id`(64)),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_session`
--

INSERT INTO `F3EnAYPH_session` (`username`, `time`, `session_id`, `guest`, `userid`, `usertype`, `gid`, `client_id`, `data`) VALUES
('admin', '1324314697', '07umr69m2i52oa7i4m3aqc3025', 0, 62, 'Super Administrator', 25, 1, '__default|a:8:{s:22:"session.client.browser";s:64:"Mozilla/5.0 (X11; Linux i686; rv:9.0) Gecko/20100101 Firefox/9.0";s:15:"session.counter";i:75;s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:7:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}s:11:"application";a:1:{s:4:"data";O:8:"stdClass":1:{s:4:"lang";s:0:"";}}s:10:"com_cpanel";a:1:{s:4:"data";O:8:"stdClass":1:{s:9:"mtupgrade";O:8:"stdClass":1:{s:7:"checked";b:1;}}}s:6:"global";a:1:{s:4:"data";O:8:"stdClass":1:{s:4:"list";O:8:"stdClass":1:{s:5:"limit";i:20;}}}s:13:"com_installer";a:1:{s:4:"data";O:8:"stdClass":3:{s:10:"limitstart";O:8:"stdClass":2:{s:8:"template";i:0;s:8:"language";i:0;}s:9:"templates";O:8:"stdClass":1:{s:6:"client";i:-1;}s:9:"languages";O:8:"stdClass":1:{s:6:"client";i:-1;}}}s:13:"com_languages";a:1:{s:4:"data";O:8:"stdClass":1:{s:10:"limitstart";i:0;}}s:9:"com_menus";a:1:{s:4:"data";O:8:"stdClass":1:{s:8:"menutype";s:8:"mainmenu";}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";s:2:"62";s:4:"name";s:13:"Administrator";s:8:"username";s:5:"admin";s:5:"email";s:31:"administrator@phanhuychu.edu.vn";s:8:"password";s:65:"e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN";s:14:"password_clear";s:0:"";s:8:"usertype";s:19:"Super Administrator";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:3:"gid";s:2:"25";s:12:"registerDate";s:19:"2011-12-15 09:05:40";s:13:"lastvisitDate";s:19:"2011-12-19 15:31:54";s:10:"activation";s:0:"";s:6:"params";s:67:"admin_language=\nlanguage=\neditor=artofeditor\nhelpsite=\ntimezone=7\n\n";s:3:"aid";i:2;s:5:"guest";i:0;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:71:"/var/www/html/phanhuychu.edu.vn/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":5:{s:14:"admin_language";s:0:"";s:8:"language";s:0:"";s:6:"editor";s:11:"artofeditor";s:8:"helpsite";s:0:"";s:8:"timezone";s:1:"7";}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"7942f298f236d5c98d283f0a5be82574";s:19:"session.timer.start";i:1324312720;s:18:"session.timer.last";i:1324314697;s:17:"session.timer.now";i:1324314697;}'),
('', '1324314151', '2p2vcfsg8tepnblupg7e5r84n5', 1, 0, '', 0, 0, '__default|a:8:{s:15:"session.counter";i:4;s:19:"session.timer.start";i:1324313635;s:18:"session.timer.last";i:1324313918;s:17:"session.timer.now";i:1324314089;s:22:"session.client.browser";s:64:"Mozilla/5.0 (X11; Linux i686; rv:9.0) Gecko/20100101 Firefox/9.0";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:1:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:3:"gid";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:3:"aid";i:0;s:5:"guest";i:1;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:71:"/var/www/html/phanhuychu.edu.vn/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"72f71c43d394a36e2f3aeb0372542bce";}'),
('admin', '1324314705', 'fqo4cv8c7m21m6ukhdveok2qo1', 0, 62, 'Super Administrator', 25, 0, '__default|a:8:{s:15:"session.counter";i:13;s:19:"session.timer.start";i:1324313635;s:18:"session.timer.last";i:1324314669;s:17:"session.timer.now";i:1324314705;s:22:"session.client.browser";s:64:"Mozilla/5.0 (X11; Linux i686; rv:9.0) Gecko/20100101 Firefox/9.0";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:1:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";s:2:"62";s:4:"name";s:13:"Administrator";s:8:"username";s:5:"admin";s:5:"email";s:31:"administrator@phanhuychu.edu.vn";s:8:"password";s:65:"e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN";s:14:"password_clear";s:0:"";s:8:"usertype";s:19:"Super Administrator";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:3:"gid";s:2:"25";s:12:"registerDate";s:19:"2011-12-15 09:05:40";s:13:"lastvisitDate";s:19:"2011-12-19 16:38:40";s:10:"activation";s:0:"";s:6:"params";s:67:"admin_language=\nlanguage=\neditor=artofeditor\nhelpsite=\ntimezone=7\n\n";s:3:"aid";i:2;s:5:"guest";i:0;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:71:"/var/www/html/phanhuychu.edu.vn/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":5:{s:14:"admin_language";s:0:"";s:8:"language";s:0:"";s:6:"editor";s:11:"artofeditor";s:8:"helpsite";s:0:"";s:8:"timezone";s:1:"7";}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"72f71c43d394a36e2f3aeb0372542bce";}');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_stats_agents`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_stats_agents` (
  `agent` varchar(255) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `hits` int(11) unsigned NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_swmenufree_config`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_swmenufree_config` (
  `id` int(11) NOT NULL DEFAULT '0',
  `main_top` smallint(8) DEFAULT '0',
  `main_left` smallint(8) DEFAULT '0',
  `main_height` smallint(8) DEFAULT '20',
  `sub_border_over` varchar(30) DEFAULT '0',
  `main_width` smallint(8) DEFAULT '100',
  `sub_width` smallint(8) DEFAULT '100',
  `main_back` varchar(7) DEFAULT '#4682B4',
  `main_over` varchar(7) DEFAULT '#5AA7E5',
  `sub_back` varchar(7) DEFAULT '#4682B4',
  `sub_over` varchar(7) DEFAULT '#5AA7E5',
  `sub_border` varchar(30) DEFAULT '#FFFFFF',
  `main_font_size` smallint(8) DEFAULT '0',
  `sub_font_size` smallint(8) DEFAULT '0',
  `main_border_over` varchar(30) DEFAULT '0',
  `sub_font_color` varchar(7) DEFAULT '#000000',
  `main_border` varchar(30) DEFAULT '#FFFFFF',
  `main_font_color` varchar(7) DEFAULT '#000000',
  `sub_font_color_over` varchar(7) DEFAULT '#FFFFFF',
  `main_font_color_over` varchar(7) DEFAULT '#FFFFFF',
  `main_align` varchar(8) DEFAULT 'left',
  `sub_align` varchar(8) DEFAULT 'left',
  `sub_height` smallint(7) DEFAULT '20',
  `position` varchar(10) DEFAULT 'absolute',
  `orientation` varchar(20) DEFAULT NULL,
  `font_family` varchar(50) DEFAULT 'Arial',
  `font_weight` varchar(10) DEFAULT 'normal',
  `font_weight_over` varchar(10) DEFAULT 'normal',
  `level2_sub_top` int(11) DEFAULT '0',
  `level2_sub_left` int(11) DEFAULT '0',
  `level1_sub_top` int(11) NOT NULL DEFAULT '0',
  `level1_sub_left` int(11) NOT NULL DEFAULT '0',
  `main_back_image` varchar(100) DEFAULT NULL,
  `main_back_image_over` varchar(100) DEFAULT NULL,
  `sub_back_image` varchar(100) DEFAULT NULL,
  `sub_back_image_over` varchar(100) DEFAULT NULL,
  `specialA` varchar(50) DEFAULT '80',
  `main_padding` varchar(40) DEFAULT '0px 0px 0px 0px',
  `sub_padding` varchar(40) DEFAULT '0px 0px 0px 0px',
  `specialB` varchar(100) DEFAULT '50',
  `sub_font_family` varchar(50) DEFAULT 'Arial',
  `extra` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `F3EnAYPH_swmenufree_config`
--

INSERT INTO `F3EnAYPH_swmenufree_config` (`id`, `main_top`, `main_left`, `main_height`, `sub_border_over`, `main_width`, `sub_width`, `main_back`, `main_over`, `sub_back`, `sub_over`, `sub_border`, `main_font_size`, `sub_font_size`, `main_border_over`, `sub_font_color`, `main_border`, `main_font_color`, `sub_font_color_over`, `main_font_color_over`, `main_align`, `sub_align`, `sub_height`, `position`, `orientation`, `font_family`, `font_weight`, `font_weight_over`, `level2_sub_top`, `level2_sub_left`, `level1_sub_top`, `level1_sub_left`, `main_back_image`, `main_back_image_over`, `sub_back_image`, `sub_back_image_over`, `specialA`, `main_padding`, `sub_padding`, `specialB`, `sub_font_family`, `extra`) VALUES
(1, 0, 0, 0, '0px none #FFFFFF', 0, 0, '#135CAE', '#0DB3D3', '#135CAE', '#0DB3D3', '0px none #FFFFFF', 15, 15, '1px none #FFFFFF', '#FFFF85', '0px none #FFFFFF', '#FFFFFF', '#FFFFFF', '#FFFF85', 'left', 'left', 0, 'left', 'horizontal', 'Verdana, Arial, Helvetica, sans-serif', 'normal', 'normal', 0, 0, 0, 0, 'modules/mod_swmenufree/images/nenmenu.gif', '', '', '', '90', '7px 20px 7px 5px ', '7px 5px 8px 5px', '300', 'Verdana, Arial, Helvetica, sans-serif', '4');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_templates_menu`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_templates_menu` (
  `template` varchar(255) NOT NULL DEFAULT '',
  `menuid` int(11) NOT NULL DEFAULT '0',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`menuid`,`client_id`,`template`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `usertype` varchar(25) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `gid` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `gid_block` (`gid`,`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=63 ;

--
-- Dumping data for table `F3EnAYPH_users`
--

INSERT INTO `F3EnAYPH_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `gid`, `registerDate`, `lastvisitDate`, `activation`, `params`) VALUES
(62, 'Administrator', 'admin', 'administrator@phanhuychu.edu.vn', 'e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN', 'Super Administrator', 0, 1, 25, '2011-12-15 09:05:40', '2011-12-19 17:02:31', '', 'admin_language=\nlanguage=\neditor=artofeditor\nhelpsite=\ntimezone=7\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_vvcounter_logs`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_vvcounter_logs` (
  `time` int(10) unsigned NOT NULL,
  `visits` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `guests` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `members` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bots` mediumint(8) unsigned NOT NULL DEFAULT '0',
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
(1324314000, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_weblinks`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_weblinks` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`,`archived`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_xmap`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_xmap` (
  `name` varchar(30) NOT NULL,
  `value` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`name`)
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
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `extension` varchar(100) NOT NULL,
  `published` int(1) DEFAULT '0',
  `params` text,
  PRIMARY KEY (`id`)
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
  `properties` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`uid`,`itemid`,`view`,`sitemap_id`),
  KEY `uid` (`uid`,`itemid`),
  KEY `view` (`view`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `F3EnAYPH_xmap_sitemap`
--

CREATE TABLE IF NOT EXISTS `F3EnAYPH_xmap_sitemap` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `expand_category` int(11) DEFAULT NULL,
  `expand_section` int(11) DEFAULT NULL,
  `show_menutitle` int(11) DEFAULT NULL,
  `columns` int(11) DEFAULT NULL,
  `exlinks` int(11) DEFAULT NULL,
  `ext_image` varchar(255) DEFAULT NULL,
  `menus` text,
  `exclmenus` varchar(255) DEFAULT NULL,
  `includelink` int(11) DEFAULT NULL,
  `usecache` int(11) DEFAULT NULL,
  `cachelifetime` int(11) DEFAULT NULL,
  `classname` varchar(255) DEFAULT NULL,
  `count_xml` int(11) DEFAULT NULL,
  `count_html` int(11) DEFAULT NULL,
  `views_xml` int(11) DEFAULT NULL,
  `views_html` int(11) DEFAULT NULL,
  `lastvisit_xml` int(11) DEFAULT NULL,
  `lastvisit_html` int(11) DEFAULT NULL,
  `excluded_items` text,
  `compress_xml` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `F3EnAYPH_xmap_sitemap`
--

INSERT INTO `F3EnAYPH_xmap_sitemap` (`id`, `name`, `expand_category`, `expand_section`, `show_menutitle`, `columns`, `exlinks`, `ext_image`, `menus`, `exclmenus`, `includelink`, `usecache`, `cachelifetime`, `classname`, `count_xml`, `count_html`, `views_xml`, `views_html`, `lastvisit_xml`, `lastvisit_html`, `excluded_items`, `compress_xml`) VALUES
(1, 'New Sitemap', 1, 1, 1, 1, 1, 'img_grey.gif', 'mainmenu,0,1,1,0.5,daily', '', 1, 0, 15, 'xmap', 0, 0, 0, 0, 0, 0, '', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
