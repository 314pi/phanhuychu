-- phpMyAdmin SQL Dump
-- version 3.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 22, 2011 at 01:44 AM
-- Server version: 5.1.58
-- PHP Version: 5.3.8

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
(57, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=0\nmirror_moduleid=41\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(58, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(60, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(61, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=40\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(62, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n'),
(63, 'hideempty=0\ntooltip=\ncolor=FFFFFF\nmirror_module=1\nmirror_moduleid=47\nmatch_method=and\nshow_ignores=2\nassignto_menuitems=0\nassignto_menuitems_inc_children=0\nassignto_menuitems_inc_noitemid=0\nassignto_homepage=0\nassignto_secscats=0\nassignto_secscats_inc=inc_secs|inc_cats|inc_arts|x\nassignto_articles=0\nassignto_articles_selection=\nassignto_articles_keywords=\nassignto_components=0\nassignto_urls=0\nshow_url_field_sef=0\nassignto_urls_selection_sef=\nshow_url_field=0\nassignto_urls_selection=\nassignto_browsers=0\nassignto_date=0\nassignto_date_publish_up=0000-00-00 00:00\nassignto_date_publish_down=0000-00-00 00:00\nassignto_seasons=0\nassignto_seasons_selection=x\nassignto_seasons_hemisphere=northern\nassignto_months=0\nassignto_months_selection=x\nassignto_days=0\nassignto_days_selection=x\nassignto_time=0\nassignto_time_publish_up=0:00\nassignto_time_publish_down=0:00\nassignto_usergrouplevels=0\nassignto_usergrouplevels_selection=0\nassignto_users=0\nassignto_users_selection=\nassignto_languages=0\nassignto_templates=0\nassignto_php=0\nassignto_php_selection=\n');

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
  `parent_id` int(11) unsigned DEFAULT NULL,
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

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
(34, 0, 'Video sự kiện', '', 'video-s-kin', '', '6', 'left', '', 1, 0, '0000-00-00 00:00:00', NULL, 2, 0, 0, '');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=83 ;

--
-- Dumping data for table `F3EnAYPH_content`
--

INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(60, 'Bộ GD&ĐT trả lời 9 vấn đề cử tri quan tâm', 'b-gdat-tr-li-9-vn-c-tri-quan-tam', '', '<div class="subtitle">\r\n	Bộ GD&amp;ĐT trả lời chất vấn tại kỳ họp thứ 2, Quốc hội kh&oacute;a XIII:</div>\r\n<div class="title" id="detail-title">\r\n	Bộ GD&amp;ĐT trả lời 9 vấn đề cử tri quan t&acirc;m</div>\r\n<p style="text-align: justify;">\r\n	(GD&amp;TĐ)-Thực hiện y&ecirc;u cầu tại C&ocirc;ng văn số 8273/VPCP-TH ng&agrave;y 21/11/2011 của Văn ph&ograve;ng Ch&iacute;nh phủ về việc ph&acirc;n c&ocirc;ng c&aacute;c th&agrave;nh vi&ecirc;n Ch&iacute;nh phủ trả lời chất vấn tại Hội trường, Bộ GD&amp;ĐT trả lời c&aacute;c vấn đề li&ecirc;n quan đến lĩnh vực gi&aacute;o dục v&agrave; đ&agrave;o tạo.</p>\r\n<table align="center" cellpadding="3" cellspacing="0" class="image center" width="500">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt="xã Na Cô Sa, huyện Mường Nhé, tỉnh Điện Biên" height="375" src="http://www.gdtd.vn/dataimages/201111/original/images598657_555.jpg" width="500" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="center" class="image_desc">\r\n				<span style="font-size: x-small;">C&aacute;c em học sinh ở x&atilde; Na C&ocirc; Sa, huyện Mường Nh&eacute;, tỉnh Điện Bi&ecirc;n b&ecirc;n &quot;Tủ s&aacute;ch của em&quot;<br />\r\n				</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify;">\r\n	<strong>1.&nbsp;&nbsp;&nbsp; Chất lượng gi&aacute;o dục phổ th&ocirc;ng</strong><br />\r\n	<br />\r\n	Từ năm học 2006-2007, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo triển khai thực hiện Chỉ thị số 33/2006/CT-TTg ng&agrave;y 08/9/2006 của Thủ tướng Ch&iacute;nh phủ về chống ti&ecirc;u cực v&agrave; khắc phục bệnh th&agrave;nh t&iacute;ch trong gi&aacute;o dục, th&ocirc;ng qua cuộc vận động &ldquo;Hai kh&ocirc;ng&rdquo; của ng&agrave;nh, đ&atilde; tạo ra những cố gắng cải thiện chất lượng dạy học, g&oacute;p phần quan trọng từng bước n&acirc;ng cao chất lượng gi&aacute;o dục.&nbsp;<br />\r\n	<br />\r\n	Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo chỉ đạo c&aacute;c địa phương, c&aacute;c cơ sở gi&aacute;o dục ch&uacute; trọng c&aacute;c giải ph&aacute;p: gi&aacute;o dục &yacute; thức học thực chất v&igrave; tương lai của m&igrave;nh v&agrave; tr&aacute;ch nhiệm với x&atilde; hội; hỗ trợ học sinh yếu từ đầu năm học, đầu cấp học; vận động 3 đủ; đổi mới phương ph&aacute;p dạy học, đổi mới phương ph&aacute;p kiểm tra, đ&aacute;nh gi&aacute;; hướng dẫn dạy học theo chuẩn kiến thức kỹ năng; ho&agrave;n thiện cơ sở vật chất; Tăng cường c&ocirc;ng t&aacute;c bồi dưỡng n&acirc;ng cao năng lực cho nh&agrave; gi&aacute;o v&agrave; hiệu trưởng c&aacute;c trường phổ th&ocirc;ng; Tham mưu để cấp ủy, ch&iacute;nh quyền c&aacute;c địa phương c&oacute; sự chỉ đạo s&aacute;t sao cả hệ thống ch&iacute;nh trị ở địa phương chung tay với ng&agrave;nh chăm lo cho gi&aacute;o dục.<br />\r\n	<br />\r\n	C&ugrave;ng với việc chỉ đạo c&aacute;c địa phương thực hiện nhiều giải ph&aacute;p như tr&ecirc;n, thời gian vừa qua Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; tổ chức một số hội nghị chuy&ecirc;n ng&agrave;nh như: Hội nghị về hướng dẫn bi&ecirc;n soạn v&agrave; giảng dạy lịch sử địa phương; Hội thảo quản l&yacute; đổi mới phương ph&aacute;p dạy học dạy học; Hội nghị kiểm tra đ&aacute;nh gi&aacute; th&uacute;c đẩy đổi mới phương ph&aacute;p dạy học... B&ecirc;n cạnh đ&oacute;, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo cũng đ&atilde; ban h&agrave;nh hướng dẫn dạy học theo chuẩn kiến thức &ndash; kỹ năng; Hướng dẫn quy tr&igrave;nh bi&ecirc;n soạn đề kiểm tra; H&agrave;ng năm tổ chức bồi dưỡng, tập huấn cho gi&aacute;o vi&ecirc;n v&agrave; tăng cường r&agrave; so&aacute;t nội dung dạy học nhằm điều chỉnh c&aacute;c vấn đề bất hợp l&yacute; trong chương tr&igrave;nh s&aacute;ch gi&aacute;o khoa. B&ecirc;n cạnh đ&oacute;, Bộ thường xuy&ecirc;n tiến h&agrave;nh kiểm tra, đ&ocirc;n đốc việc triển khai thực hiện nhiệm vụ năm học, việc thực hiện c&aacute;c nội dung chuy&ecirc;n m&ocirc;n của c&aacute;c m&ocirc;n học. Phong tr&agrave;o thi đua x&acirc;y dựng &ldquo;Trường học th&acirc;n thiện, học sinh t&iacute;ch cực&rdquo; cũng c&oacute; t&aacute;c động rất t&iacute;ch cực về đổi mới phương ph&aacute;p dạy học, gắn dạy học l&yacute; thuyết với thực h&agrave;nh, l&yacute; luận với thực tiễn&hellip;<br />\r\n	<br />\r\n	Với sự chỉ đạo quyết liệt Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo, sự ủng hộ của c&aacute;c cấp ủy Đảng, ch&iacute;nh quyền v&agrave; nh&acirc;n d&acirc;n, c&ugrave;ng với sự nỗ lực cố gắng của c&aacute;c cấp quản l&yacute; gi&aacute;o dục, gi&aacute;o vi&ecirc;n v&agrave; &yacute; thức vươn l&ecirc;n trong học tập của c&aacute;c em học sinh, chất lượng gi&aacute;o dục đ&atilde; được từng bước n&acirc;ng l&ecirc;n, kết quả tốt nghiệp trung học phổ th&ocirc;ng đ&atilde; thay đổi theo chiều hướng t&iacute;ch cực, phản &aacute;nh đ&uacute;ng chất lượng gi&aacute;o dục. Chất lượng ở &lsquo;&lsquo;v&ugrave;ng trũng&rsquo;&rsquo;, ở khu vực học sinh yếu k&eacute;m đ&atilde; chuyển biến t&iacute;ch cực, cụ thể như sau: Tỷ lệ tốt nghiệp trong kỳ thi năm 2007 chỉ đạt 66,7%; năm 2008: 76,0%, tăng hơn 9% so với năm 2007; năm 2009: 83,8%, tăng 7,8% so với năm 2008; năm 2010: 92,57%, tăng 8,97% so với năm 2009; năm 2011: 95,72%, tăng 3,15% so với năm 2010. Trong đ&oacute;, số th&iacute; sinh tốt nghiệp loại trung b&igrave;nh chiếm đa số (86,17%), chỉ c&oacute; 13,83% đạt loại kh&aacute; giỏi v&agrave; tỷ lệ th&iacute; sinh c&oacute; điểm b&igrave;nh qu&acirc;n b&agrave;i thi từ trung b&igrave;nh trở l&ecirc;n chỉ đạt 81,36%.<br />\r\n	<br />\r\n	Những chỉ số tr&ecirc;n cho thấy sự cố gắng những năm qua nhằm n&acirc;ng cao kết quả học tập của học sinh mới chủ yếu đạt được nhờ n&acirc;ng chất lượng học sinh học từ học lực yếu, k&eacute;m l&ecirc;n mức trung b&igrave;nh, chưa n&acirc;ng được nhiều chất lượng học sinh kh&aacute; giỏi.&nbsp;&nbsp;<br />\r\n	<br />\r\n	X&aacute;c định r&otilde; tr&aacute;ch nhiệm của m&igrave;nh, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; v&agrave; đang tăng cường chỉ đạo to&agrave;n ng&agrave;nh đẩy mạnh việc đổi mới phương ph&aacute;p dạy học, kiểm tra đ&aacute;nh gi&aacute;, khuyến kh&iacute;ch c&aacute;c nh&agrave; trường đổi mới phương ph&aacute;p dạy học t&iacute;ch cực v&agrave; hiệu quả ph&ugrave; hợp với v&ugrave;ng miền; tạo ra sự chuyển biến r&otilde; rệt về chất lượng dạy học trong&nbsp; to&agrave;n ng&agrave;nh.<br />\r\n	<br />\r\n	Trước mắt, Bộ đ&atilde; hướng dẫn thực hiện c&oacute; hiệu quả việc điều chỉnh những bất hợp l&yacute; trong chương tr&igrave;nh, SGK theo hướng tinh giảm nội dung, d&agrave;nh nhiều cơ hội cho gi&aacute;o vi&ecirc;n được chủ động, s&aacute;ng tạo trong qu&aacute; tr&igrave;nh dạy học; khắc phục lối dạy học thuần tu&yacute; đọc - ch&eacute;p;&nbsp; bảo đảm c&acirc;n đối giữa việc truyền thụ kiến thức v&agrave; r&egrave;n luyện kỹ năng cho học sinh; ch&uacute; trọng li&ecirc;n hệ thực tế ph&ugrave; hợp với nội dung b&agrave;i học; ch&uacute; trọng tổ chức cho học sinh l&agrave;m việc c&aacute; nh&acirc;n v&agrave; theo nh&oacute;m hợp l&yacute;; r&egrave;n luyện kỹ năng tự học, tạo điều kiện cho học sinh tự nghi&ecirc;n cứu s&aacute;ch gi&aacute;o khoa v&agrave; t&agrave;i liệu tham khảo; x&acirc;y dựng hệ thống c&acirc;u hỏi hợp l&yacute;, ph&ugrave; hợp với c&aacute;c đối tượng, tập trung v&agrave;o trọng t&acirc;m, tr&aacute;nh nặng nề qu&aacute; tải; bồi dưỡng năng lực độc lập suy nghĩ, vận dụng s&aacute;ng tạo kiến thức đ&atilde; học. Tăng cường tổ chức c&aacute;c hoạt động ngoại kh&oacute;a, hoạt động gi&aacute;o dục ngo&agrave;i giờ l&ecirc;n lớp nhằm đảm bảo t&iacute;nh linh hoạt về h&igrave;nh thức dạy học, h&igrave;nh thức kiểm tra, đ&aacute;nh gi&aacute;, r&egrave;n luyện kỹ năng sống v&agrave; kỹ năng hoạt động x&atilde; hội của học sinh. Khuyến kh&iacute;ch, động vi&ecirc;n, khen thưởng kịp<br />\r\n	thời những gi&aacute;o vi&ecirc;n giỏi, học sinh giỏi đi đ&ocirc;i với việc gi&uacute;p đỡ, phụ đạo c&aacute;c học sinh yếu, học sinh c&oacute; ho&agrave;n cảnh kh&oacute; khăn; Tổ chức c&oacute; hiệu quả việc &ocirc;n tập để học sinh nắm vững nội dung kiến thức v&agrave; phương ph&aacute;p học tập, l&agrave;m b&agrave;i.<br />\r\n	<br />\r\n	B&ecirc;n cạnh đ&oacute;, Bộ t&iacute;ch cực chỉ đạo đổi mới việc kiểm tra, đ&aacute;nh gi&aacute; cả trong kiểm tra thường xuy&ecirc;n, kiểm tra định k&igrave; cũng như thi tốt nghiệp THPT v&agrave; tuyển sinh đại học, cao đẳng theo hướng: Giảm y&ecirc;u cầu phải nhớ m&aacute;y m&oacute;c; tăng y&ecirc;u cầu th&ocirc;ng hiểu, vận dụng kiến thức v&agrave; kỹ năng.<br />\r\n	<br />\r\n	C&ugrave;ng với những giải ph&aacute;p cấp b&aacute;ch đ&oacute;, về l&acirc;u d&agrave;i, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo sẽ&nbsp; nghi&ecirc;n cứu v&agrave; tiến h&agrave;nh đổi mới chương tr&igrave;nh, s&aacute;ch gi&aacute;o khoa, đổi mới phương ph&aacute;p v&agrave; h&igrave;nh thức dạy học, kiểm tra đ&aacute;nh gi&aacute; theo định hướng bồi dưỡng năng lực v&agrave; th&aacute;i độ, t&igrave;nh cảm m&agrave; học sinh đạt được sau khi học tập; Tăng cường c&aacute;c điều kiện dạy học, phối hợp x&acirc;y dựng m&ocirc;i trường x&atilde; hội thuận lợi cho việc dạy học.<br />\r\n	<br />\r\n	<strong>2.&nbsp;&nbsp;&nbsp; Về quy hoạch mạng lưới, th&agrave;nh lập, n&acirc;ng cấp c&aacute;c trường đại học, cao đẳng</strong><br />\r\n	<br />\r\n	Trong hơn 10 năm qua, hệ thống gi&aacute;o dục đại học đ&atilde; từng bước ph&aacute;t triển về loại h&igrave;nh trường v&agrave; h&igrave;nh thức đ&agrave;o tạo, cung cấp nguồn lao động c&oacute; tr&igrave;nh độ cao đẳng, đại học, sau đại học phục vụ t&iacute;ch cực cho sự nghiệp ph&aacute;t triển kinh tế - x&atilde; hội, qu&ocirc;́c phòng - an ninh. Đến nay, cả nước c&oacute; 202 trường đại học, 218 trường cao đẳng (bao gồm c&aacute;c trường th&agrave;nh vi&ecirc;n trực thuộc c&aacute;c đại học Quốc gia, đại học V&ugrave;ng, kh&ocirc;ng kể c&aacute;c trường đại học, cao đẳng thuộc khối Quốc ph&ograve;ng - An ninh).&nbsp;<br />\r\n	<br />\r\n	Việc th&agrave;nh lập, n&acirc;ng cấp c&aacute;c trường đại học, cao đẳng nh&igrave;n chung ph&ugrave; hợp với triển khai Quy hoạch mạng lưới c&aacute;c trường đại học, cao đẳng đ&atilde; được Thủ tướng Ch&iacute;nh phủ ph&ecirc; duyệt (Quyết định số 121/2007/QĐ-TTg ng&agrave;y 27/7/2007), ph&ugrave; hợp với định hướng, mục ti&ecirc;u ph&aacute;t triển kinh tế - x&atilde; hội của từng v&ugrave;ng, từng địa phương; ph&ugrave; hợp với chủ trương của Đảng, nh&agrave; nước về khuyến kh&iacute;ch x&atilde; hội h&oacute;a gi&aacute;o dục, khuyến kh&iacute;ch c&aacute;c nh&agrave; đầu tư c&oacute; năng lực về t&agrave;i ch&iacute;nh, t&acirc;m huyết với sự nghiệp gi&aacute;o dục đầu tư x&acirc;y dựng c&aacute;c trường đại học, cao đẳng ngo&agrave;i c&ocirc;ng lập v&agrave; được dựa tr&ecirc;n những căn cứ chủ yếu sau đ&acirc;y:<br />\r\n	<br />\r\n	- Luật Gi&aacute;o dục năm 2005; Nghị định số 75/2006/NĐ-CP ng&agrave;y 2-8-2006 của Ch&iacute;nh phủ về Quy định chi tiết v&agrave; hướng dẫn thi h&agrave;nh một số điều của Luật Gi&aacute;o dục;<br />\r\n	<br />\r\n	- C&aacute;c Nghị quyết của Đảng về ph&aacute;t triển kinh tế-x&atilde; hội v&agrave; đảm bảo an ninh quốc ph&ograve;ng thời kỳ 2001-2010 c&aacute;c v&ugrave;ng: T&acirc;y Nguy&ecirc;n; Đồng bằng s&ocirc;ng Cửu long; V&ugrave;ng trung du v&agrave; miền n&uacute;i Bắc bộ; Bắc trung bộ v&agrave; duy&ecirc;n hải trung bộ; Đồng bằng s&ocirc;ng Hồng; Đ&ocirc;ng Nam bộ v&agrave; v&ugrave;ng kinh tế trọng điểm ph&iacute;a nam;<br />\r\n	<br />\r\n	- C&aacute;c Quyết định của Thủ tướng Ch&iacute;nh phủ về phương hướng chủ yếu ph&aacute;t triển kinh tế-x&atilde; hội đến năm 2010 v&agrave; tầm nh&igrave;n đến năm 2020 c&aacute;c v&ugrave;ng: V&ugrave;ng kinh tế trọng điểm Bắc bộ; v&ugrave;ng kinh tế trọng điểm miền trung; V&ugrave;ng kinh tế trọng điểm ph&iacute;a nam; V&ugrave;ng đồng bằng s&ocirc;ng Cửu long;<br />\r\n	<br />\r\n	- T&agrave;i liệu hướng dẫn của Bộ Kế hoạch v&agrave; Đầu tư về nội dung, phương ph&aacute;p nghi&ecirc;n cứu lập quy hoạch tổng thể ph&aacute;t triển kinh tế-x&atilde; hội thời kỳ 2005-2020 của Bộ Kế hoạch v&agrave; Đầu tư;<br />\r\n	<br />\r\n	&nbsp;- C&aacute;c Quy hoạch tổng thể ph&aacute;t triển kinh tế-x&atilde; hội từng khu vực, từng v&ugrave;ng kinh tế trọng điểm, từng địa phương, một số quy hoạch chuy&ecirc;n ng&agrave;nh của c&aacute;c Bộ, ng&agrave;nh đ&atilde; được Thủ tướng Ch&iacute;nh phủ ph&ecirc; duyệt;<br />\r\n	<br />\r\n	Ti&ecirc;u ch&iacute; để xem x&eacute;t c&aacute;c điều kiện th&agrave;nh lập trường đại học được căn cứ v&agrave;o Quyết định số 07/2009/QĐ-TTg ng&agrave;y 15/01/2009 của Thủ tướng Ch&iacute;nh phủ về điều kiện v&agrave; thủ tục th&agrave;nh lập, chia, t&aacute;ch, s&aacute;p nhập trường đại học.<br />\r\n	<br />\r\n	Trong 6 năm qua (2006-2011), đ&atilde; th&agrave;nh lập 84 trường đại học mới, trong đ&oacute; 51 trường n&acirc;ng cấp từ trường cao đẳng v&agrave; 33 trường th&agrave;nh lập mới, b&igrave;nh qu&acirc;n mỗi năm th&agrave;nh lập 14 trường. Cụ thể: 3 năm đầu (từ năm 2006 đến năm 2008) đ&atilde; th&agrave;nh lập mới 24 trường v&agrave; n&acirc;ng cấp 25 trường, b&igrave;nh qu&acirc;n mỗi năm th&agrave;nh lập 16 trường. Từ năm 2009 đến th&aacute;ng 7/2011, c&oacute; 26 trường cao đẳng n&acirc;ng cấp th&agrave;nh đại học v&agrave; 09 trường đại học th&agrave;nh lập mới, b&igrave;nh qu&acirc;n mỗi năm th&agrave;nh lập 12 trường. Như vậy, số lượng trường đại học th&agrave;nh lập mới trong 3 năm gần đ&acirc;y đ&atilde; giảm nhiều so với trước v&agrave; chủ yếu l&agrave; n&acirc;ng cấp từ c&aacute;c trường c&ocirc;ng lập.<br />\r\n	<br />\r\n	C&aacute;c điều kiện th&agrave;nh lập trường v&agrave; cho ph&eacute;p trường đại học hoạt động cũng đ&atilde; được điều chỉnh theo hướng n&acirc;ng cao, v&iacute; dụ, sau khi c&aacute;c trường được th&agrave;nh lập, nếu đảm bảo c&aacute;c điều kiện, ti&ecirc;u ch&iacute; về cơ sở vật chất, trang thiết bị, số lượng v&agrave; chất lượng đội ngũ giảng vi&ecirc;n chuy&ecirc;n ng&agrave;nh theo quy định th&igrave; Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo mới cho ph&eacute;p hoạt động đ&agrave;o tạo, mở ng&agrave;nh v&agrave; tuyển sinh. C&ograve;n nếu trường được ph&eacute;p th&agrave;nh lập nhưng chưa chuẩn bị đầy đủ c&aacute;c điều kiện, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo kh&ocirc;ng cho ph&eacute;p hoạt động đ&agrave;o tạo v&agrave; tuyển sinh, tr&aacute;nh t&igrave;nh trạng c&aacute;c trường vừa được th&agrave;nh lập được ph&eacute;p triển khai hoạt động đ&agrave;o tạo ngay khi chưa đ&aacute;p ứng đủ c&aacute;c điều kiện, dẫn đến đ&agrave;o tạo chất lượng k&eacute;m.<br />\r\n	<br />\r\n	Tr&ecirc;n cơ sở xem x&eacute;t c&aacute;c điều kiện về năng lực đ&agrave;o tạo của nh&agrave; trường (chương tr&igrave;nh đ&agrave;o tạo, cơ sở vật chất, đội ngũ giảng vi&ecirc;n, c&aacute;n bộ quản l&yacute;) v&agrave; đề xuất chỉ ti&ecirc;u tuyển sinh của cơ sở đ&agrave;o tạo, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo căn cứ v&agrave;o quy hoạch ph&aacute;t triển nguồn nh&acirc;n lực chung của cả nước để giao chỉ ti&ecirc;u tuyển sinh cho từng cơ sở đ&agrave;o tạo.<br />\r\n	<br />\r\n	Trong hai năm qua, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde;:<br />\r\n	<br />\r\n	a) Từng bước giảm nhịp độ th&agrave;nh lập trường (năm 2007 th&agrave;nh lập mới 10 trường đại học, 6 trường cao đẳng; năm 2008 th&agrave;nh lập mới 8 trường đại học, 7 trường cao đẳng; năm 2009 th&agrave;nh lập mới 4 trường đại học, 1 trường cao đẳng; năm 2010 th&agrave;nh lập mới 4 trường đại học, 1 trường cao đẳng; năm 2011 th&agrave;nh lập mới 01 trường đại học).<br />\r\n	<br />\r\n	b) Giảm chỉ ti&ecirc;u tuyển sinh kh&ocirc;ng ch&iacute;nh quy (năm 2010, giảm 20% v&agrave; năm 2011 giảm 40% so với tổng chỉ ti&ecirc;u tuyển sinh ch&iacute;nh quy).<br />\r\n	<br />\r\n	c) Tạm dừng việc mở ng&agrave;nh, chuy&ecirc;n ng&agrave;nh đ&agrave;o tạo cao đẳng, đại học, thạc sĩ, tiến sĩ của c&aacute;c cơ sở đ&agrave;o tạo để x&acirc;y dựng quy tr&igrave;nh mới.<br />\r\n	<br />\r\n	d) Tạm ngừng tuyển sinh 101 chuy&ecirc;n ng&agrave;nh đ&agrave;o tạo tr&igrave;nh độ tiến sĩ ở c&aacute;c trường kh&ocirc;ng đủ điều kiện đảm bảo chất lượng đ&agrave;o tạo.<br />\r\n	<br />\r\n	e) Tạm ngừng tuyển sinh đại học hệ ch&iacute;nh quy năm 2010 của trường đại học C&ocirc;ng nghệ Đ&ocirc;ng &Aacute; v&agrave; trường đại học Phan Ch&acirc;u Trinh.<br />\r\n	<br />\r\n	Để từng bước n&acirc;ng cao chất lượng đ&agrave;o tạo, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; v&agrave; đang tiến h&agrave;nh một số giải ph&aacute;p như sau:<br />\r\n	<br />\r\n	a) R&agrave; so&aacute;t, điều chỉnh quy hoạch mạng lưới trường đại học, cao đẳng tr&ecirc;n phạm vi cả nước.<br />\r\n	<br />\r\n	b) Tiếp tục đổi mới quản l&iacute; gi&aacute;o dục đại học, đẩy mạnh ph&acirc;n cấp, giao quyền tự chủ, tự chịu tr&aacute;ch nhiệm cho cơ sở gi&aacute;o dục đại học.<br />\r\n	<br />\r\n	c) X&acirc;y dựng v&agrave; n&acirc;ng cao chất lượng đội ngũ giảng vi&ecirc;n v&agrave; c&aacute;n bộ quản l&yacute; gi&aacute;o dục đại học.<br />\r\n	<br />\r\n	d) Ổn định chỉ ti&ecirc;u tuyển sinh ch&iacute;nh quy, tiếp tục giảm chỉ ti&ecirc;u tuyển sinh kh&ocirc;ng ch&iacute;nh quy.<br />\r\n	<br />\r\n	đ) Tăng cường c&ocirc;ng t&aacute;c kiểm định chất lượng gi&aacute;o dục đại học.<br />\r\n	<br />\r\n	e) Đẩy mạnh đ&agrave;o tạo theo nhu cầu x&atilde; hội, gắn đ&agrave;o tạo với nghi&ecirc;n cứu khoa học, giữa c&aacute;c cơ sở đ&agrave;o tạo với c&aacute;c doanh nghiệp.<br />\r\n	<br />\r\n	g) Tăng cường c&ocirc;ng t&aacute;c thanh tra, kiểm tra điều kiện đảm bảo chất lượng v&agrave; thực hiện cam kết th&agrave;nh lập trường; xử l&yacute; nghi&ecirc;m t&uacute;c c&aacute;c trường vi phạm.<br />\r\n	<br />\r\n	<strong> 3. Về chất lượng tuyển sinh đại học<br />\r\n	</strong><br />\r\n	Tr&ecirc;n cơ sở số liệu thống k&ecirc; ch&iacute;nh thức kết quả tuyển sinh của năm 2010 l&agrave; 510.000 sinh vi&ecirc;n hệ đại học, cao đẳng, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; x&aacute;c định kế hoạch tuyển sinh của năm 2011 l&agrave; 543.000 chỉ ti&ecirc;u, tăng 6,47%.<br />\r\n	<br />\r\n	Tr&ecirc;n cơ sở kết quả thi đại học to&agrave;n quốc, chỉ ti&ecirc;u tuyển sinh v&agrave; ch&iacute;nh s&aacute;ch ưu ti&ecirc;n theo đối tượng v&agrave; khu vực, Hội đồng điểm s&agrave;n quốc gia đ&atilde; x&aacute;c định điểm s&agrave;n x&eacute;t tuyển đại học năm 2011 đối với học sinh phổ th&ocirc;ng ở khu vực 3 l&agrave; 13,0 điểm (khối A, D) v&agrave; 14,0 điểm (khối B, C) (giữ nguy&ecirc;n điểm s&agrave;n như năm 2010).<br />\r\n	<br />\r\n	Nếu một trường đại học x&aacute;c định điểm tr&uacute;ng tuyển bằng điểm s&agrave;n th&igrave; để tr&uacute;ng tuyển, kết quả thi của th&iacute; sinh l&agrave; học sinh phổ th&ocirc;ng ở khu vực 3 (c&aacute;c th&agrave;nh phố trực thuộc Trung ương) phải đạt tối thiểu 13 điểm/3 m&ocirc;n thi (đối với th&iacute; sinh dự thi khối A v&agrave; D), 14 điểm/3 m&ocirc;n thi (đối với th&iacute; sinh dự thi khối B v&agrave; C) v&agrave; kh&ocirc;ng c&oacute; m&ocirc;n thi n&agrave;o bị điểm 0. Nếu 1 học sinh ở v&ugrave;ng điều kiện kh&oacute; khăn v&agrave; được hưởng đủ mọi chế độ ưu ti&ecirc;n (d&acirc;n tộc, địa b&agrave;n kh&oacute; khăn, con thương binh, liệt sỹ...) th&igrave; phải đạt 8,0 điểm mới v&agrave;o được trường đại học.<br />\r\n	<br />\r\n	Hiện nay, một số trường đại học, cao đẳng (cả c&ocirc;ng lập v&agrave; ngo&agrave;i c&ocirc;ng lập) tuyển sinh kh&ocirc;ng đủ chỉ ti&ecirc;u được giao, do nhiều nguy&ecirc;n nh&acirc;n kh&aacute;c nhau:<br />\r\n	<br />\r\n	- Một số ng&agrave;nh cần đ&agrave;o tạo (n&ocirc;ng nghiệp, khoa học cơ bản, sư phạm, khoa học x&atilde; hội, nh&acirc;n văn...), do sau tốt nghiệp c&ocirc;ng việc kh&ocirc;ng hấp dẫn, kh&oacute; xin việc l&agrave;m n&ecirc;n kh&ocirc;ng thu h&uacute;t được sinh vi&ecirc;n v&agrave;o học.<br />\r\n	<br />\r\n	- Một số trường kh&ocirc;ng đủ điều kiện đảm bảo chất lượng đ&agrave;o tạo (cơ sở vật chất đi thu&ecirc; mướn chật chội, đội ngũ giảng vi&ecirc;n thiếu nhiều, chủ yếu thỉnh giảng) do vậy kh&ocirc;ng thu h&uacute;t được học sinh v&agrave;o học.<br />\r\n	<br />\r\n	- Nhiều trường c&oacute; ng&agrave;nh đ&agrave;o tạo giống nhau (như Kế to&aacute;n, T&agrave;i ch&iacute;nh - ng&acirc;n h&agrave;ng, Quản trị kinh doanh n&ecirc;n chia xẻ số lượng sinh vi&ecirc;n v&agrave;o c&aacute;c trường n&agrave;y.<br />\r\n	<br />\r\n	Mặc d&ugrave; một số trường đại học kiến nghị hạ điểm s&agrave;n x&eacute;t tuyển để tuyển đủ chỉ ti&ecirc;u đ&atilde; x&aacute;c định, nhưng Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo kh&ocirc;ng chấp thuận nới lỏng đầu v&agrave;o, kh&ocirc;ng v&igrave; mục ti&ecirc;u chạy theo số lượng, m&agrave; ki&ecirc;n tr&igrave; giữ điểm s&agrave;n x&eacute;t tuyển, để bảo đảm chuẩn chất lượng tuyển chọn tối thiểu của c&aacute;c trường đại học, g&oacute;p phần n&acirc;ng cao chất lượng đ&agrave;o tạo.<br />\r\n	<br />\r\n	Qua thanh tra, kiểm tra c&ocirc;ng t&aacute;c tuyển sinh trong kỳ tuyển sinh năm nay, đến thời điểm n&agrave;y, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo chưa ph&aacute;t hiện trường đại học n&agrave;o hạ điểm chuẩn x&eacute;t tuyển th&iacute; sinh c&oacute; kết quả thi qu&aacute; thấp v&agrave;o học đại học.<br />\r\n	<br />\r\n	Để n&acirc;ng cao chất lượng đ&agrave;o tạo, đ&aacute;p ứng nhu cầu nh&acirc;n lực cho ph&aacute;t triển đất nước, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo tiếp tục thực hiện c&aacute;c giải ph&aacute;p sau:<br />\r\n	<br />\r\n	- Xem x&eacute;t đ&aacute;nh gi&aacute; lại kết quả, hiệu quả của việc mở trường trong giai đoạn 2001-2010 để đề xuất, kiến nghị với Thủ tướng Ch&iacute;nh phủ sửa đổi, điều chỉnh một số mục ti&ecirc;u, chỉ ti&ecirc;u (về quy m&ocirc; sinh vi&ecirc;n/vạn d&acirc;n, quy m&ocirc; b&igrave;nh qu&acirc;n của trường đại học, cao đẳng; tỷ lệ sinh vi&ecirc;n/giảng vi&ecirc;n theo nh&oacute;m ng&agrave;nh,...), ph&ugrave; hợp Quy hoạch ph&aacute;t triển nguồn nh&acirc;n lực Việt Nam giai đoạn 2011-2020 theo định hướng quy hoạch v&agrave; ph&aacute;t triển kinh tế - x&atilde; hội, đ&aacute;p ứng nhu cầu nh&acirc;n lực của c&aacute;c địa phương.<br />\r\n	<br />\r\n	- Tiếp tục chỉ đạo thực hiện Chỉ thị số 296/CT-TTg ng&agrave;y 27/2/2010 của Thủ tướng Ch&iacute;nh phủ về đổi mới quản l&yacute; gi&aacute;o dục đại học giai đoạn 2010-2012.<br />\r\n	<br />\r\n	- Tăng cường c&ocirc;ng t&aacute;c kiểm định chất lượng trường đại học, cao đẳng; c&ocirc;ng t&aacute;c thanh tra, kiểm tra điều kiện đảm bảo chất lượng đ&agrave;o tạo của c&aacute;c trường theo Nghị quyết số 50/2010/QH12 ng&agrave;y 19/6/2010 của Quốc hội kh&oacute;a XII về việc thực hiện ch&iacute;nh s&aacute;ch, ph&aacute;p luật về th&agrave;nh lập trường, đầu tư v&agrave; đảm bảo chất lượng đ&agrave;o tạo đối với gi&aacute;o dục đại học.<br />\r\n	<br />\r\n	- Thực hiện việc x&aacute;c định chỉ ti&ecirc;u tuyển sinh của mỗi trường theo c&aacute;c quy định tại Quyết định số 795/QĐ-BGDĐT ng&agrave;y 27/02/2010, trong đ&oacute; chỉ căn cứ v&agrave;o giảng vi&ecirc;n cơ hữu, kh&ocirc;ng t&iacute;nh giảng vi&ecirc;n thỉnh giảng; C&oacute; lộ tr&igrave;nh điều chỉnh chỉ ti&ecirc;u tuyển sinh của c&aacute;c cơ sở đ&agrave;o tạo theo c&aacute;c ti&ecirc;u ch&iacute; đ&atilde; c&ocirc;ng bố.<br />\r\n	<br />\r\n	- Ho&agrave;n thiện dự thảo Luật gi&aacute;o dục đại học để tr&igrave;nh Quốc hội th&ocirc;ng qua, tạo h&agrave;nh lang ph&aacute;p l&yacute; vững chắc cho c&aacute;c cơ sở gi&aacute;o dục Đại học điều chỉnh c&aacute;c hoạt động v&agrave; ph&aacute;t triển bền vững.<br />\r\n	<br />\r\n	Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo sẽ nghi&ecirc;n cứu, đề xuất c&aacute;c ch&iacute;nh s&aacute;ch khuyến kh&iacute;ch, thu h&uacute;t đối với người học v&agrave; sau khi tốt nghiệp những ng&agrave;nh nghề m&agrave; nhu cầu x&atilde; hội cần, nhưng kh&ocirc;ng thu h&uacute;t được học sinh, điều chỉnh quy m&ocirc; tuyển sinh v&agrave; cơ cấu ng&agrave;nh nghề ph&ugrave; hợp với quy hoạch nguồn nh&acirc;n lực đối với những ng&agrave;nh, nghề c&oacute; xu hướng b&atilde;o h&ograve;a, thừa trong tương lai.<br />\r\n	<br />\r\n	Trong c&ocirc;ng t&aacute;c chỉ đạo, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo sẽ tiếp tục quan t&acirc;m, ch&uacute; trọng đến chất lượng v&agrave; n&acirc;ng cao chất lượng đ&agrave;o tạo, xem đ&acirc;y l&agrave; mục ti&ecirc;u xuy&ecirc;n suốt trong qu&aacute; tr&igrave;nh đổi mới gi&aacute;o dục đại học.<br />\r\n	<br />\r\n	<strong>4. Về li&ecirc;n kết đ&agrave;o tạo thạc sĩ, tiến sĩ&nbsp; </strong><br />\r\n	<br />\r\n	Li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i l&agrave; một trong những giải pháp quan trọng, g&oacute;p phần n&acirc;ng cao chất lượng gi&aacute;o dục đại học Việt Nam, đưa gi&aacute;o dục Việt Nam nhanh ch&oacute;ng hội nhập với gi&aacute;o dục quốc tế v&agrave; khu vực khi Việt Nam đ&atilde; gia nhập WTO và h&ocirc;̣i nh&acirc;̣p qu&ocirc;́c t&ecirc;́ ng&agrave;y c&agrave;ng s&acirc;u r&ocirc;̣ng.<br />\r\n	<br />\r\n	Đến nay, c&oacute; 364 chương tr&igrave;nh li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i đang được triển khai tại 63 cơ sở đ&agrave;o tạo do Bộ Giáo dục và Đào tạo v&agrave; 05 đại học cấp ph&eacute;p. C&aacute;c chương tr&igrave;nh li&ecirc;n kết n&agrave;y đều được thẩm định kỹ c&aacute;c điều kiện theo quy định.<br />\r\n	<br />\r\n	Tuy nhi&ecirc;n, một số viện, trung t&acirc;m v&agrave; một số cơ sở kh&aacute;c kh&ocirc;ng c&oacute; chức năng đ&agrave;o tạo, kh&ocirc;ng đ&aacute;p ứng c&aacute;c điều kiện quy định vẫn tổ chức li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i tr&aacute;i ph&eacute;p, đ&atilde; g&acirc;y bức x&uacute;c trong dư luận x&atilde; hội v&agrave; thiệt th&ograve;i đối với người học.<br />\r\n	<br />\r\n	Trong hai năm 2010 v&agrave; 2011, Bộ Giáo dục và Đào tạo đ&atilde; tiến h&agrave;nh thanh tra, kiểm tra 27 cơ sở gi&aacute;o dục đại học, một số viện, trung t&acirc;m c&oacute; li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i, đ&atilde; ph&aacute;t hiện v&agrave; c&oacute; văn bản y&ecirc;u cầu một số cơ sở chấn chỉnh c&aacute;c sai phạm, lập hồ sơ xin ph&eacute;p li&ecirc;n kết đ&agrave;o tạo theo đ&uacute;ng quy định; đ&igrave;nh chỉ hoạt động của một số chương tr&igrave;nh li&ecirc;n kết đ&agrave;o tạo chưa được cấp ph&eacute;p.<br />\r\n	<br />\r\n	Để đảm bảo chất lượng đ&agrave;o tạo của c&aacute;c chương tr&igrave;nh li&ecirc;n kết, bảo vệ quyền lợi của người học, Bộ Giáo dục và Đào tạo đ&atilde; ban h&agrave;nh Quyết định số 77/2007/QĐ-BGDĐT ng&agrave;y 20/12/2007 quy định về tr&igrave;nh tự, thủ tục c&ocirc;ng nhận văn bằng của người Việt Nam do cơ sở gi&aacute;o dục nước ngo&agrave;i cấp.&nbsp;<br />\r\n	<br />\r\n	Trong thời gian tới, đ&ecirc;̉ quản lý chặt chẽ các chương trình li&ecirc;n kết đ&agrave;o tạo với nước ngoài, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo triển khai m&ocirc;̣t s&ocirc;́ giải ph&aacute;p sau:<br />\r\n	<br />\r\n	a) Tiếp tục k&yacute; c&ocirc;ng nhận tương đương văn bằng với c&aacute;c nước trong khu vực v&agrave; tr&ecirc;n thế giới.<br />\r\n	<br />\r\n	b) Tiếp tục tăng cường c&ocirc;ng t&aacute;c thanh tra, kiểm tra v&agrave; xử phạt nghi&ecirc;m c&aacute;c vi phạm về li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i.<br />\r\n	<br />\r\n	c) Tăng cường c&ocirc;ng t&aacute;c chỉ đạo v&agrave; phối hợp với c&aacute;c bộ, ng&agrave;nh, địa phương trong c&ocirc;ng t&aacute;c quản l&yacute; hoạt động li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i v&agrave; quản l&yacute; nh&agrave; nước về gi&aacute;o dục v&agrave; đ&agrave;o tạo theo Nghị định 115/2010/NĐ-CP ng&agrave;y 24/12/2010 của Ch&iacute;nh phủ.<br />\r\n	<br />\r\n	d) C&ocirc;ng khai danh s&aacute;ch c&aacute;c chương tr&igrave;nh li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i được cấp ph&eacute;p tr&ecirc;n website của Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo.<br />\r\n	<br />\r\n	e) Tổ chức Hội nghị về li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i để tổng kết, r&uacute;t kinh nghiệm 10 năm thực hiện li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i tại Việt Nam.<br />\r\n	<br />\r\n	g) Tr&igrave;nh Ch&iacute;nh phủ ban h&agrave;nh Nghị định mới về hợp t&aacute;c đầu tư của nước ngo&agrave;i trong lĩnh vực gi&aacute;o dục v&agrave; đ&agrave;o tạo tại Việt Nam để đảm bảo quy định thống nhất v&agrave; chặt chẽ về c&aacute;c điều kiện li&ecirc;n kết đ&agrave;o tạo với nước ngo&agrave;i.<br />\r\n	<br />\r\n	<strong>5.&nbsp;&nbsp;&nbsp; Vấn đề &ldquo;chạy trường&rdquo;</strong><br />\r\n	<br />\r\n	a) Thực trạng t&igrave;nh h&igrave;nh: Thời gian vừa qua, b&aacute;o ch&iacute; c&oacute; n&ecirc;u hiện tượng &ldquo;chạy trường&rdquo;, &ldquo;chạy lớp&rdquo; ở một số đ&ocirc; thị lớn. Đ&acirc;y kh&ocirc;ng phải t&igrave;nh trạng phổ biến ở nhiều địa phương nhưng đ&atilde; g&acirc;y bức x&uacute;c trong dư luận x&atilde; hội.<br />\r\n	<br />\r\n	b) Nguy&ecirc;n nh&acirc;n<br />\r\n	<br />\r\n	- Chất lượng dịch vụ v&agrave; gi&aacute;o dục giữa c&aacute;c cơ sở gi&aacute;o dục mầm non v&agrave; phổ th&ocirc;ng tr&ecirc;n địa b&agrave;n trong một quận, huyện, thị x&atilde;, th&agrave;nh phố kh&ocirc;ng đồng đều, trong kh&iacute; đ&oacute; t&acirc;m l&yacute; cha mẹ học sinh muốn con học trường c&oacute; nhiều dịch vụ phục vụ tốt hoặc chất lượng dạy học tốt để con em họ ph&aacute;t triển tốt hơn.<br />\r\n	<br />\r\n	- Chất lượng gi&aacute;o dục ở c&aacute;c trường c&ocirc;ng lập cao hơn so với c&aacute;c trường ngo&agrave;i c&ocirc;ng lập v&igrave; vậy cha mẹ học sinh c&oacute; xu hướng bằng mọi c&aacute;ch lo cho con v&agrave;o trường c&ocirc;ng.<br />\r\n	<br />\r\n	- T&acirc;m l&yacute; khoa cử, mong muốn cho con em được học ở m&ocirc;i trường gi&aacute;o dục tốt, an to&agrave;n, hiệu quả, c&oacute; thầy, c&ocirc; giỏi dẫn đến việc chạy trường, chạy lớp.<br />\r\n	<br />\r\n	- Học ph&iacute; của một số trường ngo&agrave;i c&ocirc;ng lập c&oacute; chất lượng thu cao n&ecirc;n một số gia đ&igrave;nh kh&ocirc;ng c&oacute; điều kiện cho con theo học n&ecirc;n bằng mọi c&aacute;ch lo cho con em v&agrave;o trường c&ocirc;ng.<br />\r\n	<br />\r\n	c) Giải ph&aacute;p<br />\r\n	<br />\r\n	Để từng bước hạn chế v&agrave; tiến tới chấm dứt t&igrave;nh trạng &ldquo;chạy trường&rdquo;, &ldquo;chạy lớp&rdquo;, Bộ GD ĐT chỉ đạo c&aacute;c cơ sở gi&aacute;o dục thực hiện c&aacute;c giải ph&aacute;p sau:<br />\r\n	<br />\r\n	(1) Tạo m&ocirc;i trường gi&aacute;o dục th&acirc;n thiện, hiệu quả thu h&uacute;t được học sinh đến học tập.<br />\r\n	<br />\r\n	(2) Đầu tư cơ sở vật chất, trang thiết bị dạy học đảm bảo phục vụ hiệu quả cho việc n&acirc;ng cao chất lượng gi&aacute;o dục to&agrave;n diện, hiệu quả;<br />\r\n	<br />\r\n	(3) Tăng cường kiểm tra, gi&aacute;m s&aacute;t việc tuyển sinh đ&uacute;ng quy chế của Bộ.<br />\r\n	<br />\r\n	(4) Đổi mới việc thi, kiểm tra, đ&aacute;nh gi&aacute; đối với học sinh để giảm &aacute;p lực thi cử.<br />\r\n	<br />\r\n	(5) Tăng cường tuy&ecirc;n truyền đối với cha mẹ học sinh, to&agrave;n x&atilde; hội gạt bỏ t&acirc;m l&yacute; khoa cử.<br />\r\n	<br />\r\n	(6) Chỉ đạo c&aacute;c địa phương tăng cường quản l&yacute; chất lượng gi&aacute;o dục trong c&aacute;c trường mầm non, phổ th&ocirc;ng ngo&agrave;i c&ocirc;ng lập, thu hẹp khoảng c&aacute;ch về chất lượng gi&aacute;o dục giữa trường c&ocirc;ng lập v&agrave; ngo&agrave;i c&ocirc;ng lập, giữa c&aacute;c trường tr&ecirc;n địa b&agrave;n.<br />\r\n	<br />\r\n	<strong>6.&nbsp; Vấn đề dạy th&ecirc;m, học th&ecirc;m</strong><br />\r\n	<br />\r\n	Để quản l&yacute; dạy th&ecirc;m, học th&ecirc;m, ng&agrave;y 31/01/2007, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; ban h&agrave;nh Quyết định số 03/2007/QĐ-BGDĐT quy định về dạy th&ecirc;m, học th&ecirc;m, trong đ&oacute; quy định Ủy ban nh&acirc;n d&acirc;n cấp tỉnh v&agrave; Uỷ ban nh&acirc;n d&acirc;n cấp huyện chịu tr&aacute;ch nhiệm quản l&yacute; dạy th&ecirc;m học th&ecirc;m tr&ecirc;n địa b&agrave;n.<br />\r\n	<br />\r\n	Đến nay, hầu hết c&aacute;c Sở Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; tham mưu cho Uỷ ban nh&acirc;n d&acirc;n cấp tỉnh ban h&agrave;nh quy định về tổ chức dạy th&ecirc;m, học th&ecirc;m tr&ecirc;n địa b&agrave;n, đồng thời đ&atilde; ban h&agrave;nh c&aacute;c văn bản hướng dẫn thực hiện. Tuy nhi&ecirc;n, tr&ecirc;n thực tế, tại một số tỉnh, th&agrave;nh phố, hiện tượng dạy th&ecirc;m, học th&ecirc;m tr&agrave;n lan vẫn chưa được khắc phục c&oacute; hiệu quả. Thực trạng n&agrave;y xuất ph&aacute;t từ những nguy&ecirc;n nh&acirc;n cơ bản sau:<br />\r\n	<br />\r\n	- Việc quản l&yacute; dạy th&ecirc;m, học th&ecirc;m của c&aacute;c cơ sở gi&aacute;o dục ở một số địa phương c&ograve;n lỏng lẻo, chưa nghi&ecirc;m.<br />\r\n	<br />\r\n	- Một số gi&aacute;o vi&ecirc;n c&ograve;n c&oacute; tư tưởng vụ lợi trong việc dạy th&ecirc;m, học th&ecirc;m.<br />\r\n	<br />\r\n	- C&ocirc;ng t&aacute;c kiểm tra, gi&aacute;m s&aacute;t của cơ quan quản l&yacute; nh&agrave; nước về gi&aacute;o dục v&agrave; đ&agrave;o tạo (Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo, Ủy ban nh&acirc;n d&acirc;n v&agrave; Sở Gi&aacute;o dục v&agrave; Đ&agrave;o tạo c&aacute;c tỉnh, th&agrave;nh phố) đối với việc thực hiện Quyết định số 03/2007/QĐ-BGDĐT về dạy th&ecirc;m, học th&ecirc;m chưa thường xuy&ecirc;n, hiệu quả.<br />\r\n	<br />\r\n	- C&aacute;c vi phạm về dạy th&ecirc;m, học th&ecirc;m tr&agrave;n lan chưa được xử l&yacute; kịp thời, nghi&ecirc;m minh.<br />\r\n	<br />\r\n	Để hạn chế, đi đến chấm dứt việc dạy th&ecirc;m, học th&ecirc;m tr&agrave;n lan v&agrave; thực hiện nghi&ecirc;m Quyết định số 03/2007/QĐ-BGDĐT, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; v&agrave; đang tiến h&agrave;nh c&aacute;c giải ph&aacute;p sau đ&acirc;y:<br />\r\n	<br />\r\n	- Tăng cường c&ocirc;ng t&aacute;c tuy&ecirc;n truyền, tạo sự đồng thuận trong nh&acirc;n d&acirc;n v&agrave; phụ huynh học sinh về c&aacute;c chủ trương của ng&agrave;nh, của địa phương về quản l&yacute; dạy th&ecirc;m, học th&ecirc;m.<br />\r\n	<br />\r\n	- Chủ động b&agrave;n bạc, trao đổi, phối hợp với Uỷ ban nh&acirc;n d&acirc;n c&aacute;c tỉnh, th&agrave;nh phố chỉ đạo c&aacute;c cấp quản l&iacute;, c&aacute;c ng&agrave;nh chức năng đề cao vai tr&ograve;, tr&aacute;ch nhiệm quản l&yacute; của Hiệu trưởng, gi&aacute;o vi&ecirc;n chủ nhiệm; mở rộng c&ocirc;ng t&aacute;c tham gia gi&aacute;m s&aacute;t của c&aacute;c đo&agrave;n thể ở địa phương v&agrave; trong nh&agrave; trường, của Hội cha mẹ học sinh đối với việc dạy th&ecirc;m, học th&ecirc;m, đồng thời tăng cường c&ocirc;ng t&aacute;c thanh tra, kiểm tra, xử l&yacute; nghi&ecirc;m khắc, kịp thời c&aacute;c sai phạm trong việc thực hiện c&aacute;c quy định về dạy th&ecirc;m, học th&ecirc;m.<br />\r\n	<br />\r\n	- Tiếp tục chỉ đạo dạy học 2 buổi/ng&agrave;y đối với c&aacute;c trường phổ th&ocirc;ng (theo c&ocirc;ng văn số 7291/BGDĐT-GDTrH ng&agrave;y 01/11/2010 của Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo) với mục đ&iacute;ch thực hiện mục ti&ecirc;u gi&aacute;o dục to&agrave;n diện, g&oacute;p phần n&acirc;ng cao chất lượng gi&aacute;o dục; đ&aacute;p ứng nhu cầu của gia đ&igrave;nh v&agrave; x&atilde; hội trong việc quản l&yacute;, gi&aacute;o dục học sinh.<br />\r\n	<br />\r\n	- Chỉ đạo thực hiện hướng dẫn điều chỉnh nội dung dạy học gi&aacute;o dục phổ th&ocirc;ng theo hướng tinh giảm (theo c&ocirc;ng văn 5842/BGDĐT-VP ng&agrave;y 01/9/2011 của Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo), d&agrave;nh thời lượng để củng cố, hệ thống h&oacute;a kiến thức đ&atilde; học cho học sinh, phụ đạo tại lớp đối với học sinh c&oacute; học lực yếu k&eacute;m.<br />\r\n	<br />\r\n	- Tiếp tục chỉ đạo thực hiện đổi mới phương ph&aacute;p dạy học, đổi mới kiểm tra, đ&aacute;nh gi&aacute;, cải tiến c&aacute;c c&ocirc;ng t&aacute;c thi theo chuẩn kiến thức, kỹ năng, giảm &aacute;p lực về kiểm tra, thi cử cho học sinh.<br />\r\n	<br />\r\n	- Tiếp tục nghi&ecirc;n cứu, đề xuất chế độ ch&iacute;nh s&aacute;ch cải thiện đời sống của gi&aacute;o vi&ecirc;n.<br />\r\n	<br />\r\n	- Về l&acirc;u d&agrave;i, x&acirc;y dựng lộ tr&igrave;nh thực hiện đổi mới căn bản, to&agrave;n diện nội dung, chương tr&igrave;nh, phương ph&aacute;p dạy học, thi cử theo tinh thần Nghị quyết Đại hội lần thứ XI của Đảng.<br />\r\n	<br />\r\n	<strong>7. Vấn đề thu, chi đầu năm học</strong><br />\r\n	<br />\r\n	Theo ph&acirc;n cấp quản l&yacute;, Ủy ban nh&acirc;n d&acirc;n c&aacute;c tỉnh, th&agrave;nh phố chịu tr&aacute;ch nhiệm trước Ch&iacute;nh phủ về ph&aacute;t triển gi&aacute;o dục, thực hiện chức năng quản l&yacute; nh&agrave; nước về gi&aacute;o dục tr&ecirc;n địa b&agrave;n tỉnh, trong đ&oacute; c&oacute; nhiệm vụ quản l&yacute;, kiểm tra việc sử dụng ng&acirc;n s&aacute;ch nh&agrave; nước chi cho gi&aacute;o dục theo quy định của Luật Ng&acirc;n s&aacute;ch nh&agrave; nước v&agrave; ph&acirc;n cấp quản l&yacute; ng&acirc;n s&aacute;ch hiện h&agrave;nh; c&oacute; nhiệm vụ quản l&yacute; việc thu, chi học ph&iacute;, lệ ph&iacute; v&agrave; c&aacute;c khoản thu hợp ph&aacute;p kh&aacute;c của c&aacute;c cơ sở gi&aacute;o dục v&agrave; huy động c&aacute;c nguồn lực để ph&aacute;t triển gi&aacute;o dục địa phương.&nbsp;<br />\r\n	<br />\r\n	Với tr&aacute;ch nhiệm l&agrave; cơ quan quản l&yacute; nh&agrave; nước về gi&aacute;o dục, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; ban h&agrave;nh, phối hợp với c&aacute;c Bộ, ng&agrave;nh ban h&agrave;nh c&aacute;c văn bản quy phạm ph&aacute;p luật, chủ động phối hợp với c&aacute;c địa phương trong việc quản l&yacute;, hướng dẫn, kiểm tra việc sử dụng ng&acirc;n s&aacute;ch nh&agrave; nước v&agrave; c&aacute;c khoản thu hợp ph&aacute;p kh&aacute;c đối với c&aacute;c cơ sở gi&aacute;o dục; thực hiện x&atilde; hội h&oacute;a gi&aacute;o dục, huy động c&aacute;c nguồn lực x&atilde; hội để ph&aacute;t triển gi&aacute;o dục; bảo đảm quyền tự chủ, tự chịu tr&aacute;ch nhiệm của c&aacute;c cơ sở gi&aacute;o dục trực thuộc theo quy định của ph&aacute;p luật.<br />\r\n	<br />\r\n	Theo đ&oacute;, h&agrave;ng năm, chuẩn bị cho năm học mới, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đều c&oacute; văn bản gửi Sở Gi&aacute;o dục v&agrave; Đ&agrave;o tạo c&aacute;c tỉnh, th&agrave;nh phố hướng dẫn c&aacute;c nhiệm vụ cần triển khai, trong đ&oacute; c&oacute; nhiệm vụ tham mưu với Ủy ban nh&acirc;n d&acirc;n cấp tỉnh ban h&agrave;nh văn bản hướng dẫn c&aacute;c khoản thu, chi tại c&aacute;c cơ sở gi&aacute;o dục tr&ecirc;n địa b&agrave;n. Đồng thời, Bộ cũng c&oacute; văn bản gửi Ủy ban nh&acirc;n d&acirc;n c&aacute;c tỉnh, th&agrave;nh phố đề nghị phối hợp, tăng cường c&aacute;c biện ph&aacute;p chấn chỉnh t&igrave;nh trạng lạm thu trong c&aacute;c cơ sở gi&aacute;o dục.<br />\r\n	<br />\r\n	Với sự tham mưu của Sở Gi&aacute;o dục v&agrave; Đ&agrave;o tạo, hầu hết Ủy ban nh&acirc;n d&acirc;n c&aacute;c tỉnh, th&agrave;nh phố đ&atilde; tr&igrave;nh v&agrave; được Hội đồng nh&acirc;n d&acirc;n c&ugrave;ng cấp ph&ecirc; duyệt c&aacute;c khoản thu, mức học ph&iacute;, lệ ph&iacute; v&agrave; đ&atilde; hướng dẫn c&aacute;c cơ sở gi&aacute;o dục tr&ecirc;n địa b&agrave;n triển khai thực hiện. Tuy nhi&ecirc;n, trong thời gian qua, tại một số cơ sở gi&aacute;o dục (nhất l&agrave; ở c&aacute;c th&agrave;nh phố lớn) vẫn c&oacute; t&igrave;nh trạng tự &yacute; thu th&ecirc;m một số khoản tiền của người học, sử dụng tiền thu kh&ocirc;ng đ&uacute;ng mục đ&iacute;ch, kh&ocirc;ng tu&acirc;n thủ những y&ecirc;u cầu về c&ocirc;ng khai, minh bạch trong thu chi, sử dụng c&aacute;c h&igrave;nh thức vận động tự nguyện nhưng tổ chức thu tiền b&igrave;nh qu&acirc;n tr&ecirc;n đầu học sinh, g&acirc;y bức x&uacute;c cho cha mẹ học sinh v&agrave; x&atilde; hội.<br />\r\n	<br />\r\n	Để giải quyết việc n&agrave;y, ng&agrave;y từ đầu năm học 2011-2012, l&atilde;nh đạo Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; l&agrave;m việc trực tiếp với l&atilde;nh đạo Ủy ban nh&acirc;n d&acirc;n v&agrave; c&aacute;c sở, ban, ng&agrave;nh li&ecirc;n quan của th&agrave;nh phố H&agrave; Nội, th&agrave;nh phố Hải Ph&ograve;ng v&agrave; th&agrave;nh phố Hồ Ch&iacute; Minh để trao đổi, b&agrave;n bạc về thực trạng v&agrave; thống nhất quan điểm, giải ph&aacute;p nhằm ngăn chặn v&agrave; chấm dứt t&igrave;nh trạng lạm thu tại c&aacute;c th&agrave;nh phố n&agrave;y.<br />\r\n	<br />\r\n	Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; thực hiện thanh tra c&ocirc;ng t&aacute;c tuyển sinh đầu cấp v&agrave; c&aacute;c khoản thu đầu năm tại: Vĩnh Ph&uacute;c, Hải Dương, Lạng Sơn, H&agrave; Nội, Hải Ph&ograve;ng; đang chỉ đạo thanh tra tại th&agrave;nh phố Hồ Ch&iacute; Minh v&agrave; một số địa phương kh&aacute;c. Tr&ecirc;n cơ sở đ&oacute;, c&aacute;c đo&agrave;n thanh tra đ&atilde; trao đổi r&uacute;t kinh nghiệm với c&aacute;c địa phương, chỉ đạo c&aacute;c Sở Gi&aacute;o dục v&agrave; Đ&agrave;o tạo chấn chỉnh, xử l&yacute; kịp thời những sai phạm (nếu c&oacute;).<br />\r\n	<br />\r\n	Thực tế cho thấy, ở địa phương n&agrave;o c&oacute; sự quan t&acirc;m v&agrave;o cuộc quyết liệt của cấp uỷ, ch&iacute;nh quyền th&igrave; nơi đ&oacute; kh&ocirc;ng xảy ra t&igrave;nh trạng lạm thu, hoặc nếu đ&atilde; xảy ra lạm thu th&igrave; cũng nhanh ch&oacute;ng được khắc phục. V&iacute; dụ: Tại Đ&agrave; Nẵng, đ&atilde; xử l&iacute; kỉ luật v&agrave; điều chuyển c&ocirc;ng t&aacute;c đối với hiệu trưởng v&agrave; gi&aacute;o vi&ecirc;n chủ nhiệm c&oacute; khuyết điểm trong việc vận động quy&ecirc;n tiền để trang bị ti vi cho lớp, n&ecirc;n t&igrave;nh h&igrave;nh c&aacute;c nh&agrave; trường l&agrave;nh mạnh r&otilde; rệt. Hoặc ở H&agrave; Nội, l&atilde;nh đạo th&agrave;nh phố đ&atilde; giao ban với l&atilde;nh đạo c&aacute;c quận, huyện, qu&aacute;n triệt v&agrave; kiểm tra c&aacute;c nh&agrave; trường trong việc thu, chi đầu năm học, do vậy nhiều trường đ&atilde; trả lại phụ huynh c&aacute;c khoản thu sai quy định.<br />\r\n	<br />\r\n	Để tiếp tục chấn chỉnh v&agrave; chấm dứt t&igrave;nh trạng thu tr&aacute;i quy định của nh&agrave; nước trong c&aacute;c cơ sở gi&aacute;o dục, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; v&agrave; đang thực hiện c&aacute;c giải ph&aacute;p:<br />\r\n	<br />\r\n	- Chỉ đạo c&aacute;c cấp quản l&yacute; gi&aacute;o dục tăng cường kiểm tra, chấn chỉnh v&agrave; xử l&yacute; kịp thời, nghi&ecirc;m khắc c&aacute;c sai phạm, trong đ&oacute;, xử l&yacute; kỷ luật nghi&ecirc;m khắc với gi&aacute;o vi&ecirc;n v&agrave; hiệu trưởng ở c&aacute;c cơ sở gi&aacute;o dục c&ograve;n để xảy ra t&igrave;nh trạng lạm thu v&agrave; c&aacute;c sai phạm kh&aacute;c theo thẩm quyền v&agrave; tr&aacute;ch nhiệm quản l&yacute; nh&agrave; nước về gi&aacute;o dục đ&atilde; được quy định tại Nghị định số 115/2010/NĐ-CP ng&agrave;y 24/12/2010 của Ch&iacute;nh phủ.<br />\r\n	<br />\r\n	- Tăng cường chỉ đạo, kiểm tra việc thực hiện Quy chế c&ocirc;ng khai đối với cơ sở gi&aacute;o dục của hệ thống gi&aacute;o dục quốc d&acirc;n (theo Th&ocirc;ng tư số 09/2009/TT-BGDĐT ng&agrave;y 07/5/2009 của Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo).<br />\r\n	<br />\r\n	- Đề nghị Uỷ ban nh&acirc;n d&acirc;n c&aacute;c cấp quan t&acirc;m bố tr&iacute; đủ kinh ph&iacute; chi thường xuy&ecirc;n, đảm bảo cơ cấu tối đa 80% chi lương v&agrave; c&aacute;c khoản c&oacute; t&iacute;nh chất lương v&agrave; tối thiểu 20% để chi giảng dạy, học tập v&agrave; quản l&yacute; nh&agrave; trường theo quy định.<br />\r\n	<br />\r\n	- Dự thảo Th&ocirc;ng tư ban h&agrave;nh Điều lệ Ban đại diện cha mẹ học sinh (thay thế Điều lệ ban đại diện cha mẹ học sinh ban h&agrave;nh theo Quyết định số 11/2008/QĐ-BGDĐT ng&agrave;y 28/3/2008), trong đ&oacute; sẽ quy định cụ thể v&agrave; r&otilde; hơn tr&aacute;ch nhiệm, quyền hạn của Ban đại diện cha mẹ học sinh v&agrave; c&aacute;c khoản thu m&agrave; Ban đại diện cha mẹ học sinh kh&ocirc;ng được vận động quy&ecirc;n g&oacute;p của phụ huynh học sinh. Hiện nay, dự thảo Th&ocirc;ng tư đang được ho&agrave;n thiện, dự kiến sẽ ban h&agrave;nh trong th&aacute;ng 12/2011.<br />\r\n	<br />\r\n	<strong>8. Vấn đề thiếu trường mầm non c&ocirc;ng lập</strong><br />\r\n	<br />\r\n	Trong năm học 2011-2012, cả nước c&oacute; 12.976 trường mầm non, tăng 265 trường so với năm học trước. Trong đ&oacute;, trường c&ocirc;ng lập: 9.742 trường, chiếm t&ucirc; l&Ouml; 75,1%; trường ngo&agrave;i c&ocirc;ng lập: 3.234 trường, chiếm tỷ lệ 24,9%.<br />\r\n	<br />\r\n	Tổng số ph&ograve;ng học cho Gi&aacute;o dục Mầm non l&agrave; 138.843, trong đ&oacute; c&oacute; 65.629 ph&ograve;ng học ki&ecirc;n cố (chiếm tỷ lệ 48%). Trong năm học 2010 -2011, cả nước đ&atilde; x&acirc;y dựng mới 10.746 ph&ograve;ng học, 3.684 c&ocirc;ng tr&igrave;nh nước sạch v&agrave; 10.202 bệ, hố vệ sinh.<br />\r\n	<br />\r\n	Mặc d&ugrave; số lượng ph&ograve;ng học cho Gi&aacute;o dục Mầm non đ&atilde; tăng l&ecirc;n đ&aacute;ng kể, nhưng vẫn thiếu trầm trọng; Cả nước hiện vẫn thiếu 26.886 ph&ograve;ng học (t&iacute;nh theo quy định số lượng trẻ em/lớp của Điều lệ trường mầm non), 34.104 nh&agrave; vệ sinh.<br />\r\n	<br />\r\n	Thiếu ph&ograve;ng học l&agrave; nguy&ecirc;n nh&acirc;n chủ yếu dẫn đến t&igrave;nh trạng qu&aacute; tải ở c&aacute;c trường mầm non tại c&aacute;c th&agrave;nh phố, đ&ocirc; thị lớn, đặc biệt l&agrave; thủ đ&ocirc; H&agrave; Nội v&agrave; th&agrave;nh phố Hồ Ch&iacute; Minh. B&ecirc;n cạnh đ&oacute;, sự ch&ecirc;nh lệch kh&aacute; lớn về học ph&iacute;, chất lượng gi&aacute;o vi&ecirc;n, cơ sở vật chất giữa trường mầm non c&ocirc;ng lập v&agrave; tư thục cũng l&agrave; nguy&ecirc;n nh&acirc;n dẫn đến t&igrave;nh trạng qu&aacute; tải cho c&aacute;c trường c&ocirc;ng lập.<br />\r\n	<br />\r\n	Để giải quyết t&igrave;nh trạng thiếu trường, lớp v&agrave; t&igrave;nh trạng qu&aacute; tải ở c&aacute;c trường mầm non tại c&aacute;c th&agrave;nh phố, đ&ocirc; thị lớn, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo&nbsp; phối hợp với c&aacute;c địa phương đ&atilde; v&agrave; đang tập trung chỉ đạo&nbsp; thực hiện một số vấn đề&nbsp; sau:<br />\r\n	<br />\r\n	- T&iacute;ch cực tham mưu Ch&iacute;nh phủ ban h&agrave;nh cơ chế ch&iacute;nh s&aacute;ch ph&aacute;t triển gi&aacute;o dục mầm non, ph&ugrave; hợp với sự ph&aacute;t triển kinh tế x&atilde; hội của từng giai đoạn. Đồng thời, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo cũng đ&atilde; chủ động ban h&agrave;nh c&aacute;c văn bản quy phạm ph&aacute;p luật nhằm tăng cường c&ocirc;ng t&aacute;c quản l&yacute; nh&agrave; nước về gi&aacute;o dục mầm non.<br />\r\n	<br />\r\n	&nbsp;- Chỉ đạo v&agrave; hướng dẫn c&aacute;c Sở gi&aacute;o dục v&agrave; đ&agrave;o tạo c&aacute;c tỉnh, th&agrave;nh phố tham mưu với Ủy ban nh&acirc;n d&acirc;n c&aacute;c cấp tăng cường r&agrave; so&aacute;t, quy hoạch mạng lưới, quy m&ocirc; trường, lớp; d&agrave;nh diện t&iacute;ch x&acirc;y dựng trường mầm non khi ph&ecirc; duyệt th&agrave;nh lập c&aacute;c khu d&acirc;n cư mới, khu đ&ocirc; thị, khu chế xuất, khu c&ocirc;ng nghiệp; th&uacute;c đẩy tiến độ x&acirc;y dựng c&aacute;c trường c&ocirc;ng lập ở những phường, x&atilde; chưa c&oacute; trường mầm non; đầu tư, cải tạo, n&acirc;ng cấp cơ sở vật chất cho c&aacute;c trường c&ocirc;ng lập đang xuống cấp. Đẩy mạnh x&atilde; hội h&oacute;a, đa dạng h&oacute;a c&aacute;c loại h&igrave;nh trường, lớp mầm non, tạo điều kiện về cơ chế, ch&iacute;nh s&aacute;ch cho c&aacute;c tổ chức, c&aacute; nh&acirc;n th&agrave;nh lập trường mầm non ngo&agrave;i c&ocirc;ng lập ở những nơi điều kiện kinh tế x&atilde; hội ph&aacute;t triển.<br />\r\n	<br />\r\n	- Tăng cường tuy&ecirc;n truyền, phổ biến kiến thức cho c&aacute;c bậc cha mẹ c&oacute; con trong lứa tuổi mầm non, để họ c&oacute; thể nu&ocirc;i dạy con tốt tại gia đ&igrave;nh, g&oacute;p phần giảm tải cho c&aacute;c nh&agrave; trường.<br />\r\n	<br />\r\n	- Chỉ đạo c&aacute;c địa phương tăng cường quản l&yacute; chất lượng chăm s&oacute;c, nu&ocirc;i dưỡng, gi&aacute;o dục trẻ trong c&aacute;c trường mầm non ngo&agrave;i c&ocirc;ng lập, thu hẹp khoảng c&aacute;ch về chất lượng chăm s&oacute;c, nu&ocirc;i dưỡng, gi&aacute;o dục trẻ giữa trường mầm non c&ocirc;ng lập v&agrave; ngo&agrave;i c&ocirc;ng lập. Thực hiện c&ocirc;ng khai về t&agrave;i ch&iacute;nh, c&ocirc;ng khai c&ocirc;ng t&aacute;c tuyển sinh, c&ocirc;ng khai về điều kiện đội ngũ gi&aacute;o vi&ecirc;n, cơ sở vật chất của nh&agrave; trường, để người d&acirc;n c&oacute; thể lựa chọn c&aacute;c cơ sở gi&aacute;o dục mầm non ph&ugrave; hợp với điều kiện của gia đ&igrave;nh v&agrave; gi&aacute;m s&aacute;t được hoạt động của nh&agrave; trường.<br />\r\n	<br />\r\n	<strong>9. Về giải ph&aacute;p để n&acirc;ng cao chất lượng gi&aacute;o dục ở c&aacute;c tỉnh miền n&uacute;i </strong><br />\r\n	<br />\r\n	Từ nhiều năm nay, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; chủ tr&igrave;, phối hợp với c&aacute;c bộ, ng&agrave;nh tham mưu để Đảng v&agrave; Nh&agrave; nước ban h&agrave;nh nhiều ch&iacute;nh s&aacute;ch hỗ trợ ở v&ugrave;ng miền n&uacute;i, v&ugrave;ng đồng b&agrave;o d&acirc;n tộc v&agrave; chỉ đạo c&aacute;c địa phương thực hiện nhằm g&oacute;p phần n&acirc;ng cao chất lượng gi&aacute;o dục như: Đề &aacute;n Ki&ecirc;n cố h&oacute;a trường, lớp học v&agrave; nh&agrave; c&ocirc;ng vụ cho gi&aacute;o vi&ecirc;n giai đoạn 2008-2012, Đề &aacute;n Củng cố v&agrave; ph&aacute;t triển hệ thống trường phổ th&ocirc;ng d&acirc;n tộc nội tr&uacute; giai đoạn 2011-2015(Quyết định số 1640/QĐ-TTg ng&agrave;y 20/9/2011 của Thủ tướng Ch&iacute;nh phủ), với mục ti&ecirc;u tăng cường đầu tư x&acirc;y dựng ở mỗi tỉnh c&oacute; &iacute;t nhất 1 trường Phổ th&ocirc;ng d&acirc;n tộc nội tr&uacute; cấp tỉnh v&agrave; một số trường phổ th&ocirc;ng d&acirc;n tộc nội tr&uacute; cấp huyện, trường phổ th&ocirc;ng d&acirc;n tộc b&aacute;n tr&uacute; nhằm thu h&uacute;t được tất cả trẻ trong độ tuổi đến trường; Quyết định ban h&agrave;nh một số ch&iacute;nh s&aacute;ch hỗ trợ học sinh b&aacute;n tr&uacute; v&agrave; trường phổ th&ocirc;ng d&acirc;n tộc b&aacute;n tr&uacute;, c&aacute;c ch&iacute;nh s&aacute;ch ưu ti&ecirc;n cho ph&aacute;t triển gi&aacute;o dục d&acirc;n tộc(Quyết định số 85/2010/QĐ-TTg ng&agrave;y 21/12/2010); Nghị định số 82/2010/NĐ-CP ng&agrave;y 15/7/2010 của Thủ tướng Ch&iacute;nh phủ quy định việc dạy v&agrave; học tiếng n&oacute;i, chữ viết của d&acirc;n tộc thiểu số trong c&aacute;c cơ sở gi&aacute;o dục phổ th&ocirc;ng v&agrave; trung t&acirc;m gi&aacute;o dục thường xuy&ecirc;n; Quyết định số 2123/QĐ-TTg ng&agrave;y 22/11/2010 của Thủ tướng Ch&iacute;nh phủ ph&ecirc; duyệt Đề &aacute;n Ph&aacute;t triển gi&aacute;o dục đối với c&aacute;c d&acirc;n tộc rất &iacute;t người giai đoạn 2010-2015; Thực hiện c&ocirc;ng bằng trong x&atilde; hội v&agrave; một số ch&iacute;nh s&aacute;ch miễn, giảm học ph&iacute;, cấp học bổng, cho vay đi học.<br />\r\n	<br />\r\n	Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo cũng đ&atilde; chỉ đạo nhiều nh&oacute;m giải ph&aacute;p như tăng thời lượng dạy tiếng Việt, sử dụng t&agrave;i liệu c&ocirc;ng nghệ gi&aacute;o dục, dạy học song ngữ dựa tr&ecirc;n tiếng mẹ đẻ, nh&acirc;n vi&ecirc;n hỗ trợ gi&aacute;o vi&ecirc;n, x&acirc;y dựng m&ocirc;i trường sử dụng tiếng Việt trong dạy học v&agrave; hoạt động tập thể&hellip;<br />\r\n	<br />\r\n	Với những giải ph&aacute;p tr&ecirc;n, gi&aacute;o dục ở v&ugrave;ng đồng b&agrave;o c&aacute;c d&acirc;n tộc thiểu số, v&ugrave;ng s&acirc;u, v&ugrave;ng xa từng bước ph&aacute;t triển: Số lượng học sinh học ở c&aacute;c trường phổ th&ocirc;ng d&acirc;n tộc nội tr&uacute;, phổ th&ocirc;ng d&acirc;n tộc b&aacute;n tr&uacute; tăng l&ecirc;n; hầu hết c&aacute;c em học sinh d&acirc;n tộc nội tr&uacute; c&oacute; phẩm chất đạo đức tốt, giữ g&igrave;n được bản sắc văn h&oacute;a của d&acirc;n tộc m&igrave;nh, đồng thời tiếp thu c&aacute;c n&eacute;t đẹp văn h&oacute;a ứng xử văn minh, ti&ecirc;n tiến th&ocirc;ng qua c&aacute;c hoạt động của nh&agrave; trường; chất lượng dạy v&agrave; học ở c&aacute;c tỉnh miền n&uacute;i v&agrave; d&acirc;n tộc ng&agrave;y c&agrave;ng được cải thiện. Tuy nhi&ecirc;n, do xuất ph&aacute;t điểm thấp n&ecirc;n chất lượng gi&aacute;o dục chưa ngang bằng với v&ugrave;ng thuận lợi.<br />\r\n	<br />\r\n	Để từng bước n&acirc;ng cao chất lượng gi&aacute;o dục miền n&uacute;i, v&ugrave;ng d&acirc;n tộc, Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo x&aacute;c định những nhiệm vụ trọng t&acirc;m v&agrave; giải ph&aacute;p lớn như sau:<br />\r\n	<br />\r\n	- Nhiệm vụ trọng t&acirc;m: Ph&aacute;t triển gi&aacute;o dục ở v&ugrave;ng s&acirc;u, v&ugrave;ng xa, v&ugrave;ng kh&oacute; khăn, v&ugrave;ng d&acirc;n tộc, bảo đảm c&ocirc;ng bằng x&atilde; hội trong gi&aacute;o dục; Thực hiện tốt c&aacute;c ch&iacute;nh s&aacute;ch ưu đ&atilde;i, hỗ trợ đối với học sinh d&acirc;n tộc thiểu số, gi&aacute;o vi&ecirc;n c&ocirc;ng t&aacute;c ở v&ugrave;ng đặc biệt kh&oacute; khăn, v&ugrave;ng d&acirc;n tộc; N&acirc;ng cao chất lượng gi&aacute;o dục v&ugrave;ng d&acirc;n tộc thiểu số.<br />\r\n	<br />\r\n	- Một số giải ph&aacute;p:<br />\r\n	<br />\r\n	+ Tăng cường đầu tư cơ sở vật chất, thiết bị cho c&aacute;c trường phổ th&ocirc;ng v&agrave; trường phổ th&ocirc;ng d&acirc;n tộc nội tr&uacute;, phổ th&ocirc;ng d&acirc;n tộc b&aacute;n tr&uacute; theo hướng đồng bộ, hiện đại.<br />\r\n	<br />\r\n	+ Thực hiện tốt ch&iacute;nh s&aacute;ch ưu đ&atilde;i, ch&iacute;nh s&aacute;ch t&iacute;n dụng sinh vi&ecirc;n, hỗ trợ đối với học sinh, sinh vi&ecirc;n người d&acirc;n tộc thiểu số ở những v&ugrave;ng kh&oacute; khăn; Tiếp tục thực hiện &quot;3 đủ&quot; đối với mỗi học sinh.<br />\r\n	<br />\r\n	+ Chăm lo c&ocirc;ng t&aacute;c đ&agrave;o tạo, bồi dưỡng n&acirc;ng cao năng lực cho c&aacute;n bộ quản l&iacute; v&agrave; gi&aacute;o vi&ecirc;n đảm bảo chất lượng, đủ về số lượng, đồng bộ về cơ cấu, tăng dần tỷ lệ gi&aacute;o vi&ecirc;n người d&acirc;n tộc, người địa phương; Thực hiện tốt c&aacute;c chế độ ch&iacute;nh s&aacute;ch cho gi&aacute;o vi&ecirc;n, người học v&ugrave;ng d&acirc;n tộc, miền n&uacute;i; C&oacute; ch&iacute;nh s&aacute;ch thỏa đ&aacute;ng thu h&uacute;t nh&agrave; gi&aacute;o đến l&agrave;m việc cở v&ugrave;ng d&acirc;n tộc thiểu số, v&ugrave;ng s&acirc;u, v&ugrave;ng xa; Chỉ đạo việc dạy tiếng d&acirc;n tộc thiểu số cho c&aacute;n bộ, c&ocirc;ng chức, gi&aacute;o vi&ecirc;n c&ocirc;ng t&aacute;c ở v&ugrave;ng d&acirc;n tộc thiểu số; Bảo đảm đủ nh&agrave; c&ocirc;ng vụ cho nh&agrave; gi&aacute;o.<br />\r\n	<br />\r\n	+ Ch&uacute; trọng chỉ đạo đổi mới phương ph&aacute;p dạy học, đổi mới kiểm tra đ&aacute;nh gi&aacute; để n&acirc;ng cao chất lượng dạy v&agrave; học; Thực hiện c&oacute; hiệu quả việc dạy học tiếng d&acirc;n tộc thiểu số.<br />\r\n	<br />\r\n	+ Cung cấp miễn ph&iacute; hoặc giảm gi&aacute; s&aacute;ch gi&aacute;o khoa, học phẩm, đồ d&ugrave;ng học tập cho học sinh v&ugrave;ng kh&oacute; khăn, v&ugrave;ng d&acirc;n tộc thiếu số v&agrave; c&aacute;c đối tượng ch&iacute;nh s&aacute;ch x&atilde; hội.<br />\r\n	<br />\r\n	+ Bộ Gi&aacute;o dục v&agrave; Đ&agrave;o tạo đ&atilde; thống nhất với Hội đồng D&acirc;n tộc của Quốc hội, c&ugrave;ng c&aacute;c cơ quan hữu quan nghi&ecirc;n cứu đề xuất ch&iacute;nh s&aacute;ch đối với gi&aacute;o dục d&acirc;n tộc cho ph&ugrave; hợp t&igrave;nh h&igrave;nh mới, tr&ecirc;n tinh thần qu&aacute;n triệt Nghị quyết Đại hội Đảng to&agrave;n quốc lần thứ XI.</p>\r\n<p style="text-align: right;">\r\n	<strong>Bộ GD&amp;ĐT</strong></p>', '', 1, 1, 0, 1, '2011-12-13 07:54:03', 62, '', '2011-12-21 16:16:13', 62, 0, '0000-00-00 00:00:00', '2011-12-13 07:52:55', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 2, '', '', 0, 1, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(2, 'Kỷ cương nghiêm – Chất lượng thật – Hiệu quả cao', 'k-cng-nghiem--cht-lng-tht--hiu-qu-cao', '', '<p>\r\n	<style type="text/css">\r\n<!--{cke_protected}{C}%3C!%2D%2D%0A%09%09%40page%20%7B%20margin%3A%202cm%20%7D%0A%09%09P%20%7B%20margin-bottom%3A%200.21cm%20%7D%0A%09%2D%2D%3E-->	</style>\r\n</p>\r\n<p style="margin-bottom: 0cm">\r\n	Kỷ cương nghi&ecirc;m &ndash; Chất lượng thật &ndash; Hiệu quả cao</p>', '', -2, 0, 0, 0, '2011-12-09 06:18:17', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-09 06:18:17', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 0, '', '', 0, 0, 'robots=\nauthor='),
(25, 'Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 Bài viết mẫu số 01 ', 'bai-vit-mu-s-01', '', '<h3>\r\n	Ti&ecirc;u đề b&agrave;i viết</h3>\r\n<h3>\r\n	<img alt="" src="images/hinhanh/gioithieu/IMG_0706.JPG" style="height: 119px; width: 150px;" /></h3>\r\n<p>\r\n	Nội dung b&agrave;i viết</p>', '', -2, 2, 0, 6, '2011-12-11 04:37:28', 62, '', '2011-12-12 12:42:39', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 1, 0, 0, '', '', 0, 6, 'robots=\nauthor='),
(39, 'Kế hoạch công tác tuần từ 1/12-8/12/2011', 'k-hoch-cong-tac-tun-t-112-8122011', '', '<h3 style="text-align: left;"><span style="font-size: 10pt;">Kế hoạch công tác tuần từ 1/12-8/12/2011</span></h3>\r\n<p style="text-align: left;"><img alt="11DSC02424" src="images/hinhanh/trangnhat/11DSC02424.JPG" width="572" height="429" /></p>\r\n<p style="text-align: left;">Nội dung bài viết</p>', '', 1, 4, 0, 24, '2011-12-17 17:00:00', 62, '', '2011-12-19 09:11:03', 62, 0, '0000-00-00 00:00:00', '2011-12-17 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 6, 0, 1, '', '', 0, 40, 'robots=\nauthor='),
(40, 'Thời khoá biểu lnăm học 2011-2011 Trường THPT Van Xuân', 'thi-khoa-biu-lp-', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">Thời khoá biểu lớp ...</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;"><img alt="AVanmieu" src="images/hinhanh/gioithieu/AVanmieu.jpg" width="259" height="172" /></span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">Nội dung bài viết</span></p>', '', 1, 4, 0, 26, '2011-12-11 04:37:28', 62, '', '2011-12-18 15:04:13', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 1, '', '', 0, 64, 'robots=\nauthor='),
(41, 'Kế hoạch công tác tuần từ 9/12-16/12/2011', 'bai-vit-mu-s-25', '', '<p><span style="font-size: 10pt;">Kế hoạch công tác tuần từ 9/12-16/12/2011</span></p>\r\n<h3><img src="images/hinhanh/trangnhat/21839_0_35797.jpg" alt="alt" width="222" height="166" /></h3>\r\n<p>Nội dung bài viết</p>', '', 1, 4, 0, 21, '2011-12-11 04:37:28', 62, '', '2011-12-18 14:59:25', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 2, '', '', 0, 30, 'robots=\nauthor='),
(42, 'Kế hoạch công tác tuần từ 1812-25/12/2011', 'k-hoch-cong-tac-tun-t-1812-25122011', '', '<p style="text-align: justify;">Kế hoạch công tác tuần từ 1812-25/12/2011</p>\r\n<p style="text-align: justify;"><img alt="11DSC02424" src="images/hinhanh/trangnhat/11DSC02424.JPG" width="580" height="434" /></p>\r\n<p style="text-align: justify;">Nội dung bài viết</p>', '', 1, 4, 0, 27, '2011-12-11 04:37:28', 62, '', '2011-12-19 09:13:13', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 17, 'robots=\nauthor='),
(43, 'BKế hoạch công tác tuần từ 26/12-01/01/2012', 'bai-vit-mu-s-01', '', '<p style="text-align: left;">\r\n	<span style="font-size: 10pt;">Ti&ecirc;u đề b&agrave;i viết</span></p>\r\n<p style="text-align: left;">\r\n	<img alt="" src="data/giaoduc/demo/slide/photo04.jpg" /></p>\r\n<p style="text-align: left;">\r\n	<span style="font-size: 10pt;">Nội dung b&agrave;i viết</span></p>', '', 1, 4, 0, 25, '2011-12-11 04:37:28', 62, '', '2011-12-21 14:58:51', 62, 62, '2011-12-21 15:09:27', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 1, '', '', 0, 15, 'robots=\nauthor='),
(44, 'Kế hoạch trực tuần từ 1812-25/12/2011', 'bai-vit-mu-s-01', '', '<p style="text-align: justify;">\r\n	Ti&ecirc;u đề b&agrave;i viết</p>\r\n<p style="text-align: justify;">\r\n	<img alt="" src="data/giaoduc/demo/slide/photo05.jpg" /></p>\r\n<p style="text-align: justify;">\r\n	Nội dung b&agrave;i viết</p>', '', 1, 4, 0, 25, '2011-12-11 04:37:28', 62, '', '2011-12-21 15:09:57', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 2, '', '', 0, 9, 'robots=\nauthor='),
(45, 'Bài viết mẫu số 31', 'bai-vit-mu-s-01', '', '<p style="text-align: justify;"><span style="font-size: 10pt;">Tiêu đề bài viết</span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;"><img alt="AVanmieu" src="images/hinhanh/gioithieu/AVanmieu.jpg" width="259" height="172" /></span></p>\r\n<p style="text-align: justify;"><span style="font-size: 10pt;">Nội dung bài viết</span></p>', '', 1, 4, 0, 23, '2011-12-11 04:37:28', 62, '', '2011-12-18 15:04:26', 62, 0, '0000-00-00 00:00:00', '2011-12-11 04:37:28', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 1, '', '', 0, 4, 'robots=\nauthor='),
(72, '10 gương mặt xuất sắc nhận giải thưởng “Quả cầu vàng”', '10-gng-mt-xut-sc-nhn-gii-thng-qu-cu-vang', '', '<p style="text-align: justify;">Web.ĐTN: Chiều ngày (15/12), tại Hà Nội, Hội đồng chung tuyển giải thưởng khoa học kỹ thuật thanh niên “Quả cầu vàng 2011” đã chọn được 10 gương mặt từ 68 hồ sơ các tài năng trẻ xuất sắc gửi về để trao giải thưởng Quả cầu vàng 2011, xếp theo các lĩnh vực gồm: công nghệ thông tin - truyền thông và công nghệ y - dược mỗi lĩnh vực 3 cá nhân, công nghệ sinh học, công nghệ môi trường mỗi lĩnh vực 2 cá nhân.<br />\r\n<div class="body_description">\r\n<div style="text-align: justify;"><span style="font-family: Arial;"><span style="font-size: 12px;"><br /></span></span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial;"><span style="font-size: 12px;">Theo đánh giá của ban tổ chức, 10 gương mặt nhận giải thưởng là những tài năng đã đạt thành tích xuất sắc trong quá trình học tập, công tác, đã có các giải pháp sáng tạo, các công trình nghiên cứu, giải pháp kỹ thuật nổi bật, có giá trị khoa học cao hoặc có ý nghĩa thực tiễn lớn, mang lại hiệu quả kinh tế, xã hội đặc biệt tại địa phương, đơn vị ứng dụng. </span></span></div>\r\n<div style="text-align: justify;"></div>\r\n<table style="width: 400px;" align="center" border="0" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img src="http://doanthanhnien.vn/Uploads/634286312229367500.jpg" alt="Ảnh minh họa" vspace="5" width="400" height="282" hspace="5" /></td>\r\n</tr>\r\n<tr>\r\n<td valign="middle" align="center"><span style="font-family: Arial;"><span style="font-size: 12px;"><span style="color: #0000ff;">Ảnh minh họa</span></span></span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<div style="text-align: justify;"><span style="font-family: Arial;" class="Apple-style-span" face="Arial">Giải thưởng “Quả Cầu Vàng” là hoạt động do Trung ương Đoàn và Bộ KHCN chủ trì tổ chức từ năm 2003, cho đến năm 2010 chỉ xét trao cho các tài năng trẻ trong lĩnh vực CNTT. Trước thực tiễn phát triển mạnh mẽ và vai trò quan trọng của các lĩnh vực khoa học, công nghệ khác, từ năm 2011 giải thưởng được mở rộng thành Giải thưởng KHKT Thanh niên, xét trao cho các tài năng trẻ (không quá 35 tuổi) tiêu biểu trong 4 lĩnh vực: Công nghệ thông tin và truyền thông; Công nghệ y – dược; Công nghệ sinh học; Công nghệ môi trường. <strong></strong></span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial;" class="Apple-style-span" face="Arial"><strong>Phần thưởng cho mỗi tài năng trẻ đoạt giải là 40 triệu đồng, được trao vào cuối tháng 12.2011</strong>. <span style="font-family: Arial;" class="Apple-style-span" face="Arial"> </span></span></div>\r\n</div>\r\n<br class="clearfloat" />\r\n<div style="text-align: right;" class="news_author"><strong>(Theo Đoàn Thanh Niên)</strong></div>\r\n</p>', '', 1, 3, 0, 10, '2011-12-18 05:15:47', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-18 05:12:25', '0000-00-00 00:00:00', '', '', '', 1, 0, 2, '', '', 0, 5, ''),
(61, 'Giáo dục giúp học sinh hình thành hệ giá trị của bản thân', 'giao-dc-giup-hc-sinh-hinh-thanh-h-gia-tr-ca-bn-than', '', '<p style="text-align: justify;">\r\n	<strong>Nh&agrave; trường gi&uacute;p người học h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển hệ gi&aacute; trị của từng người: t&acirc;m lực, tr&iacute; lực, thể lực- gi&aacute; trị học thức, gi&aacute; trị sống, gi&aacute; trị tay nghề v&agrave; lương t&acirc;m nghề, gi&aacute; trị đ&oacute;ng g&oacute;p..., gi&aacute; trị tự khẳng định m&igrave;nh...</strong></p>\r\n<p style="text-align: justify;">\r\n	Nguy&ecirc;n Bộ trưởng Bộ GD-ĐT GS.VS Phạm Minh Hạc- Chủ tịch Hội Cựu gi&aacute;o chức Việt Nam đ&atilde; ph&aacute;t biểu về Triết l&yacute; gi&aacute;o dục hiện nay tại buổi tọa đ&agrave;m &quot;triết l&yacute; gi&aacute;o dục Việt Nam&quot; do B&aacute;o điện tử ĐCSVN tổ chức h&ocirc;m 31/8 tại H&agrave; Nội.&nbsp;</p>\r\n<table align="center" cellpadding="3" cellspacing="0" class="image center" style="width: 484px;">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt="Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức sáng nay." height="320" src="http://www.gdtd.vn/dataimages/201109/original/images565401_2.jpg" width="484" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="center" class="image_desc">\r\n				Buổi tọa đ&agrave;m s&aacute;ng nay do b&aacute;o Điện tử Đảng Cộng sản tổ chức. ảnh: gdtd.vn</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify;">\r\n	GS.TS Ph&ugrave;ng Hữu Ph&uacute;- Ph&oacute; Chủ tịch thường trực Hội đồng L&yacute; luận TƯ, Chủ tịch Hội đồng khoa học c&aacute;c cơ quan Đảng TƯ đ&atilde; dự v&agrave; c&oacute; những &yacute; kiến đ&oacute;ng g&oacute;p qu&yacute; b&aacute;u trong buổi tọa đ&agrave;m.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	GS.Phạm Minh Hạc cho rằng, triết l&yacute; gi&aacute;o dục nước nh&agrave; đ&atilde; c&oacute; từ xa xưa. &Ocirc;ng lấy mốc lịch sử khi c&oacute; Quốc tử gi&aacute;m (1076) đến thế kỉ thứ 19. Theo &ocirc;ng, triết l&yacute; gi&aacute;o dục Việt Nam trong lịch sử đ&atilde; được thể hiện s&acirc;u sắc trong tư tưởng của c&aacute;c bậc hiền triết ti&ecirc;u biểu từng thời kỳ, của c&aacute;c nh&agrave; văn h&oacute;a- gi&aacute;o dục ti&ecirc;u biểu: Chu Văn An (TK 14), Hồ Qu&yacute; Ly, Nguyễn Tr&atilde;i (cuối TK 14, đầu TK15), L&ecirc; Th&aacute;nh T&ocirc;ng (TK 15), L&ecirc; Qu&yacute; Đ&ocirc;n, La Sơn Phu Tử Nguyễn Thiếp, Ng&ocirc; Thời Nhậm (TK 18), Nguyễn Trường Tộ (TK 19).&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc nhận định: Suốt 843 năm (1076-1919), tại Việt Nam song song tồn tại hai d&ograve;ng gi&aacute;o dục ch&iacute;nh thống (hệ thống gi&aacute;o dục từ chương, khoa cử, quan trường) v&agrave; kh&ocirc;ng ch&iacute;nh thống thể hiện qua tư tưởng, quan niệm về gi&aacute;o dục của c&aacute;c thầy đồ Nho, dạy học trong d&acirc;n gian, dạy học tr&ograve; l&agrave; con em c&aacute;c gia đ&igrave;nh truyền thống trong c&aacute;c l&agrave;ng Việt xưa được ghi nhận trong vốn văn học d&acirc;n gian (ca dao, tục ngữ). Hợp lưu những g&igrave; tinh tu&yacute;, t&iacute;ch cực của hai d&ograve;ng gi&aacute;o dục ch&iacute;nh thống v&agrave; gi&aacute;o dục d&acirc;n gian đ&atilde; tạo lập n&ecirc;n triết l&yacute; gi&aacute;o dục Việt Nam trong lịch sử, thể hiện ở: &Yacute; thức d&acirc;n tộc; Tinh thần hiếu học; Triết l&yacute; nh&acirc;n sinh T&igrave;nh Nghĩa; Gi&aacute; trị gia đ&igrave;nh; Kết cấu x&atilde; hội bền vững: nh&agrave;- l&agrave;ng- nước.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Thời k&igrave; tiếp sau đ&oacute;&nbsp;(TK 20) l&agrave; bước ngoạt lớn ảnh hưởng đến nền gi&aacute;o dục nước nh&agrave; cũng như triết l&yacute; gi&aacute;o dục thời bấy giờ. C&aacute;c ch&iacute; sĩ y&ecirc;u nước ti&ecirc;u biểu cho thời k&igrave; đ&oacute; phải kể đến Phan Bội Ch&acirc;u, Phan Ch&acirc;u Trinh v&agrave; c&aacute;c phong tr&agrave;o Đ&ocirc;ng du, Đ&ocirc;ng kinh nghĩa thục v&agrave; Truyền b&aacute; quốc ngữ. Th&ocirc;ng qua c&aacute;c hoạt động của m&igrave;nh, c&aacute;c nh&agrave; ch&iacute; sĩ n&agrave;y đ&atilde; đưa triết l&yacute; gi&aacute;o dục th&agrave;nh tinh thần y&ecirc;u nước.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Kế tiếp l&agrave; tư tưởng gi&aacute;o dục vĩ đại Hồ Ch&iacute; Minh. Tư tưởng &quot;chống giặc dốt&quot; của Người được thể hiện rất sớm trong thời k&igrave; &aacute;ch đ&ocirc; hộ. Ngay sau khi C&aacute;ch mạng Th&aacute;ng 8 th&agrave;nh c&ocirc;ng, việc đầu ti&ecirc;n Người nghĩ đến l&agrave; nước Việt Nam mới gi&agrave;nh được độc lập phải diệt được &quot;giặc dốt&quot;.&nbsp;</p>\r\n<table align="left" cellpadding="3" cellspacing="0" class="image leftside" style="width: 250px;">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt="GS.VS Phạm Minh Hạc" height="219" src="http://www.gdtd.vn/dataimages/201109/original/images565404_1.jpg" width="250" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="center" class="image_desc">\r\n				GS.VS Phạm Minh Hạc</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc viện dẫn, về gi&aacute;o dục, B&aacute;c Hồ đ&atilde; từng viết: &quot;dạy l&agrave;m sao phải dạy th&agrave;nh người&quot; v&agrave; &quot;người Việt Nam muốn học phải học Khổng Tử, muốn l&agrave;m C&aacute;ch mạng phải học L&ecirc;- nin&quot;; B&aacute;c đ&atilde; từng căn dặn c&aacute;c thầy c&ocirc; gi&aacute;o: &quot;D&ugrave; kh&oacute; khăn đến đ&acirc;u cũng phải thi đua dạy tốt v&agrave; học tốt&quot;.... m&agrave; xuất ph&aacute;t từ tư tưởng, triết l&yacute; gi&aacute;o dục đ&oacute; của Người, ng&agrave;nh gi&aacute;o dục đ&atilde; c&oacute; nhiều cuộc vận động, phoing tr&agrave;o thi đua, ti&ecirc;u biểu như &quot;Hai tốt&quot;.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Từ triết l&yacute; gi&aacute;o dục Việt Nam trong lịch sử đến triết l&yacute; gi&aacute;o dục C&aacute;ch mạng (từ th&aacute;ng 8/1945): Triết l&yacute; gi&aacute;o dục Hồ Ch&iacute; Minh (kể cả qua c&aacute;c văn kiện của Đảng CSVN), triết l&yacute; gi&aacute;o dục D&acirc;n chủ nh&acirc;n d&acirc;n, triết l&yacute; gi&aacute;o dục Kh&aacute;ng chiến kiến quốc, triết l&yacute; gi&aacute;o dục thời đổi mới (đến Đại hội XI): kinh tế thị trường định hướng XHCN, hội nhập, to&agrave;n cầu ho&aacute;... c&oacute; thể g&oacute;p phần khẳng định từ trước tới nay Việt nam c&oacute; triết l&yacute; gi&aacute;o dục (tư tưởng, &yacute; tưởng về gi&aacute;o dục được thể nghiệm, trải nghiệm, đ&uacute;c r&uacute;t th&agrave;nh kinh nghiệm sống, rồi lại đem ra thực h&agrave;nh...)&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc khẳng định: triết l&yacute; gi&aacute;o dục c&oacute; ở nhiều tầng bậc: từng con người, gia đ&igrave;nh, trường lớp, quốc gia. Ở phạm vi quốc gia đ&oacute; l&agrave; đường lối, chủ trương, ch&iacute;nh s&aacute;ch, chiến lược, kế hoạch ph&aacute;t triển gi&aacute;o dục &ndash; th&agrave;nh tựu 66 năm ph&aacute;t triển gi&aacute;o dục nước nh&agrave; l&agrave; minh chứng rất r&otilde;.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Thực tế cuộc sống đ&ograve;i hỏi l&yacute; luận gi&aacute;o dục của ch&uacute;ng ta phải c&oacute; ph&aacute;t triển mới, g&oacute;p phần triển khai chủ trương, ch&iacute;nh s&aacute;ch ph&aacute;t triển GD-ĐT trong thời kỳ mới.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc đề xuất triết l&yacute; gi&aacute;o dục l&agrave;: &ldquo;gi&aacute;o dục hệ gi&aacute; trị bản th&acirc;n&rdquo;:&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Nh&agrave; trường h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển ở người học hệ gi&aacute; trị của từng người: t&acirc;m lực, tr&iacute; lực, thể lực &ndash; gi&aacute; trị học thức, gi&aacute; trị sống, gi&aacute; trị tay nghề v&agrave; lương t&acirc;m nghề, gi&aacute; trị đ&oacute;ng g&oacute;p..., gi&aacute; trị tự khẳng định m&igrave;nh;</p>\r\n<p style="text-align: justify;">\r\n	Người học tạo cho m&igrave;nh c&oacute; c&aacute;c gi&aacute; trị để sống v&agrave; hoạt động, ph&aacute;t huy hệ gi&aacute; trị bản th&acirc;n đem lại cuộc sống cho m&igrave;nh, gia đ&igrave;nh v&agrave; cộng đồng, x&atilde; hội;&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	X&atilde; hội (bao gồm cả Nh&agrave; nước) tạo m&ocirc;i trường thuận lợi (bao gồm c&aacute;c ch&iacute;nh s&aacute;ch, th&aacute;i độ ững xử, nhất l&agrave; t&ocirc;n trọng gi&aacute; trị của từng người) cho mọi người h&igrave;nh th&agrave;nh, ph&aacute;t triển, ph&aacute;t huy c&aacute;c gi&aacute; trị bản th&acirc;n.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	GS, TS Trần Ngọc Hi&ecirc;n- Nguy&ecirc;n Ph&oacute; GĐ Học viện Ch&iacute;nh trị quốc gia Hồ Ch&iacute; Minh cho rằng: nhu cầu đổi mới căn bản v&agrave; to&agrave;n diện nền gi&aacute;o dục, đ&agrave;o tạo ở nước ta đ&atilde; trở n&ecirc;n cấp b&aacute;ch. V&igrave; vậy, đổi mới nền gi&aacute;o dục kh&ocirc;ng đơn giản đưa ra một chương tr&igrave;nh m&agrave; trước hết cần l&agrave;m r&otilde; ch&uacute;ng ta đổi mới gi&aacute;o dục&nbsp;trong kh&ocirc;ng gian v&agrave; thời gian n&agrave;o về kinh tế, x&atilde; hội - văn ho&aacute; v&agrave; ch&iacute;nh trị đặt ra đối với gi&aacute;o dục, đ&agrave;o tạo. Trước hết cần đặt sự nghiệp gi&aacute;o dục, đ&agrave;o tạo trong qu&aacute; tr&igrave;nh chuyển đổi m&ocirc; h&igrave;nh ph&aacute;t triển của đất nước v&igrave; mục đ&iacute;ch trực tiếp của gi&aacute;o dục, đ&agrave;o tạo l&agrave; tạo ra nguồn lực lao động v&agrave; quản l&yacute; ph&ugrave; hợp với y&ecirc;u cầu của qu&aacute; tr&igrave;nh ph&aacute;t triển, nhờ đ&oacute; m&agrave; n&acirc;ng cao d&acirc;n tr&iacute; theo mỗi bước đi.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Về định hướng, GS Trần Ngọc Hi&ecirc;n cho rằng: phải định hướng cho đ&uacute;ng v&igrave; định hướng sẽ chi phối nội dung chương tr&igrave;nh, c&aacute;ch tổ chức nền gi&aacute;o dục, phương ph&aacute;p dạy v&agrave; học. Để định hướng ph&aacute;t triển nền gi&aacute;o dục nước ta như l&agrave; sự t&iacute;ch hợp những gi&aacute; trị của thời đại mới đang h&igrave;nh th&agrave;nh với những gi&aacute; trị tốt đẹp của văn ho&aacute; Việt Nam.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Theo &ocirc;ng: cần gi&aacute;o dục tư duy độc lập - nh&acirc;n tố để ph&aacute;t triển to&agrave;n diện của mỗi c&aacute; nh&acirc;n; kết hợp h&agrave;i ho&agrave; tri thức khoa học kỹ thuật với tri thức khoa học x&atilde; hội - nh&acirc;n văn l&agrave; định hướng nền gi&aacute;o dục mới, v&agrave; x&acirc;y dựng m&ocirc;i trường văn ho&aacute; trong hoạt động gi&aacute;o dục, đ&agrave;o tạo, những điều tốt đẹp được truyền cho thế hệ trẻ, chủ yếu l&agrave; th&ocirc;ng qua quan hệ trực tiếp với người thầy v&agrave; cả người quản l&yacute; gi&aacute;o dục, chứ kh&ocirc;ng phải chủ yếu qua s&aacute;ch vở. Ch&iacute;nh mối quan hệ ấy tạo ra m&ocirc;i trường văn ho&aacute; trong gi&aacute;o dục...&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	GS. TS Phạm Tất Dong- Ph&oacute; Chủ tịch Hội khuyến học Việt Nam: cho rằng: &ldquo;Hiền t&agrave;i l&agrave; nguy&ecirc;n kh&iacute; quốc gia; học tập l&agrave; gốc rễ của gi&aacute;o h&oacute;a&rdquo;, phương ng&ocirc;n đ&oacute; vẫn c&ograve;n nguy&ecirc;n t&iacute;nh thời sự đối với ng&agrave;nh GD-ĐT hiện nay. Một quốc gia kh&ocirc;ng c&oacute; người hiền t&agrave;i sẽ l&agrave; một quốc gia đứng trước những bế tắc trong b&agrave;i to&aacute;n ph&aacute;t triển. Vậy n&ecirc;n, theo &ocirc;ng, cần phải c&oacute; triết l&yacute; gi&aacute;o dục trong điều kiện x&acirc;y dựng nền gi&aacute;o dục tri thức. Do vậy, muốn l&agrave;m tốt, cần thực hiện tốt lời dạy của Hồ Ch&iacute; Minh: Học kh&ocirc;ng bao giờ c&ugrave;ng. Học m&atilde;i để tiến bộ m&atilde;i. C&agrave;ng tiến bộ c&agrave;ng thấy cần phải học th&ecirc;m.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	GS.TS Phạm Mạnh H&ugrave;ng - Nguy&ecirc;n Ph&oacute; Trưởng ban Ban Khoa gi&aacute;o TƯ đề cập vấn đề ham học, l&agrave;m sao để to&agrave;n d&acirc;n ham học, đọng lực ham học ở đ&acirc;y thực sự l&agrave; thi đua chứ kh&ocirc;ng phải l&agrave; ganh đua.</p>\r\n<p style="text-align: justify;">\r\n	GS.TS Vũ Minh Giang &ndash; Ph&oacute; Gi&aacute;m đốc Đại học quốc gia H&agrave; Nội n&ecirc;u vất thực tế hơn: x&acirc;y dựng triết l&yacute; gi&aacute;o dục bắt đầu từ đ&acirc;u. Việt Nam đ&atilde; c&oacute; những điều kiện g&igrave;. Triết l&yacute; gi&aacute;o dục Việt Nam phải bao gồm những y&ecirc;u cầu g&igrave;. Theo&nbsp;&ocirc;ng:&nbsp;việc x&acirc;y dựng triết l&yacute; gi&aacute;o dục Việt Nam phải&nbsp; hiểu được 5 vấn đề, đ&oacute; l&agrave;: Hiểu con người Việt Nam; Hiểu lịch sử gi&aacute;o dục của đất nước; Hiểu xu thế thế giới; Hiểu những y&ecirc;u cầu của đất nước, Đảng, nh&acirc;n d&acirc;n với gi&aacute;o dục; Hiểu được những yếu tố t&aacute;c động tới gi&aacute;o dục Việt Nam.</p>\r\n<p>\r\n	Ph&aacute;t biểu kết luận buổi tọa đ&agrave;m, đồng ch&iacute; Ph&ugrave;ng Hữu Ph&uacute; đ&aacute;nh gi&aacute; cao s&aacute;ng kiến của B&aacute;o ĐTDCS đ&atilde; tổ chức buổi tọa đ&agrave;m rất cần thiết v&agrave; thiết thực n&agrave;y.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Mục đ&iacute;ch của buổi tọa đ&agrave;m h&ocirc;m nay để thấy được những gi&aacute; trị, những tinh hoa của d&acirc;n tộc ta về triết l&yacute; gi&aacute;o dục để tiếp tục vận dụng, c&acirc;n nhắc ho&agrave;n cảnh lịch sử hiện nay, t&igrave;nh h&igrave;nh kinh tế, x&atilde; hội, văn h&oacute;a hiện nay để h&igrave;nh th&agrave;nh triết l&yacute; gi&aacute;o dục Việt Nam đ&uacute;ng, c&oacute; sức sống v&agrave; c&oacute; t&iacute;nh khả thi.&nbsp;</p>\r\n<p style="text-align: justify;">\r\n	Trong qu&aacute; tr&igrave;nh triển khai sắp tới, b&ecirc;n cạnh việc x&acirc;y dựng kết hoạch, quy hoạch c&aacute;c chương tr&igrave;nh đề &aacute;n cụ thể, chiến lược gi&aacute;o dục Việt Nam 2011 - 2020 cần h&igrave;nh th&agrave;nh được một triết l&yacute; gi&aacute;o dục v&agrave; truyền b&aacute; s&acirc;u rộng triết l&yacute; gi&aacute;o dục trong thầy, tr&ograve;, cộng đồng x&atilde; hội, coi đ&acirc;y l&agrave; một bộ phận quan trọng kh&ocirc;ng thể t&aacute;ch rời trong chiến lược đổi mới gi&aacute;o dục trong 10 năm tới.</p>\r\n<p style="text-align: right;">\r\n	<strong>GD&amp;TĐ</strong></p>', '', 1, 1, 0, 1, '2011-12-13 07:55:48', 62, '', '2011-12-21 16:17:06', 62, 0, '0000-00-00 00:00:00', '2011-12-13 07:55:18', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 3, 0, 4, '', '', 0, 0, 'robots=\nauthor='),
(62, 'Giáo dục giúp học sinh hình thành hệ giá trị của bản thân', 'giao-dc-giup-hc-sinh-hinh-thanh-h-gia-tr-ca-bn-than', '', '<p style="text-align: justify;">\r\n	<strong>Nhà trường giúp người học hình thành và phát triển hệ giá trị của từng người: tâm lực, trí lực, thể lực- giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình...</strong></p>\r\n<p style="text-align: justify;">\r\n	Nguyên Bộ trưởng Bộ GD-ĐT GS.VS Phạm Minh Hạc- Chủ tịch Hội Cựu giáo chức Việt Nam đã phát biểu về Triết lý giáo dục hiện nay tại buổi tọa đàm "triết lý giáo dục Việt Nam" do Báo điện tử ĐCSVN tổ chức hôm 31/8 tại Hà Nội. </p>\r\n<table align="center" cellpadding="3" cellspacing="0" class="image center" width="484">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt="Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức sáng nay." height="320" src="http://www.gdtd.vn/dataimages/201109/original/images565401_2.jpg" width="484" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="center" class="image_desc">\r\n				Buổi tọa đàm sáng nay do báo Điện tử Đảng Cộng sản tổ chức. ảnh: gdtd.vn</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify;">\r\n	GS.TS Phùng Hữu Phú- Phó Chủ tịch thường trực Hội đồng Lý luận TƯ, Chủ tịch Hội đồng khoa học các cơ quan Đảng TƯ đã dự và có những ý kiến đóng góp quý báu trong buổi tọa đàm. </p>\r\n<p style="text-align: justify;">\r\n	GS.Phạm Minh Hạc cho rằng, triết lý giáo dục nước nhà đã có từ xa xưa. Ông lấy mốc lịch sử khi có Quốc tử giám (1076) đến thế kỉ thứ 19. Theo ông, triết lý giáo dục Việt Nam trong lịch sử đã được thể hiện sâu sắc trong tư tưởng của các bậc hiền triết tiêu biểu từng thời kỳ, của các nhà văn hóa- giáo dục tiêu biểu: Chu Văn An (TK 14), Hồ Quý Ly, Nguyễn Trãi (cuối TK 14, đầu TK15), Lê Thánh Tông (TK 15), Lê Quý Đôn, La Sơn Phu Tử Nguyễn Thiếp, Ngô Thời Nhậm (TK 18), Nguyễn Trường Tộ (TK 19). </p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc nhận định: Suốt 843 năm (1076-1919), tại Việt Nam song song tồn tại hai dòng giáo dục chính thống (hệ thống giáo dục từ chương, khoa cử, quan trường) và không chính thống thể hiện qua tư tưởng, quan niệm về giáo dục của các thầy đồ Nho, dạy học trong dân gian, dạy học trò là con em các gia đình truyền thống trong các làng Việt xưa được ghi nhận trong vốn văn học dân gian (ca dao, tục ngữ). Hợp lưu những gì tinh tuý, tích cực của hai dòng giáo dục chính thống và giáo dục dân gian đã tạo lập nên triết lý giáo dục Việt Nam trong lịch sử, thể hiện ở: Ý thức dân tộc; Tinh thần hiếu học; Triết lý nhân sinh Tình Nghĩa; Giá trị gia đình; Kết cấu xã hội bền vững: nhà- làng- nước. </p>\r\n<p style="text-align: justify;">\r\n	Thời kì tiếp sau đó (TK 20) là bước ngoạt lớn ảnh hưởng đến nền giáo dục nước nhà cũng như triết lý giáo dục thời bấy giờ. Các chí sĩ yêu nước tiêu biểu cho thời kì đó phải kể đến Phan Bội Châu, Phan Châu Trinh và các phong trào Đông du, Đông kinh nghĩa thục và Truyền bá quốc ngữ. Thông qua các hoạt động của mình, các nhà chí sĩ này đã đưa triết lý giáo dục thành tinh thần yêu nước. </p>\r\n<p style="text-align: justify;">\r\n	Kế tiếp là tư tưởng giáo dục vĩ đại Hồ Chí Minh. Tư tưởng "chống giặc dốt" của Người được thể hiện rất sớm trong thời kì ách đô hộ. Ngay sau khi Cách mạng Tháng 8 thành công, việc đầu tiên Người nghĩ đến là nước Việt Nam mới giành được độc lập phải diệt được "giặc dốt". </p>\r\n<table align="left" cellpadding="3" cellspacing="0" class="image leftside" width="250">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt="GS.VS Phạm Minh Hạc" height="219" src="http://www.gdtd.vn/dataimages/201109/original/images565404_1.jpg" width="250" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td align="center" class="image_desc">\r\n				GS.VS Phạm Minh Hạc</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc viện dẫn, về giáo dục, Bác Hồ đã từng viết: "dạy làm sao phải dạy thành người" và "người Việt Nam muốn học phải học Khổng Tử, muốn làm Cách mạng phải học Lê- nin"; Bác đã từng căn dặn các thầy cô giáo: "Dù khó khăn đến đâu cũng phải thi đua dạy tốt và học tốt".... mà xuất phát từ tư tưởng, triết lý giáo dục đó của Người, ngành giáo dục đã có nhiều cuộc vận động, phoing trào thi đua, tiêu biểu như "Hai tốt". </p>\r\n<p style="text-align: justify;">\r\n	Từ triết lý giáo dục Việt Nam trong lịch sử đến triết lý giáo dục Cách mạng (từ tháng 8/1945): Triết lý giáo dục Hồ Chí Minh (kể cả qua các văn kiện của Đảng CSVN), triết lý giáo dục Dân chủ nhân dân, triết lý giáo dục Kháng chiến kiến quốc, triết lý giáo dục thời đổi mới (đến Đại hội XI): kinh tế thị trường định hướng XHCN, hội nhập, toàn cầu hoá... có thể góp phần khẳng định từ trước tới nay Việt nam có triết lý giáo dục (tư tưởng, ý tưởng về giáo dục được thể nghiệm, trải nghiệm, đúc rút thành kinh nghiệm sống, rồi lại đem ra thực hành...) </p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc khẳng định: triết lý giáo dục có ở nhiều tầng bậc: từng con người, gia đình, trường lớp, quốc gia. Ở phạm vi quốc gia đó là đường lối, chủ trương, chính sách, chiến lược, kế hoạch phát triển giáo dục &ndash; thành tựu 66 năm phát triển giáo dục nước nhà là minh chứng rất rõ. </p>\r\n<p style="text-align: justify;">\r\n	Thực tế cuộc sống đòi hỏi lý luận giáo dục của chúng ta phải có phát triển mới, góp phần triển khai chủ trương, chính sách phát triển GD-ĐT trong thời kỳ mới. </p>\r\n<p style="text-align: justify;">\r\n	GS Phạm Minh Hạc đề xuất triết lý giáo dục là: &ldquo;giáo dục hệ giá trị bản thân&rdquo;: </p>\r\n<p style="text-align: justify;">\r\n	Nhà trường hình thành và phát triển ở người học hệ giá trị của từng người: tâm lực, trí lực, thể lực &ndash; giá trị học thức, giá trị sống, giá trị tay nghề và lương tâm nghề, giá trị đóng góp..., giá trị tự khẳng định mình;</p>\r\n<p style="text-align: justify;">\r\n	Người học tạo cho mình có các giá trị để sống và hoạt động, phát huy hệ giá trị bản thân đem lại cuộc sống cho mình, gia đình và cộng đồng, xã hội; </p>\r\n<p style="text-align: justify;">\r\n	Xã hội (bao gồm cả Nhà nước) tạo môi trường thuận lợi (bao gồm các chính sách, thái độ ững xử, nhất là tôn trọng giá trị của từng người) cho mọi người hình thành, phát triển, phát huy các giá trị bản thân. </p>\r\n<p style="text-align: justify;">\r\n	GS, TS Trần Ngọc Hiên- Nguyên Phó GĐ Học viện Chính trị quốc gia Hồ Chí Minh cho rằng: nhu cầu đổi mới căn bản và toàn diện nền giáo dục, đào tạo ở nước ta đã trở nên cấp bách. Vì vậy, đổi mới nền giáo dục không đơn giản đưa ra một chương trình mà trước hết cần làm rõ chúng ta đổi mới giáo dục trong không gian và thời gian nào về kinh tế, xã hội - văn hoá và chính trị đặt ra đối với giáo dục, đào tạo. Trước hết cần đặt sự nghiệp giáo dục, đào tạo trong quá trình chuyển đổi mô hình phát triển của đất nước vì mục đích trực tiếp của giáo dục, đào tạo là tạo ra nguồn lực lao động và quản lý phù hợp với yêu cầu của quá trình phát triển, nhờ đó mà nâng cao dân trí theo mỗi bước đi. </p>\r\n<p style="text-align: justify;">\r\n	Về định hướng, GS Trần Ngọc Hiên cho rằng: phải định hướng cho đúng vì định hướng sẽ chi phối nội dung chương trình, cách tổ chức nền giáo dục, phương pháp dạy và học. Để định hướng phát triển nền giáo dục nước ta như là sự tích hợp những giá trị của thời đại mới đang hình thành với những giá trị tốt đẹp của văn hoá Việt Nam. </p>\r\n<p style="text-align: justify;">\r\n	Theo ông: cần giáo dục tư duy độc lập - nhân tố để phát triển toàn diện của mỗi cá nhân; kết hợp hài hoà tri thức khoa học kỹ thuật với tri thức khoa học xã hội - nhân văn là định hướng nền giáo dục mới, và xây dựng môi trường văn hoá trong hoạt động giáo dục, đào tạo, những điều tốt đẹp được truyền cho thế hệ trẻ, chủ yếu là thông qua quan hệ trực tiếp với người thầy và cả người quản lý giáo dục, chứ không phải chủ yếu qua sách vở. Chính mối quan hệ ấy tạo ra môi trường văn hoá trong giáo dục... </p>\r\n<p style="text-align: justify;">\r\n	GS. TS Phạm Tất Dong- Phó Chủ tịch Hội khuyến học Việt Nam: cho rằng: &ldquo;Hiền tài là nguyên khí quốc gia; học tập là gốc rễ của giáo hóa&rdquo;, phương ngôn đó vẫn còn nguyên tính thời sự đối với ngành GD-ĐT hiện nay. Một quốc gia không có người hiền tài sẽ là một quốc gia đứng trước những bế tắc trong bài toán phát triển. Vậy nên, theo ông, cần phải có triết lý giáo dục trong điều kiện xây dựng nền giáo dục tri thức. Do vậy, muốn làm tốt, cần thực hiện tốt lời dạy của Hồ Chí Minh: Học không bao giờ cùng. Học mãi để tiến bộ mãi. Càng tiến bộ càng thấy cần phải học thêm. </p>\r\n<p style="text-align: justify;">\r\n	GS.TS Phạm Mạnh Hùng - Nguyên Phó Trưởng ban Ban Khoa giáo TƯ đề cập vấn đề ham học, làm sao để toàn dân ham học, đọng lực ham học ở đây thực sự là thi đua chứ không phải là ganh đua.</p>\r\n<p style="text-align: justify;">\r\n	GS.TS Vũ Minh Giang &ndash; Phó Giám đốc Đại học quốc gia Hà Nội nêu vất thực tế hơn: xây dựng triết lý giáo dục bắt đầu từ đâu. Việt Nam đã có những điều kiện gì. Triết lý giáo dục Việt Nam phải bao gồm những yêu cầu gì. Theo ông: việc xây dựng triết lý giáo dục Việt Nam phải  hiểu được 5 vấn đề, đó là: Hiểu con người Việt Nam; Hiểu lịch sử giáo dục của đất nước; Hiểu xu thế thế giới; Hiểu những yêu cầu của đất nước, Đảng, nhân dân với giáo dục; Hiểu được những yếu tố tác động tới giáo dục Việt Nam.</p>\r\n<p>\r\n	Phát biểu kết luận buổi tọa đàm, đồng chí Phùng Hữu Phú đánh giá cao sáng kiến của Báo ĐTDCS đã tổ chức buổi tọa đàm rất cần thiết và thiết thực này. </p>\r\n<p style="text-align: justify;">\r\n	Mục đích của buổi tọa đàm hôm nay để thấy được những giá trị, những tinh hoa của dân tộc ta về triết lý giáo dục để tiếp tục vận dụng, cân nhắc hoàn cảnh lịch sử hiện nay, tình hình kinh tế, xã hội, văn hóa hiện nay để hình thành triết lý giáo dục Việt Nam đúng, có sức sống và có tính khả thi. </p>\r\n<p style="text-align: justify;">\r\n	Trong quá trình triển khai sắp tới, bên cạnh việc xây dựng kết hoạch, quy hoạch các chương trình đề án cụ thể, chiến lược giáo dục Việt Nam 2011 - 2020 cần hình thành được một triết lý giáo dục và truyền bá sâu rộng triết lý giáo dục trong thầy, trò, cộng đồng xã hội, coi đây là một bộ phận quan trọng không thể tách rời trong chiến lược đổi mới giáo dục trong 10 năm tới.</p>\r\n<p style="text-align: right;">\r\n	<strong>GD&TĐ</strong></p>', '', 1, 5, 0, 28, '2011-12-13 07:56:30', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-13 07:55:18', '0000-00-00 00:00:00', '', '', '', 1, 0, 3, '', '', 0, 4, ''),
(64, 'Thi HSG quốc gia năm 2012 sẽ có một số điểm mới', 'thi-hsg-quc-gia-nm-2012-s-co-mt-s-im-mi', '', '<p>\r\n	<strong>Bộ GD&ĐT vừa ban hành hướng dẫn tổ chức kỳ thi chọn HSG quốc gia THPT năm 2012. </strong></p>\r\n<table align="center" width="100%">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<p class="storyInlinePhoto">\r\n					<img src="http://giaoducthoidai.vn/dataimages/201112/original/images605057_1.jpg" width="95%" /></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	Theo hướng dẫn này, từ năm 2012, cùng với việc thực hiện hình thức thi viết và thi lập trình trên máy vi tính, Bộ GD&ĐT sẽ từng bước triển khai thực hiện hình thức thi nói đối với các môn Ngoại ngữ và hình thức thi thực hành đối với các môn Vật lí, Hóa học, Sinh học. Bước đầu, trong kỳ thi HSG năm 2012, các môn Ngoại ngữ sẽ có thêm hình thức thi nói ở mức độc thoại của thí sinh; đối với các môn Vật lí, Hóa học, Sinh học, sẽ có câu hỏi về thực hành trong đề thi.<br />\r\n	<br />\r\n	Phạm vi nội dung thi sẽ nằm chương trình giáo dục THPT hiện hành và chương trình chuyên sâu các môn chuyên cấp THPT. Thời gian thi trong hai ngày 11 và 12/1/2012.<br />\r\n	<br />\r\n	Bộ GD&ĐT cũng công bố quy định riêng đối với thi nói môn Ngoại ngữ, trong đó có quy trình thực hiện phần thi của thí sinh.<br />\r\n	<br />\r\n	Cụ thể, sau khi vào phòng thi, thí sinh bốc thăm đề thi, nhận giấy nháp từ giám thị trong phòng thi, sử dụng tên truy cập và mật khẩu do giám thị trong phòng thi cấp để đăng nhập vào trang thi. Đăng nhập thành công vào trang thi, thí sinh sẽ kích chuột vào ô &ldquo;Vào thi&rdquo; để hiển thị cửa sổ bài thi. Sau đó, thí sinh phải ngay lập tức kích chuột trái vào ô &ldquo;Allow&rdquo; (nếu không bài thi của thí sinh sẽ bị vô hiệu), rồi chuẩn bị câu trả lời cho câu hỏi trong bài thi. Thí sinh sẽ bắt đầu trả lời khi hệ thống báo bắt đầu ghi âm.<br />\r\n	<br />\r\n	Hệ thống sẽ tự động ngừng ghi âm khi hết thời gian trả lời cho phép. Khi trên màn hình máy hiện thị chữ &ldquo;Đã gửi lên server. Bạn đã hoàn thành trả lời câu hỏi&rdquo;, thí sinh kích chuột vào ô &ldquo;tải về&rdquo; để lưu file ghi âm vào thư mục do giám thị tạo sẵn, tiếp theo kích vào ô &ldquo;nộp bài&rdquo; để kết thúc phần thi; sau đó, kích chuột trái vào ô &ldquo;thoát&rdquo; để thoát ra khỏi tài khoản thi. Cuối cùng, thí sinh cùng giám thị trong phòng thi kiểm tra file ghi âm đã lưu trên máy tính và ký xác nhận lên đĩa CD ghi file đó.<br />\r\n	<br />\r\n	Lưu ý, khi hệ thống bắt đầu ghi âm, thí sinh phải đọc mã số của đề thi, nội dung cảu câu hỏi trong đề thi trước khi bắt đầu trả lời, trường hợp ngược lại, phần trả lời của thí sinh bị coi là phạm quy. Thí sinh không được đề cập đến các thông tin cá nhân trong phần trả lời, không được tạo ra các tiếng động nhằm đánh dấu phần thi của mình. Giám thị trong phòng thi cũng không được tạo ra tiếng động lạ khi hệ thống đang ghi âm phần trả lời của thí sinh.</p>\r\n<p style="text-align: right;">\r\n	<strong>GD&TĐ</strong></p>', '', 1, 5, 0, 29, '2011-12-13 07:58:59', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-13 07:58:02', '0000-00-00 00:00:00', '', '', '', 1, 0, 3, '', '', 0, 7, '');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(66, 'Hướng tới một triết lý dạy văn', 'hng-ti-mt-trit-ly-dy-vn', '', '<p style="text-align: justify;" class="pHead">\r\n<table style="float: right;" border="0">\r\n<tbody>\r\n<tr>\r\n<td>  </td>\r\n<td>\r\n<p><img style="float: right;" src="images/hinhanh/gioithieu/AVanmieu.jpg" alt="alt" /></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\nTTCT - Dạy văn góp phần tích cực nhất, hiệu quả nhất và sâu sắc trong quá trình hình thành nhân cách con người...</p>\r\n<p style="text-align: justify;" class="pBody">Có một giai thoại xưa thú vị kể về một kỳ thi vẽ tranh theo chủ đề “trăng”: có hai tác phẩm đáng lưu ý vì có vấn đề. Bức tranh thứ nhất vẽ mặt trăng tròn vành vạnh, rõ ràng; bức thứ hai không thấy trăng đâu cả, chỉ có đám mây rực sáng.</p>\r\n<p class="pBody" style="text-align: justify;">Giám khảo A chấm bức thứ nhất điểm 10; bức thứ hai điểm 0 (vì lạc đề). Giám khảo B chấm bức thứ nhất 5 điểm (điểm trung bình); bức thứ hai 10 điểm (điểm tuyệt đối) và giải thích đây mới là bức tranh nghệ thuật đích thực, đầy sáng tạo, được vẽ theo thủ pháp “dụng vân họa nguyệt” (lấy mây vẽ trăng).</p>\r\n<p class="pBody" style="text-align: justify;">Dĩ nhiên chấm thi thì phải có đáp án. Nhưng chỉ biết có đáp án mà quên mất thực tế bài làm của thí sinh thì có khác gì người đi sửa giày chỉ tin vào cái ni chân của mình! Huống chi “cái ni” dù là lý tưởng mấy cũng chỉ là một kiểu giường Procuste mà thôi (trong thần thoại phương Tây, nhân vật Procuste có một cái giường; khi bắt được ai Procuste đo người đó bằng cái giường của mình.</p>\r\n<p class="pBody" style="text-align: justify;">Ai vừa vặn thì được tha; ai quá khổ thì chặt bớt; ai ngắn hơn thì bị kéo ra)! Từ thực tế chấm thi, tôi cảm thấy lo lắng ít nhiều chúng ta vận dụng đáp án như một kiểu giường Procuste.</p>\r\n<p class="pBody" style="text-align: justify;">Bao lâu nay, chúng ta trói buộc mình một cách nghiệt ngã trong những yêu cầu có tính nguyên tắc và chất pháp lệnh: giáo án, đáp án, tỉ lệ học sinh lên lớp, học sinh thi đậu, tỉ lệ học sinh giỏi... Quẩn quanh và lúng túng trong những chiếc vòng kim cô ấy vì chúng ta không có một triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Cần thiết có một triết lý giáo dục hoàn chỉnh để hình thành một triết lý dạy văn thích ứng. Trong lịch sử giáo dục của thế giới, từng có thời đại muốn đào tạo những con người khổng lồ, bách khoa, từng có thời muốn đào tạo những người quân tử, những kẻ trượng phu. Nếu nền giáo dục VN hôm nay muốn đào tạo những con người VN sáng tạo ở mọi lĩnh vực thì chúng ta phải có một triết lý dạy văn đúng như bản chất sáng tạo của loại hình này.</p>\r\n', '\r\n<p class="pBody" style="text-align: justify;">Tiềm năng sáng tạo của học sinh được nuôi dưỡng, được kích thích, được tạo điều kiện phát triển và thử thách từ nhỏ đến lớn như một hệ thống sẽ đẻ ra những con người sáng tạo. Đừng nghĩ tính thẩm mỹ và chất sáng tạo của văn học chỉ kích thích, nuôi dưỡng sự sáng tạo trong phạm vi nghệ thuật. Hơn ai hết, những nhà khoa học lớn luôn luôn khẳng định “nghệ thuật và khoa học là đôi cánh của nhân loại”.</p>\r\n<p class="pBody" style="text-align: justify;">A. Einstein đã từng tuyên bố rằng thuyết tương đối của ông được gợi ý từ những trang tiểu thuyết sâu thẳm của Dostoievsky. Và sau khi đỗ tiến sĩ vật lý, nhà khoa học vĩ đại và “lạ đời” này đã đến thăm thầy giáo dạy văn hồi ông học trung học!</p>\r\n<p class="pBody" style="text-align: justify;">Nếu muốn đào tạo những con người sáng tạo thì chúng ta phải có một triết lý dạy văn dành cho những chủ thể. Điều này phải nói Nhật Bản là quốc gia đầu tiên ở châu Á đã làm được. Hiện nay ở học đường VN, người thầy có xu hướng là những công chức, còn học sinh là những khách thể. Vì vậy, chúng ta bỏ quên tiềm năng sáng tạo vô tận của người dạy học và của học sinh, sinh viên.</p>\r\n<p class="pBody" style="text-align: justify;">Nhưng triết lý giáo dục và triết lý dạy văn không chỉ có như thế. Chừng nào xã hội chúng ta còn có những bác sĩ lừa đảo bệnh nhân, những thầy thuốc mượn việc chữa bệnh để “chặt đẹp”, những quan chức tham ô... chúng ta vẫn còn suy nghĩ về triết lý dạy học mà nặng nhất là triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Chừng nào xã hội chúng ta còn có những hiện tượng người khiếm thị phải lên tiếng “tôi là kể khuyết tật, xin đừng thu tiền vé xe buýt của tôi”, chúng ta vẫn còn phải bổ sung triết lý dạy văn. Chừng nào còn có những sinh viên chỉ vì để khỏi trả số nợ 2 triệu đồng mà ra tay giết người bạn gái cho mình vay tiền, chúng ta vẫn còn lo nghĩ về một triết lý dạy văn.</p>\r\n<p class="pBody" style="text-align: justify;">Bởi vì việc dạy văn góp phần tích cực nhất, hiệu quả nhất và sâu sắc trong quá trình hình thành nhân cách con người.</p>\r\n<p class="pBody" style="text-align: right;"><strong>Theo Tuổi trẻ online</strong></p>', 1, 5, 0, 31, '2011-12-13 08:01:02', 62, '', '2011-12-17 16:17:39', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:00:11', '0000-00-00 00:00:00', '', '', '', 7, 0, 1, '', '', 0, 29, ''),
(68, '“Lọc” thông tin du học', 'lc-thong-tin-du-hc', '', '<p class="pHead" style="text-align: justify;">TT - Hàng loạt triển lãm du học từ cấp phổ thông đến đại học, sau đại học được tổ chức. Giữa một rừng thông tin du học, học sinh, sinh viên, phụ huynh cần trang bị một số kinh nghiệm để tìm đúng thông tin du học đang cần.</p>\r\n<table class="tLegend" style="border-collapse: separate; width: 40px;" align="center" border="0" cellpadding="0" cellspacing="2">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: justify;"><img class="lImage" src="http://images1.tuoitre.vn/tianyon/ImageView.aspx?ThumbnailID=529644" border="1" hspace="0" /></td>\r\n</tr>\r\n<tr>\r\n<td style="text-align: justify;">Theo các nhà tư vấn, người tham gia triển lãm du học cần tìm hiểu thật kỹ thông tin du học từ đại diện tuyển sinh của các trường - Ảnh: NHƯ HÙNG</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p class="pBody" style="text-align: justify;">Một thực tế nhiều học sinh, sinh viên khi tham dự triển lãm du học thường không nắm được thông tin về trường, loại hình đào tạo, chế độ chính sách với du học sinh quốc tế, điều kiện ăn ở... khiến việc tìm thông tin tại triển lãm du học như “cưỡi ngựa xem hoa”, phí công sức, thời gian nhưng không đạt được kết quả.</p>\r\n', '\r\n<p class="pInterTitle" style="text-align: justify;"><strong>Chủ động tìm kiếm</strong></p>\r\n<p class="pBody" style="text-align: justify;">Ông Nguyễn Trường Giang, chuyên viên tư vấn Công ty tư vấn du học quốc tế CMI Việt Nam (Q.Tân Bình, TP.HCM), chia sẻ: “Học sinh, sinh viên dự định du học tại quốc gia nào nên vào các website của lãnh sự quán, quốc gia, trường... để nắm ngay thông tin về nền giáo dục của nước đó, trong đó cần chú ý tới các quy định, chính sách của chính phủ đối với du học sinh. Sau đó, phải chủ động tìm hiểu thông tin về ngành nghề, trường, học phí, điều kiện ăn ở, làm thêm... từ các nguồn thông tin chính thống hoặc các công ty tư vấn du học có uy tín, chất lượng và được các lãnh sự quán, các cơ quan giáo dục công nhận”.</p>\r\n<p class="pBody" style="text-align: justify;">Bà Phạm Thị Thăng Long, chuyên viên tư vấn Công ty du học Thế Hệ Mới (Q.1, TP.HCM), khuyên trước khi đến dự triển lãm, người tham dự nên xem kỹ danh sách các trường tham gia triển lãm chuẩn bị sẵn danh sách các trường muốn gặp. Ngoài ra, người tham dự triển lãm cần tìm hiểu xem bằng cấp, kinh nghiệm có cho phép bạn hội đủ điều kiện nhập học của trường dự định du học, và nên tham vấn về sự tương thích giữa hệ thống văn bằng ở Việt Nam và quốc gia chọn du học.</p>\r\n<p class="pBody" style="text-align: justify;">Nhiều học sinh, sinh viên coi các triển lãm du học là dịp để “săn” các suất học bổng du học bán phần, toàn phần. Lê Anh, trúng tuyển chương trình học bổng Chính phủ Singapore, du học sinh ĐHQG Singapore, bật mí: “Đại diện tuyển sinh của các trường khi tổ chức triển lãm đều có 1-2 suất học bổng bán phần hoặc toàn phần dành cho học sinh, sinh viên đến tham dự triển lãm. Để chớp lấy cơ hội giành các suất học bổng này, học sinh, sinh viên tham dự cần chuẩn bị trước một bộ hồ sơ bằng tiếng Anh gồm bài luận viết về bản thân, thư giới thiệu, bản thành tích học tập, các giấy chứng nhận các hoạt động xã hội...”.</p>\r\n<p class="pInterTitle" style="text-align: justify;"><strong>Hỏi cái mình cần</strong></p>\r\n<p class="pBody" style="text-align: justify;">Khi đến tham dự triển lãm du học, việc liệt kê ra giấy các câu hỏi liên quan đến việc chọn trường, khóa học... sau đó tổng hợp thành một danh sách các câu hỏi là điều người tham dự nên làm. Lê Thị Mai Phương, cựu du học sinh Trường ĐH Kent State (Mỹ), bật mí: “Người tham dự thắc mắc vấn đề gì hãy chủ động, mạnh dạn hỏi đại diện tuyển sinh của các trường. Câu hỏi càng chi tiết sẽ giúp bạn hình dung cuộc sống du học của mình ở nước ngoài. Vào cuối buổi triển lãm, bạn có thể đến trò chuyện thân mật với đại diện tuyển sinh của các trường để trao đổi thêm các thông tin khác về cuộc sống, con người... ở quốc gia dự định đi du học”.</p>\r\n<p class="pBody" style="text-align: justify;">Theo anh Nguyễn Thi, chuyên viên tư vấn Công ty du học Vietint (Q.1), học sinh, sinh viên, phụ huynh đến dự triển lãm không nên lấy tất cả các tài liệu có sẵn trên quầy, mà chỉ nên thu thập những thông tin thích hợp. Khi chọn được trường đăng ký đi du học, người tham dự chỉ nên thu thập tất cả các thông tin liên quan đến trường dự định du học. Ngoài ra, nếu số trường bạn chọn vượt quá hai, bạn cần so sánh về học phí, chương trình đào tạo, điều kiện ăn ở, xếp hạng trường... để tìm hiểu thông tin.</p>\r\n<p class="pBody" style="text-align: justify;">Khi đi du học tự túc, khâu chứng minh tài chính là cực kỳ quan trọng. Nếu học sinh, sinh viên không chứng minh được bản thân có khả năng tự túc tài chính gồm: học phí, ăn ở, sinh hoạt, mua sách vở, di chuyển... sẽ bị đánh rớt visa ngay. Vì thế chị Phạm Thị Dung, chuyên viên tư vấn Công ty tư vấn du học L&V (Q.3), cho biết: “Khi trao đổi với đại diện tuyển sinh của các trường, bạn cần trình bày cụ thể, rõ ràng về điều kiện tài chính, những khó khăn, vướng mắc về tình hình tài chính của bản thân, gia đình để nhận được những lời khuyên đúng nhất”.</p>\r\n<p class="pInterTitle" style="text-align: justify;"><strong>Tỉnh táo trước học bổng bán phần</strong></p>\r\n<p class="pBody" style="text-align: justify;">Việc các trường tổ chức triển lãm thông báo trao tặng các suất học bổng bán phần từ 20-90% học phí chỉ là chiêu để thuyết phục bạn quyết định đi du học. Khi du học tại nước ngoài, học phí chỉ là một phần nhỏ, chi phí sinh hoạt, ăn ở, đi lại, mua sách vở, bảo hiểm... mới là điều đáng lo ngại. Vì vậy, khi bất ngờ nhận được các suất học bổng này, người tham dự cần tỉnh táo, phải tìm hiểu kỹ các khoản chi phí ngoài học phí, nếu vượt quá khả năng của gia đình, bản thân thì nên từ bỏ để tìm kiếm các cơ hội khác.<strong></strong></p>\r\n<p style="text-align: right;" class="pBody"><strong>(S/T)</strong></p>', 1, 2, 0, 3, '2011-12-13 08:04:02', 62, '', '2011-12-17 15:59:17', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:03:12', '0000-00-00 00:00:00', '', '', '', 3, 0, 1, '', '', 0, 14, ''),
(69, 'Thi tốt nghiệp THPT: Bỏ thi cụm, chấm chéo từ 2012', 'thi-tt-nghip-thpt-b-thi-cm-chm-cheo-t-2012', '', '<p class="summary" style="text-align: justify;">Bộ GDĐT sẽ giao quyền chủ động cho Giám đốc Sở GDĐT địa phương quyết định việc thành lập các hội đồng coi thi, chấm thi.</p>\r\n<p style="text-align: justify;">Ngày 12.12, Bộ GDĐT công bố dự thảo Thông tư về việc sửa đổi bổ sung một số điều của quy chế thi tốt nghiệp THPT.</p>\r\n<p class="summary"><img style="float: left;" alt="DSC02424" src="images/hinhanh/DSC02424.JPG" width="234" height="175" /></p>\r\n<p style="text-align: justify;">Theo đó, bắt đầu từ kỳ thi tốt nghiệp THPT năm 2012, Bộ sẽ chính thức bỏ hình thức thi theo cụm và chấm chéo bài thi tự luận giữa các trường. Thay vào đó, Bộ sẽ giao quyền chủ động cho Giám đốc Sở GDĐT địa phương quyết định việc thành lập các hội đồng coi thi, chấm thi, mỗi hội đồng gồm một hoặc nhiều trường phổ thông, mỗi môn tự luận có 2 tổ chấm thi, đảm bảo giáo viên không chấm bài thi tự luận của học sinh trường mình giảng dạy. Các hội đồng coi thi bàn giao trực tiếp cho hội đồng chấm thi không qua sở GDĐT</p>\r\n<p style="text-align: justify;">Ngoài ra, Bộ cũng bỏ thanh tra ủy quyền của Bộ trong kỳ thi, giám đốc các sở tự thành lập các đoàn thanh tra, trong đó có thể tăng cường cán bộ, giảng viên các trường ĐH, CĐ làm công tác coi thi.</p>\r\n', '\r\n<p style="text-align: justify;">Việc lập danh sách thí sinh đăng ký thi cũng được sửa đổi, bổ sung. Cụ thể: Trong mỗi hội đồng coi thi, danh sách thí sinh được sắp xếp theo 3 bước.</p>\r\n<p style="text-align: justify;"><em>Bước 1</em>, xếp theo thứ tự ban: Thí sinh Ban Khoa học tự nhiên, Ban Khoa học xã hội và nhân văn, Ban Cơ bản; thí sinh giáo dục thường xuyên (nếu có).</p>\r\n<p style="text-align: justify;"><em>Bước 2,</em> xếp theo thứ tự ưu tiên của môn thi ngoại ngữ (trừ thí sinh giáo dục thường xuyên): Tiếng Anh, tiếng Nga, tiếng Pháp, tiếng Trung Quốc, tiếng Đức, tiếng Nhật.</p>\r\n<p style="text-align: justify;"><em>Bước 3</em>, lập danh sách thí sinh cho mỗi môn thi ngoại ngữ và dành riêng cho giáo dục thường xuyên (nếu có) theo thứ tự a, b, c… của tên thí sinh. Số báo danh của thí sinh được đánh từ 0001 đến hết số thí sinh của hội đồng coi thi.</p>\r\n<p style="text-align: justify;">Quy định mới của Bộ GDĐT không chỉ khiến phụ huynh học sinh “thở phào” mà còn giúp các trường và sở tháo gỡ nhiều khó khăn. Hình thức thi cụm, chấm chéo được triển khai từ năm 2009, theo đó mỗi cụm thi có ít nhất 3 trường hoặc 3 trung tâm giáo dục thường xuyên.</p>\r\n<p style="text-align: justify;">Tiến hành được 3 năm, “thi cụm - chấm chéo” đã bộc lộ những hạn chế rõ rệt gây khó khăn rất lớn đối với học sinh vùng sâu, vùng xa. Tình trạng các em phải vượt núi băng rừng hoặc đi nhiều cây số để đến địa điểm thi khiến cả thí sinh và phụ huynh mệt mỏi. Bên cạnh đó, một số trường không đủ điều kiện vật chất để tổ chức thi theo cụm cũng khá “loay hoay” để triển khai hình thức này.</p>\r\n<p style="text-align: justify;">Điển hình, sự cố “11 tỉnh đồng bằng sông Cửu Long cùng nhau thỏa thuận nâng điểm trong kỳ thi tốt nghiệp năm 2011” đã cho thấy sự thiếu khách quan trầm trọng của hình thức thi này. Chính vì vậy, theo đánh giá của các chuyên gia giáo dục “hình thức thi cụm, chấm chéo sớm muộn cũng… phá sản”.</p>\r\n<p style="text-align: justify;"><strong>(Dân Việt)</strong></p>', 1, 4, 0, 21, '2011-12-17 17:00:00', 62, '', '2011-12-18 15:47:41', 62, 0, '0000-00-00 00:00:00', '2011-12-17 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 9, 0, 1, '', '', 0, 52, 'robots=\nauthor='),
(70, 'Thành công hôm nay, nền tảng ngày mai', 'thanh-cong-hom-nay-nn-tng-ngay-mai', '', '<div id="detail-content">\r\n<p style="text-align: justify;"><strong>(GD&TĐ) - Ngày 17/7, Hội nghị tổng kết 4 năm thực hiện Chỉ thị số 33/2006/CT-TTg, sơ kết 3 năm phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” và tổng kết năm học 2010-2011, triển khai nhiệm vụ năm học 2011-2012 tại Cao Lãnh, tỉnh Đồng Tháp tiếp tục ngày  làm việc  thứ hai và đã kết thúc thành công tốt đẹp. </strong></p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Các lãnh đạo Sở ký cam kết thi đua" src="http://www.gdtd.vn/dataimages/201107/original/images549580_1.jpg" width="550" height="334" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Các lãnh đạo Sở ký cam kết thi đua</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Trong ngày hôm nay, hội nghị tiếp tục nhận được nhiều tham luận, ý kiến đóng góp, chia sẻ kinh nghiệm  của các đại biểu. Trong đó đáng chú ý là tham luận của ông Trương Kim Minh, Giám đốc Sở GD&ĐT tỉnh Lào Cai; ông Nguyễn Đình Ban, Hiệu trưởng Trường THCS Phan Chu Trinh, tỉnh Đắk Lắk  về những chuyến biến vượt bậc của cơ sở sau 4 năm thực hiện chỉ thị số 33/2006/CT-TTg  và 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực”. Các tham luận đều nhấn mạnh: hiệu quả rõ nhất mà cuộc vận động “Hai không” và phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” mang tới đó là việc cả xã hội cùng chăm lo cho giáo dục và đào tạo. Cả hệ thống chính trị vào cuộc, sự đồng lòng của nhân dân. Và đó là cơ sở để giáo dục địa phương chuyển biến tích cực theo hướng thực chất, từng bước nâng cao chất lượng. Vì ý nghĩa tích cực cũng như hiệu quả của cuộc vận động Hai không và phong trào thi đua Xây dựng trường học thân thiện, học sinh tích cực”, toàn ngành cần tiếp tục duy trì và phát triển trong thời gian tới. (Xem thêm chi tiết ý kiến các đại biểu về việc thực hiện chỉ thị số 33/2006/CT-TTg  và phong trào “Xây dựng trường học thân thiện, học sinh tích cực” )</p>\r\n<p style="text-align: justify;">Cũng trong ngày hôm nay, Bộ GD&ĐT đã tổ chức tuyên dương khen thưởng những cá nhân, tập thể đạt thành tích xuất sắc trong năm học 2010-2011.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Phó Thủ tướng Nguyễn Thiện Nhân phát biểu chỉ đạo tại hội nghị" src="http://www.gdtd.vn/dataimages/201107/original/images549557_2.JPG" width="550" height="413" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Phó Thủ tướng Nguyễn Thiện Nhân phát biểu chỉ đạo tại hội nghị</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Đánh giá về những thành tựu sau một năm học, đồng thời nhìn lại 4 năm triển khai cuộc vận động “Hai không”, 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” , Ủy viên trung ương Đảng, Phó Thủ tướng Chính phủ Nguyễn Thiện Nhân đã ghi nhận và đánh giá cao những nỗ lực của toàn ngành trong việc quyết liệt chống tiêu cực, yếu kém trong ngành, từng bước nâng cao chất lượng giáo dục theo hướng thực chất và có chiều sâu. Phó Thủ tướng nhấn mạnh: Ngành giáo dục cần phải tiếp tục không ngừng đổi mới, nâng cao chất lượng giáo dục, thực hiện một cách triệt để và thiết thực các phong trào thi đua,  tạo động lực phấn đấu rèn luyện cao hơn nữa, mạnh mẽ hơn nữa trong giáo viên và học sinh. Toàn ngành cần quán triệt chỉ đạo của Thủ tướng Chính phủ Nguyễn Tấn Dũng về sáu nhiệm vụ trọng tâm. Đó là đổi mới công tác quản lý giáo dục, nâng cao chất lượng dạy và học; Đổi mới và giảm tải chương trình giáo dục phổ thông; Chăm lo cho đời sống giáo viên và tích cực xây dựng đội ngũ cán bộ quản lý, nhà giáo; Nâng cao chất lượng dạy và học ngoại ngữ, tiếp tục đầu tư và nâng cao cơ sở vật chất trường lớp; Nhanh chóng xây dựng chiến lược phát triển giáo dục giai đoạn 2011-2020. Để việc đổi mới  tốt và hiệu quả, ngành giáo dục và các địa phương cần phải xây dựng được môi trường giáo dục sư phạm tốt. Trong quá trình đổi mới phải bám sát thực tiễn, lắng nghe ý kiến từ cơ sở để công cuộc đổi mới mang tính bền vững hơn. Năm học mới 2011-2012, ngành giáo dục càng phải nâng cao trách nhiệm đối với xã hội; Quyết liệt thực hiện đổi mới toàn diện, trong đó đổi mới quản lý là hướng đột phá. Đặc biệt, giáo dục phổ thông không chỉ chú trọng việc dạy kiến thức mà cần phải tích hợp việc dạy kiến thức với dạy kỹ năng cho học sinh theo hướng tăng cường năng lực công dân trên bước đường hội nhập.</p>\r\n<table style="width: 500px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Bộ trưởng Phạm Vũ Luận phát biểu tại hội nghị" src="http://www.gdtd.vn/dataimages/201107/original/images549558_1.jpg" width="500" height="375" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Bộ trưởng Phạm Vũ Luận kết luận hội nghị</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Thay mặt toàn ngành, Bộ trưởng Bộ GD&ĐT Phạm Vũ Luận phát biểu tiếp thu ý kiến chỉ đạo của Phó Thủ tướng.   Bộ trưởng khẳng định:  Đối với Chỉ thị 33/2006/CT-TTg, ngành GD&ĐT đã chủ động triển khai, đã có tinh thần trách nhiệm rất cao trước Đảng và nhân dân, lại có thêm sự chia sẻ chung tay của các bộ ngành, lãnh đạo các địa phương. Ngành GD&ĐT hiện nay đã bớt khó khăn hơn 4 năm trước rất nhiều, đến giờ này có thể khẳng định mục tiêu cơ bản của Chỉ thị 33/2006/CT-TTg đã được thực hiện một cách hiệu quả. Trên cơ sở phát huy những thành tựu đã đạt được qua 4 năm thực hiện Chỉ thị số 33/2006/CT-TTg, 3 năm triển khai phong trào thi đua “Xây dựng trường học thân thiện, học sinh tích cực” cũng như thành quả của năm học qua, toàn ngành cần quyết tâm hơn nữa, xây dựng nền giáo dục trung thực lành mạnh, chất lượng. Những mối quan hệ được xác lập trong nội bộ ngành giáo dục, giữa ngành với các bộ ngành khác đã được xác lập trong quá trình thực hiện “Hai không” và “Xây dựng trường học thân thiện, học sinh tích cực”  sẽ tiếp tục được duy trì và phát triển. Toàn ngành quyết tâm không để tái phát tiêu cực ở những nơi đã chống được tiêu cực và kiên quyết chống tới cùng ở những  nơi còn tiêu cực.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><a href="http://gdtd.vn/dataimages/201107/original/images549739_1.jpg"><img alt="Phó Thủ tướng Nguyễn Thiện Nhân trao bằng khen cho các tập thể có thành tích xuất sắc trong thực hiện Chỉ thị số 33/2006/CT-TTg" src="http://www.gdtd.vn/dataimages/201107/original/images549739_1.jpg" width="550" height="413" /></a></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Phó Thủ tướng Nguyễn Thiện Nhân trao bằng khen cho các tập thể có thành tích xuất sắc trong thực hiện Chỉ thị số 33/2006/CT-TTg</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Trong nhiệm vụ triển khai năm học mới 2011-2012 toàn ngành phải  đổi mới căn bản và toàn diện theo tinh thần Nghị quyết Đại hội Đảng lần thứ XI; nội dung đổi mới căn bản  sẽ được ngành tổ chức nghiên cứu để cụ thể hóa và triển khai. Sắp tới đây, Chính phủ sẽ có chương trình hành động, cần sự đóng góp trí tuệ nhiều từ ngành GD&ĐT, các ngành các cấp, ý kiến nhân dân. Trên cơ sở này, Bộ sẽ điều chỉnh nội dung đổi mới cho phù hợp với tình hình. Năm học này là năm học đầu tiên của kế hoạch 5 năm nên có ý nghĩa rất quan trọng, cần phải có sự quyết tâm cao của toàn ngành.</p>\r\n<table style="width: 550px;" class="image center" align="center" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Bộ trưởng Phạm Vũ luận trao bằng khen cho các lãnh đạo hoàn thành xuất sắc nhiệm vụ năm học" src="http://www.gdtd.vn/dataimages/201107/original/images549560_3.JPG" width="550" height="413" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Bộ trưởng Phạm Vũ Luận trao bằng khen cho các đơn vị hoàn thành xuất sắc nhiệm vụ năm học</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">Cũng tại hội nghị, Bộ trưởng lưu ý các Sở GD&ĐT một số vấn đề mới. Về  thông tư hướng dẫn Nghị định 115/2010/NĐ-CP ngày 24/12/2010, Bộ đang soạn thảo, trong đó, có nhiệm vụ của Sở GD&ĐT quản lý một số trường CĐ, ĐH ở địa phương, Bộ trưởng đề nghị  các Sở GD&ĐT nên tham mưu với UBND tỉnh để có thể chủ động trong các kế hoạch.Về chương trình CNTT trong đổi mới quản lý, Bộ đang có phần mềm quản lý và sẽ triển khai rộng trong tương lai, các địa phương có phát hiện lỗi gì thì phản ánh về Bộ, Bộ sẽ có hướng dẫn và tháo gỡ. Riêng vấn đề hỗ trợ SGK cho học sinh nghèo, vừa qua có thực tế là có tỉnh hỗ trợ bằng tiền, nên bố mẹ học sinh sử dụng vào việc khác. Bộ trưởng  đề nghị các giám đốc Sở quan tâm điều chỉnh để “ không để học sinh nào nghèo phải bỏ học” như lời Thủ tướng Chính phủ đã chỉ đạo.<br /> <strong> </strong></p>\r\n<p style="text-align: justify;"><strong><em>ĐÁNH GIÁ TỪ CƠ SỞ:</em></strong></p>\r\n<table style="width: 200px;" class="image rightside" align="right" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Đặng Văn Hướng, giám đốc Sở GD Bắc Ninh" src="http://www.gdtd.vn/dataimages/201107/original/images549562_3.JPG" width="200" height="153" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Đặng Văn Hướng, Giám đốc Sở GD&ĐT Bắc Ninh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Đặng Văn Hướng, Giám đốc Sở GD&ĐT tỉnh Bắc Ninh:</strong><br /> <strong>Cần tiếp tục duy trì, phát triển các cuộc vận động và phong trào. </strong><br /> Hiệu quả mà các cuộc vận động, phong trào mang lại là rất rõ ràng. Vì thế, chúng ta nên duy trì các cuộc vận động và những phong trào thi đua như hiện nay, nhằm thúc đẩy ý thức tự giác, tinh thần say mê tự học, tự sáng tạo trong phương pháp giảng dạy của giáo viên và ý thức học tập của học sinh. Bởi các cuộc vận động, phong trào thi đua trên được các cấp, các ngành và nhân dân ủng hộ rất cao.</p>\r\n<p style="text-align: justify;">Cuộc vận động “Hai không” thật sự mang lại nhiều hiệu quả tích cực cho ngành giáo dục. Sau 4 năm triển khai, cuộc vận động không chỉ cho xã hội thấy trách nhiệm của toàn ngành trong việc hướng đến giáo dục thực chất, mà còn chỉ ra cho xã hội thấy những điểm tích cực mà ngành giáo dục đang có. Ngành và các địa phương đã có sự đồng thuận, tinh thần dám thẳng thắn nhìn vào những hạn chế, dám chấp nhận chất lượng giáo dục thực chất (dù tỉ lệ đôi khi thấp) để từ đó sửa chữa và tiến bộ, giúp cho xã hội tin tưởng hơn.</p>\r\n<p style="text-align: justify;">Tuy nhiên, bên cạnh những địa phương thực hiện tốt, thì cũng còn không ít nơi trong quá trình thực hiện vẫn còn một số vấn đề ít nhiều gặp phải vướng mắc và hạn chế. Mọi công việc đều cần phải có quá trình và sự đồng thuận ủng hộ của mọi cấp chính quyền. Trong đó, vai trò của ngành GD&ĐT trong định hướng, hỗ trợ, tháo gỡ là rất quan trọng. </p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Nguyễn Khắc Hào, giám đốc Sở Hà Tĩnh" src="http://www.gdtd.vn/dataimages/201107/original/images549563_2.JPG" width="200" height="160" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Nguyễn Khắc Hào,Giám đốc Sở GD&ĐT Hà Tĩnh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">*<strong>Ông Nguyễn Khắc Hào, Giám đốc Sở GD&ĐT Hà Tĩnh: Xã  hội cần có cái nhìn khách quan về  giáo dục </strong><br /> Triển khai Chỉ thị 33/2006/CT-TTg của Chính phủ, chất lượng giáo dục đã được cải thiện qua từng năm. Sau 4 năm, tác động của “Hai không” là rất rõ ràng. Thái độ coi thi, chấm thi của cán bộ, giáo viên đã nền nếp, nghiêm túc hơn trước rất nhiều. Hiện tượng tiêu cực trong thi cử như làm bài cho học sinh, gà bài cho học sinh, cho học sinh sử dụng tài liệu…đã được ngăn chặn hết sức là kịp thời.<br /> Hà Tĩnh chúng tôi khi thực hiện cuộc vận động “Hai không” đã từng xử lý hàng trăm giáo viên vi phạm quy chế thi. Cứ sau mỗi năm “mạnh tay” những vi phạm như vậy được kéo giảm đi rõ rệt. Thi cử là một áp lực, nhưng nếu chúng ta biết xử lý một cách hài hòa, biết làm công tác tuyên truyền, giáo dục, nâng cao nhận thức một cách hiệu quả thì kết quả mang lại sẽ thực chất.</p>\r\n<p style="text-align: justify;">Cá  nhân tôi thấy “Hai không” là rất cần thiết. Xã hội cần có cái nhìn khách quan về giáo dục, đừng thấy tỉ lệ đỗ hơi cao một chút là đặt dấu hỏi nghi vấn, tôi thấy đó là việc hết sức bình thường sau những gì chúng ta dám chấp nhận đối mặt để sửa đổi và đổi mới  công tác thi cử, dạy và học. Cuộc vận động “Hai không” rất có ý nghĩa, hết sức cần thiết và phải tiếp tục được thực hiện. Vì nếu không có cuộc vận động “Hai không” tình thế nó đã khác.</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="Ông Phan Hồng, giám đốc Sở GD tỉnh Đắk Lắk" src="http://www.gdtd.vn/dataimages/201107/original/images549564_1.jpg" width="200" height="136" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Phan Hồng, Giám đốc Sở GD&ĐT Đắk Lắk</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;">*<strong>Ông Phan Hồng, giám đốc Sở GD&ĐT tỉnh Đắk Lắk</strong>: <strong>Hiệu quả cho phát triển giáo dục </strong><br /> Cuộc vận động “Hai không” đã mang lại những chuyển biến hết sức rõ nét. Dù tỉ lệ năm học này một số tỉnh có sự gia tăng đột biến nhưng tôi không nghĩ đó là kết quả có vấn đề mà tôi tin tỉ lệ ấy về cơ bản là sự tăng trưởng mang tính quy luật về sự nỗ lực của ngành, của đội ngũ thầy cô giáo, của học sinh cũng như của toàn xã hội. Trong giáo dục việc phát triển tất nhiên sẽ vẫn còn những hạn chế này, tồn tại kia cần phải khắc phục. Nhưng nhìn vào toàn cục của ngành giáo dục thì sự chuyển biến ấy là điều đáng mừng.</p>\r\n<p style="text-align: justify;">Phong trào thi đua ‘Xây dựng trường học thân thiện, học sinh tích cực” là một phong trào mang tính toàn diện. Bởi phong trào đã đề cập đến rất nhiều vấn đề: nâng cao chất lượng giáo dục, đổi mới phương pháp dạy và học, rồi xây dựng kỹ năng sống cho học sinh, giáo dục truyền thống, đạo đức…Chính vì thế, làm tốt phong trào thi đua này, ngành giáo dục sẽ có điều kiện để phát triển một cách bền vững. Sau 4 năm thực hiện cuộc vận động “Hai không” cùng với sự chuyển biến chung của cả nước, thì những chuyển biến trong ngành giáo dục tỉnh Đắk Lắk là hết sức rõ nét. </p>\r\n<table style="width: 200px;" class="image rightside" align="right" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><img alt="G Đ SỔ GD&ĐT TRÀ VINH" src="http://www.gdtd.vn/dataimages/201107/original/images549565_5.JPG" width="200" height="156" /></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Triệu Văn Phấn, Giám đốc Sở GD&ĐT Trà Vinh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Triệu Văn Phấn, Giám đốc Sở GD&ĐT Trà Vinh:</strong> <strong>Cả xã hội chăm lo cho giáo dục </strong><br /> Điều tôi tâm đắc nhất là các cuộc vận động và phong trào của ngành đã tạo ra ý thức cả xã hội cùng chăm lo cho giáo dục. Trà Vinh là tỉnh có 30% đồng bào dân tộc Khmer, đời sống còn khó khăn, do đó việc học sinh bỏ học ba năm trước là một vấn đề nan giải. Qua phong trào, các ngành các cấp, cả xã hội cùng chăm lo cho học sinh nghèo. Từ đó tỉ lệ học sinh bỏ học kéo giảm xuống 1%. Ba năm qua việc kiên cố hóa trường học được quan tâm chưa từng có. Việc giải ngân vốn trái phiếu Chính phủ luôn vượt chỉ tiêu, năm 2010 giải ngân tới 200%. Tức là ứng vốn một năm để xây dựng trước. Có thể nói phong trào Xây dựng trường học thân thiện, học sinh tích cực đã tạo bước đột phá về chất lượng giáo dục ở Trà Vinh.</p>\r\n<p style="text-align: justify;"><strong>*Ông Võ Văn Thống, Giám đốc Sở GD&ĐT Đồng Tháp:</strong> <strong>Khơi dậy sự sáng tạo từ cơ sở </strong><br /> Phong trào Trường học thân thiện, học sinh tích cực đã tạo ra luồng sinh khí mới cho giáo dục. Học sinh thêm yêu ngôi trường mình, quê hương mình, tự tin vào chính mình để phấn đấu trở thành người hữu ích. Vấn đề giáo dục kỹ năng sống được quan tâm. Đến Đồng Tháp  có rất nhiều mô hình đã được sáng tạo từ sơ sở như: tổ nhân dân khuyến học, xuất phát từ huyện Cao Lãnh đã được nhân ra cả tỉnh; Mô hình  học sinh THCS Nguyễn Thị Lựu  làm hướng dẫn viên di tích Mộ cụ Nguyễn Sinh Sắc; Hay một bà mẹ nghèo chỉ có 1 công đất mà nuôi 5 con học xong đại học ở thị trấn Mỹ Thọ. Ngay như kỳ thi tốt nghiệp THPT vừa qua, một học sinh nghèo đi chăn trâu ở huyện Tháp Mười đã đỗ thủ khoa kỳ thi. Xây dựng Trường học thân thiện, học sinh tích cực đã giúp  xã hội quan tâm đến giáo dục hơn, học sinh rèn luyện kỹ năng sống tốt hơn.</p>\r\n<table style="width: 200px;" class="image leftside" align="left" cellpadding="3" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td><a href="http://gdtd.vn/dataimages/201107/original/images549597_4.JPG"><img alt="Ông Lê Hồng Sơn- Giám đốc Sở GD&ĐT thành phố Hồ Chí Minh" src="http://www.gdtd.vn/dataimages/201107/original/images549597_4.JPG" width="200" height="169" /></a></td>\r\n</tr>\r\n<tr>\r\n<td class="image_desc" align="center">Ông Lê Hồng Sơn, Giám đốc Sở GD&ĐT thành phố Hồ Chí Minh</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<p style="text-align: justify;"><strong>*Ông Lê Hồng Sơn- Giám đốc Sở GD&ĐT thành phố Hồ Chí Minh:</strong><br />  Hiệu quả đạt được lớn nhất là tạo điều kiện thuận lợi cho học sinh phát huy tư duy, khả năng sáng tạo, tự học của mình. Thầy cô giáo  dạy học chăm chút theo từng cá thể, không dạy theo số đông hay theo từ chương như trước. Việc giáo dục đạo đức nhân cách, lối sống, truyền thống cho các em học sinh được nhân rộng. Thông qua các tiết học, bài học, khóa học lịch sử trong nhà trường, chúng tôi quan tâm bổ sung vào giáo dục truyền thống lịch sử ở địa phương cũng như bổ trợ từ các hoạt động ngoại khóa, dạy kỹ năng sống, nêu những tấm gương điển hình… giúp các em rèn luyện đạo đức nhân cách và lối sống tốt đẹp…</p>\r\n<p style="text-align: right;"><br /> <strong>(GD&TĐ)</strong></p>\r\n</div>', '', 1, 5, 0, 31, '2011-12-13 08:07:00', 62, '', '2011-12-18 16:39:39', 62, 0, '0000-00-00 00:00:00', '2011-12-18 15:06:00', '0000-00-00 00:00:00', '', '', '', 2, 0, 3, '', '', 0, 14, ''),
(71, 'Thi tốt nghiệp THPT 2012: Không bắt buộc thi cụm trường, xóa chấm chéo', 'thi-tt-nghip-thpt-2012-khong-bt-buc-thi-cm-trng-xoa-chm-cheo', '', '<div class="fon33 mt1" style="text-align: justify;">\r\n	<img alt="" src="data/giaoduc/demo/baiviet/photo05.jpg" /></div>\r\n<div class="fon33 mt1" style="text-align: justify;">\r\n	K&igrave; thi tốt nghiệp THPT sẽ kh&ocirc;ng c&ograve;n bắt buộc tổ chức thi cụm trường v&agrave; chấm ch&eacute;o giữa c&aacute;c tỉnh m&agrave; thay v&agrave;o đ&oacute; giao quyền chủ động cho gi&aacute;m đốc c&aacute;c Sở GD-ĐT. B&ecirc;n cạnh đ&oacute; bỏ thanh tra ủy quyền của Bộ, địa phương tự th&agrave;nh lập c&aacute;c đo&agrave;n thanh tra.</div>\r\n<p style="text-align: justify;">\r\n	Đ&oacute; l&agrave; điểm quan trọng trong dự thảo Th&ocirc;ng tư về việc sửa đổi, bổ sung một số điều của quy chế thi tốt nghiệp THPT m&agrave; Bộ GD-ĐT đang đăng tải xin &yacute; kiến.</p>\r\n<p style="text-align: justify;">\r\n	Cũng theo dự thảo n&agrave;y, để đảm bảo c&ocirc;ng t&aacute;c coi thi c&aacute;c địa phương c&oacute; thể lựa chọn c&aacute;n bộ, giảng vi&ecirc;n tham gia thanh tra kỳ thi tr&ecirc;n địa b&agrave;n theo đề nghị của Ban chỉ đạo thi cấp tỉnh.</p>\r\n<p style="text-align: justify;">\r\n	Ngo&agrave;i việc bỏ thi cụm, chấm ch&eacute;o th&ocirc;ng tư dự thảo dự kiến mở rộng th&agrave;nh phần tham gia l&agrave;m thư k&yacute; v&agrave; ủy vi&ecirc;n Hội đồng in sao đề thi. Cụ thể: Thư k&yacute; v&agrave; ủy vi&ecirc;n Hội đồng in sao đề thi l&agrave; chuy&ecirc;n vi&ecirc;n của Sở GD-ĐT, c&aacute;n bộ, gi&aacute;o vi&ecirc;n, nh&acirc;n vi&ecirc;n của c&aacute;c trường phổ th&ocirc;ng. Số lượng thư k&yacute; v&agrave; ủy vi&ecirc;n do Gi&aacute;m đốc GD-ĐT quy định.</p>\r\n<p style="text-align: justify;">\r\n	Gi&aacute;m đốc Sở GD-ĐT ra quyết định th&agrave;nh lập Hội đồng chấm thi tốt nghiệp phổ th&ocirc;ng trong đ&oacute;, mỗi m&ocirc;n tự luận c&oacute; 2 tổ chấm thi, đảm bảo gi&aacute;o vi&ecirc;n kh&ocirc;ng chấm b&agrave;i thi tự luận của học sinh trường phổ th&ocirc;ng m&igrave;nh giảng dạy.</p>\r\n<p style="text-align: justify;">\r\n	Do thay đổi về phương thức tổ chức thi n&ecirc;n Bộ GD-ĐT cũng đ&atilde; điều chỉnh những quy định về ph&uacute;c khảo b&agrave;i thi. Theo đ&oacute;, Hội đồng ph&uacute;c khảo c&oacute; một bộ phận l&agrave;m ph&aacute;ch b&agrave;i thi tự luận, độc lập với c&aacute;c tổ chấm thi. Hội đồng ph&uacute;c khảo c&oacute; một tổ chấm tr&ecirc;n m&aacute;y b&agrave;i thi của c&aacute;c m&ocirc;n thi theo phương ph&aacute;p trắc nghiệm v&agrave; bộ phận gi&aacute;m s&aacute;t trực tiếp, li&ecirc;n tục, thực hiện nhiệm vụ theo hướng dẫn chấm thi trắc nghiệm của GD-ĐT.</p>\r\n<p style="text-align: justify;">\r\n	Bộ GD-ĐT cho biết, sau khi tiếp nhận &yacute; kiến đ&oacute;ng g&oacute;p c&aacute;c điểm sửa đổi n&agrave;y lại tiếp tục được b&agrave;n luận tại Hội nghị thi v&agrave; tuyển sinh năm 2012. Sau khi thống nhất c&aacute;c &yacute; kiến, trong th&aacute;ng 2/2012, Th&ocirc;ng tư sửa đổi quy chế thi tốt nghiệp THPT sẽ ch&iacute;nh thức được ban h&agrave;nh.</p>\r\n<p style="text-align: right;">\r\n	<strong>(D&acirc;n tr&iacute;)</strong></p>', '', 1, 1, 0, 1, '2011-12-13 08:12:24', 62, '', '2011-12-21 14:58:14', 62, 0, '0000-00-00 00:00:00', '2011-12-13 08:11:48', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 6, 0, 1, '', '', 0, 22, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(76, 'PHƯƠNG PHÁP VIẾT SÁNG KIẾN KINH NGHIỆM', 'phng-phap-vit-sang-kin-kinh-nghim', '', '<p style="text-align: justify;">\r\n	<span style="font-size: 10pt; color: #008080;"><strong><span style="font-family: Times New Roman;">MỘT SỐ VẤN ĐỀ CƠ BẢN VỀ:</span></strong><strong><span style="font-family: Times New Roman;"> PHƯƠNG PH&Aacute;P VIẾT S&Aacute;NG KIẾN KINH NGHIỆM</span></strong></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">1. S&aacute;ng kiến kinh nghiệm l&agrave; g&igrave;?</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - S&aacute;ng kiến l&agrave; &yacute; kiến sinh ra từ những nhận x&eacute;t mới</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Kinh nghiệm l&agrave; những hiểu biết do tr&ocirc;ng thấy, nghe thấy, do từng trải m&agrave; c&oacute;.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small; font-family: Times New Roman;">Kinh nghiệm l&agrave; những tri thứ do qui nạp v&agrave; thực nghiệm đem lại, đ&atilde; được chỉnh l&yacute; v&agrave; ph&acirc;n lọai để lập th&agrave;nh cơ sở của khoa học. Như vậy n&oacute;i tới kinh nghiệm l&agrave; n&oacute;i đến <strong>những việc đ&atilde; l&agrave;m,đ&atilde; c&oacute; kết quả, đ&atilde; được kiểm nghiệm trong thực tế </strong>, kh&ocirc;ng phải l&agrave; những việc&nbsp; dự định hay c&ograve;n trong &yacute; nghĩ.</span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em>&ldquo; s&aacute;ng kiến kinh nghiệm &ldquo;</em></strong> <em>l&agrave; những tri thức, kỹ năng, kỹ xảo m&agrave; người viết t&iacute;ch lũy&nbsp; được trong thực tiễn c&ocirc;ng t&aacute;c giảng dạy v&agrave; gi&aacute;o dục, bằng những họat động cụ thể đ&atilde; khắc phục được những kh&oacute; khăn m&agrave; với những biện ph&aacute;p th&ocirc;ng thường kh&ocirc;ng thể giải quyết được , g&oacute;p phần n&acirc;ng cao hiệu quả r&otilde; rệt&nbsp; trong c&ocirc;ng t&aacute;c của người gi&aacute;o vi&ecirc;n.</em></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">2. Những y&ecirc;u cầu cơ bản đối với một s&aacute;ng kiến kinh nghiệm</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Khi viết một s&aacute;ng kiến kinh nghiệm, t&aacute;c giả cần l&agrave;m r&otilde; <strong>t&iacute;nh mục đ&iacute;ch, t&iacute;nh thực tiễn, t&iacute;nh s&aacute;ng tạo khoa học v&agrave; khả năng vận dụng, mở rộng SKKN </strong>đ&oacute; như thế n&agrave;o?Sau đ&acirc;y l&agrave; biểu hiện cụ thể cần đạt được của những y&ecirc;u cầu tr&ecirc;n:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ T&iacute;nh mục đ&iacute;ch: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Đề t&agrave;i đ&atilde; giải quyết được những m&acirc;u thuẫn, những kh&oacute; khăn g&igrave; c&oacute; t&iacute;nh chất thời sự trong c&ocirc;ng t&aacute;c giảng dạy, gi&aacute;o dục học sinh, trong c&ocirc;ng t&aacute;c phụ tr&aacute;ch Đội TNTP.Hồ Ch&iacute; Minh?</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - T&aacute;c giả viết SKKN nhằm mục đ&iacute;ch g&igrave;? ( n&acirc;ng cao nghiệp vụ c&ocirc;ng t&aacute;c của bản th&acirc;n, để trao đổi kinh nghiệm với đồng nghiệp, để tham gia nghi&ecirc;n cứu khoa học&hellip; )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ T&iacute;nh thực tiễn :</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - T&aacute;c giả tr&igrave;nh b&agrave;y được những sự kiện đ&atilde; diễn ra trong thực tiễn c&ocirc;ng t&aacute;c giảng dạy, gi&aacute;o dục của m&igrave;nh, c&ocirc;ng t&aacute;c Đội TNTP ở nơi m&igrave;nh c&ocirc;ng t&aacute;c.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Những kết luận được r&uacute;t ra trong đề t&agrave;i&nbsp; phải l&agrave; sự kh&aacute;i qu&aacute;t h&oacute;a từ những sự thực phong ph&uacute;, những họat động cụ thể đ&atilde; tiến h&agrave;nh ( cần tr&aacute;nh việc sao ch&eacute;p s&aacute;ch vở mang t&iacute;nh l&yacute; thuyết đơn thuần, thiếu t&iacute;nh thực tiễn )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ T&iacute;nh s&aacute;ng tạo khoa học:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Tr&igrave;nh b&agrave;y được cơ sở l&yacute; luận, cơ sở thực tiễn l&agrave;m chỗ dựa cho việc giải quyết vấn đề đ&atilde; n&ecirc;u ra trong đề t&agrave;i.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Tr&igrave;nh b&agrave;y một c&aacute;ch r&otilde; r&agrave;ng,mạch lạc c&aacute;c bước tiến h&agrave;nh trong SKKN</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - C&aacute;c phương ph&aacute;p tiến h&agrave;nh mới mẻ, độc đ&aacute;o.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Dẫn chứng c&aacute;c tư liệu, số liệu v&agrave; kết quả ch&iacute;nh x&aacute;c l&agrave;m nổi bật&nbsp; t&aacute;c dụng , hiệu quả của SKKN đ&atilde; &aacute;p dụng.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; T&iacute;nh khoa học của một đề t&agrave;i SKKN được thể hiện cả trong nội dung lẫn h&igrave;nh thức tr&igrave;nh b&agrave;y đề t&agrave;i cho n&ecirc;n khi viết SKKN, t&aacute;c giả cần ch&uacute; &yacute; cả 2 điểm n&agrave;y.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Khả năng vận dụng v&agrave; mở rộng SKKN:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Tr&igrave;nh b&agrave;y, l&agrave;m r&otilde; hiệu quả khi &aacute;p dụng SKKN ( c&oacute; dẫn chứng c&aacute;c kết quả,c&aacute;c số liệu để so s&aacute;nh hiệu quả của c&aacute;ch l&agrave;m mới so với &nbsp;c&aacute;ch l&agrave;m cũ )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Chỉ ra được những điều kiện căn bản, những b&agrave;i học kinh nghiệm để &aacute;p dụng c&oacute; hiệu quả SKKN, đồng thời ph&acirc;n t&iacute;ch cho thấy triển vọng trong việc vận dụng v&agrave; ph&aacute;t triển SKKN đ&atilde; tr&igrave;nh b&agrave;y ( Đề t&agrave;i c&oacute; thể vận dụng trong phạm vi n&agrave;o? C&oacute; thể mở rộng, ph&aacute;t triển đề t&agrave;i như thế n&agrave;o? )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Để đảm bảo được những y&ecirc;u cầu tr&ecirc;n, đ&ograve;i hỏi người viết SKKN :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <em>+ Phải c&oacute; thực tế ( đ&atilde; gặp những m&acirc;u thuẫn, kh&oacute; khăn cụ thể trong thực tiễn c&ocirc;ng t&aacute;c giảng dạy, gi&aacute;o dục học sinh, trong việc giải quyết những vấn đề thực tiễn của c&ocirc;ng t&aacute;c Đội TNTP ở địa phương, cơ sở nới m&igrave;nh c&ocirc;ng t&aacute;c&hellip; )</em></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Phải c&oacute; l&yacute; luận l&agrave;m cơ sở cho việc t&igrave;m t&ograve;i biện ph&aacute;p giải quyết vấn đề.</span></span></em></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + C&oacute; phương ph&aacute;p, biết tr&igrave;nh b&agrave;y SKKN khoa học, r&otilde; r&agrave;ng, mạch lạc:</span></span></em></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; - Nắm vững cấu tr&uacute;c của một đề t&agrave;i, biết c&acirc;n nhắc, chọn lọc đặt t&ecirc;n c&aacute;c đề mục ph&ugrave; hợp nội dung,thể hiện t&iacute;nh logic của đề t&agrave;i</span></span></em></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<em><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; -Nắm vững c&aacute;c phương ph&aacute;p nghi&ecirc;n cứu khoa học.Khi x&aacute;c định một phương ph&aacute;p n&agrave;o đ&oacute; được sử dụng trong việc nghi&ecirc;n cứu đề t&agrave;i, t&aacute;c giả cần phải x&aacute;c định được c&aacute;c yếu tố cơ bản: Mục ti&ecirc;u của việc thực hiện phương ph&aacute;p?Phương ph&aacute;p được &aacute;p dụng với đối tượng n&agrave;o?Nội dung th&ocirc;ng tin cần thu được qua phương ph&aacute;p đ&oacute;?Những biện ph&aacute;p cụ thể để tiến h&agrave;nh phương ph&aacute;p nghi&ecirc;n cứu c&oacute; hiệu quả?</span></span></em></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + Thu thập đầy đủ c&aacute;c tư liệu, số liệu li&ecirc;n quan đến kinh nghiệm tr&igrave;nh b&agrave;y. C&aacute;c số liệu được chọn lọc v&agrave; tr&igrave;nh b&agrave;y trong những bảng thống k&ecirc; th&iacute;ch hợp, c&oacute; t&aacute;c dụng l&agrave;m nổi bật vấn đề m&agrave; t&aacute;c giả muốn chứng minh, dẫn chứng.</em> </span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">3. Mức độ v&agrave; c&aacute;ch giới thiệu SKKN:</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; C&oacute; thể&nbsp; chia SKKN th&agrave;nh 2 mức độ như sau:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + <strong>Tường thuật kinh nghiệm</strong>: t&aacute;c giả kể lại những suy nghĩ, những việc đ&atilde; l&agrave;m,những c&aacute;ch l&agrave;m đ&atilde; mang lại những kết quả như thế n&agrave;o? Ở mức độ tường thuật, t&aacute;c giả cần:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;- L&agrave;m nổi bật c&aacute;c biện ph&aacute;p c&oacute; t&iacute;nh chất s&aacute;ng tạo, c&oacute; t&aacute;c dụng tốt đ&atilde; gi&uacute;p t&aacute;c giả khắc phục kh&oacute; khăn, mang lại kết quả trong c&ocirc;ng t&aacute;c giảng dạy, gi&aacute;o dục ở cơ sở ( m&ocirc; tả c&ocirc;ng việc tiến h&agrave;nh theo tr&igrave;nh tự logic).</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - M&ocirc; tả c&aacute;c kết quả đ&atilde; đạt được từ việc &aacute;p dụng c&aacute;c biện ph&aacute;p đ&atilde; tiến h&agrave;nh.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Chỉ ra những b&agrave;i học kinh nghiệm cần thiết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tuy nhi&ecirc;n <span style="text-decoration: underline;">cần tr&aacute;nh việc kể lể d&agrave;i d&ograve;ng, d&agrave;n trải biến bản SKKN th&agrave;nh một bản b&aacute;o c&aacute;o th&agrave;nh t&iacute;ch hoặc một bản b&aacute;o c&aacute;o tổng kết đơn thuần. Điều n&agrave;y sẽ l&agrave;m cho bản SKKN k&eacute;m gi&aacute; trị, thiếu t&iacute;nh thuyết phục.</span></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; + <strong>Ph&acirc;n t&iacute;ch kinh nghiệm:</strong> Ở mức độ n&agrave;y, t&aacute;c giả cần thực hiện được c&aacute;c y&ecirc;u cầu như ở mức độ tường thuật kinh nghiệm. Ng&ograve;ai ra cần nhận x&eacute;t, đ&aacute;nh gi&aacute; những ưu điểm, t&aacute;c động v&agrave; những mặt c&ograve;n hạn chế của SKKN&nbsp; đ&atilde; thực hiện,hướng ph&aacute;t triển n&acirc;ng cao của đề t&agrave;i ( nếu c&oacute; thể ). Trong việc ph&acirc;n t&iacute;ch&nbsp; , t&aacute;c giả cần phải :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - M&ocirc; tả c&aacute;c biện ph&aacute;p đ&atilde; tiến h&agrave;nh trong đề t&agrave;i v&agrave; giải th&iacute;ch &yacute; nghĩa,l&yacute; do lựa chọn những biện ph&aacute;p v&agrave; t&aacute;c dụng của ch&uacute;ng.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - N&ecirc;u được mối quan hệ giữa c&aacute;c biện ph&aacute;p với đặc điểm đối tượng, với những điều kiện điều kiện kh&aacute;ch quan.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - R&uacute;t ra những kết luận kh&aacute;i qu&aacute;t&nbsp; hướng dẫn cho việc &aacute;p dụng c&oacute; hiệu quả SKKN ( những điều kiện cần bảo đảm, những b&agrave;i học kinh nghiệm ) v&agrave; mở rộng, ph&aacute;t triển SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">4.C&aacute;c bước tiến h&agrave;nh viết một SKKN: </span></span></strong></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small; font-family: Times New Roman;">+<strong>Chọn đề t&agrave;i</strong>&nbsp; ( đặt t&ecirc;n đề t&agrave;i ):</span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; C&aacute;c vấn đề c&oacute; thể chọn để viết SKKN rất phong ph&uacute;, đa dạng, bao gồm nhiều lĩnh vực như :</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; - Kinh nghiệm trong việc giảng dạy ( một chương, một b&agrave;i, một&nbsp; nội dung kiến thức cụ thể&hellip; )</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; - Kinh nghiệm trong việc gi&aacute;o dục học sinh</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Kinh nghiệm trong việc bồi dưỡng, phụ đạo học sinh</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Kinh nghiệm trong việc tổ chức một họat động gi&aacute;o dục cụ thể cho học sinh ( V&iacute; dụ: họat động gi&aacute;o dục ng&ograve;ai giờ l&ecirc;n lớp, c&ocirc;ng t&aacute;c x&atilde; hội &hellip; )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Kinh nghiệm giải quyết những vấn đề kh&oacute; khăn, phức tạp trong khi tiến h&agrave;nh c&aacute;c họat động, c&aacute;c phong tr&agrave;o của Đội TNTP. Hồ Ch&iacute; Minh ( VD: Tổ chức sinh hoạt sao nhi đồng, bồi dưỡng phụ tr&aacute;ch sao,bồi dưỡng năng lực tự quản cho đội vi&ecirc;n, bồi dưỡng BCH Đội, bồi dưỡng phụ tr&aacute;ch chi đội,triển khai chương tr&igrave;nh r&egrave;n luyện đội vi&ecirc;n,x&acirc;y dựng một m&ocirc; h&igrave;nh họat động Đội, tổ chức bồi dưỡng một số kỹ năng cụ thể cho phụ tr&aacute;ch chi đội, BCH đội,phụ tr&aacute;ch sao&hellip;)</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Khi tiến h&agrave;nh c&ocirc;ng việc viết SKKN, c&ocirc;ng việc đầu ti&ecirc;n của t&aacute;c giả l&agrave; cần suy nghĩ&nbsp; lựa chọn một t&ecirc;n đề t&agrave;i ph&ugrave; hợp. Trong nghi&ecirc;n cứu khoa học ( viết SKKN ) việc x&aacute;c định t&ecirc;n đề t&agrave;i c&oacute; &yacute; nghĩa quan trọng số một, đ&ocirc;i khi n&oacute; c&ograve;n quan trọng hơn cả việc giải quyết đề t&agrave;i. Việc x&aacute;c định t&ecirc;n đề t&agrave;i ch&iacute;nh x&aacute;c&nbsp; c&oacute; t&aacute;c dụng định hướng giải quy&ecirc;t vấn đề cho t&aacute;c giả,gi&uacute;p cho t&aacute;c giả biết tập trung sự nghi&ecirc;n cứu v&agrave;o vấn đề cần giải quyết, tr&aacute;nh được sự lan man, lạc đề.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; T&ecirc;n đề t&agrave;i ch&iacute;nh l&agrave; một m&acirc;u thuẫn, một vấn đề trong thực tiễn giảng dạy, gi&aacute;o dục m&agrave; t&aacute;c giả c&ograve;n đang ph&acirc;n v&acirc;n, trăn trở, t&igrave;m c&aacute;ch giải quyết, l&agrave;m s&aacute;ng tỏ. T&ecirc;n đề t&agrave;i mang t&iacute;nh chủ thể, đ&ograve;i hỏi người viết phải c&oacute; sự hứng th&uacute; với n&oacute;, phải ki&ecirc;n tr&igrave; v&agrave; quyết t&acirc;m với n&oacute;. Về mặt ng&ocirc;n từ t&ecirc;n đề t&agrave;i phải đạt c&aacute;c y&ecirc;u cầu :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Đ&uacute;ng ngữ ph&aacute;p.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Đủ &yacute; , r&otilde; nghĩa, kh&ocirc;ng l&agrave;m cho người đọc c&oacute; thể hiểu theo &yacute; kh&aacute;c.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - X&aacute;c định được phạm vi, nội dung nghi&ecirc;n cứu cụ thể của đề t&agrave;i, cần tr&aacute;nh vấn đề qu&aacute; chung chung hoặc c&oacute; phạm vi qu&aacute; rộng kh&oacute; c&oacute; thể giải quyết trọn vẹn trong một đề t&agrave;i. </span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small; font-family: Times New Roman;">+ Viết đề cương chi tiết:</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Đ&acirc;y l&agrave; một c&ocirc;ng việc rất cần thiết trong việc viết SKKN. Nếu bỏ qua việc n&agrave;y, t&aacute;c giả sẽ kh&ocirc;ng định hướng được m&igrave;nh cần phải viết c&aacute;i g&igrave;, cần thu thập những tư liệu g&igrave; về l&yacute; thuyết v&agrave; thực tiễn ,cần tr&igrave;nh b&agrave;y những số liệu ra sao&hellip;? Việc chuẩn bị đề cương c&agrave;ng chi tiết bao nhi&ecirc;u th&igrave; c&ocirc;ng việc viết SKKN c&agrave;ng thuận lợi bấy nhi&ecirc;u. Khi x&acirc;y dựng đề cương chi tiết, t&aacute;c giả cần:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - X&acirc;y dựng được một d&agrave;n b&agrave;i chi tiết với c&aacute;c đề mục r&otilde; r&agrave;ng, hợp logic, chỉ ra được những &yacute; cần viết trong từng đề mục cụ thể.Việc n&agrave;y cần được c&acirc;n nhắc kỹ lưỡng sao cho đủ ph&aacute;n &aacute;nh nội dung đề t&agrave;i, kh&ocirc;ng thừa v&agrave; cũng kh&ocirc;ng thiếu.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Thiết kế c&aacute;c bảng thống k&ecirc; số liệu ph&ugrave; hợp, c&aacute;c mẫu phiếu điều tra khảo s&aacute;t, h&igrave;nh ảnh&hellip; phục vụ thiết thực cho việc minh họa, dẫn chứng cho đề t&agrave;i.</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp; -Ki&ecirc;n quyết lọai bỏ những đề mục,những bảng thống k&ecirc;, những th&ocirc;ng tin kh&ocirc;ng cần thiết cho đề t&agrave;i.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Tiến h&agrave;nh thực hiện đề t&agrave;i:</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; -T&aacute;c giả t&igrave;m đọc c&aacute;c t&agrave;i liệu li&ecirc;n quan đến đề t&agrave;i, ghi nhận những c&ocirc;ng việc đ&atilde; thực hiện trong thực tiễn ( biện ph&aacute;p, c&aacute;c bước tiến h&agrave;nh, kết quả cụ thể ), thu thập c&aacute;c số liệu để dẫn chứng.T&aacute;c giả n&ecirc;n lưu trữ c&aacute;c tư liệu thu thập được theo từng lọai. &nbsp;&nbsp;&nbsp;N&ecirc;n sử dụng c&aacute;c t&uacute;i hồ sơ ri&ecirc;ng cho từng vấn đề thuận tiện cho việc t&igrave;m kiếm, tổng hợp th&ocirc;ng tin.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; - Trong qu&aacute; tr&igrave;nh thu thập t&agrave;i liệu cần tiếp tục &nbsp;xem x&eacute;t chỉnh sửa đề cương chi tiết cho ph&ugrave; hợp với t&igrave;nh h&igrave;nh thực tế.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Viết bản thảo SKKN</strong> theo đề cương đ&atilde; chuẩn bị.Khi viết SKKN t&aacute;c giả cần ch&uacute; &yacute; đ&acirc;y l&agrave; lọai văn bản b&aacute;o c&aacute;o khoa học cho n&ecirc;n ng&ocirc;n ngữ viết cần ngắn gọn, x&uacute;c t&iacute;ch, ch&iacute;nh x&aacute;c. Cần tr&aacute;nh sử dụng ng&ocirc;n ngữ n&oacute;i hoặc kể lể d&agrave;i d&ograve;ng nhưng kh&ocirc;ng diễn đạt được th&ocirc;ng tin cần thiết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ H&ograve;an chỉnh bản SKKN</strong>, đ&aacute;nh m&aacute;y, in ấn.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">5. Kết cấu của một s&aacute;ng kiến kinh nghiệm</span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></strong></p>\r\n<table border="1" cellpadding="0" cellspacing="0" style="border-collapse: collapse;">\r\n	<tbody>\r\n		<tr>\r\n			<td style="width: 320.4pt; background-color: transparent; border: 1pt solid windowtext; padding: 0pt 5.4pt;" valign="top" width="427">\r\n				<p align="center" style="text-align: center; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">C&aacute;c phần ch&iacute;nh</span></span></strong></p>\r\n			</td>\r\n			<td style="border-right: 1pt solid windowtext; border-width: 1pt 1pt 1pt medium; border-style: solid solid solid none; border-color: windowtext windowtext windowtext #ece9d8; width: 122.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="163">\r\n				<p align="center" style="text-align: center; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">Ghi ch&uacute;</span></span></strong></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style="border-right: 1pt solid windowtext; border-width: medium 1pt 1pt; border-style: none solid solid; border-color: #ece9d8 windowtext windowtext; width: 320.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="427">\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">B&igrave;a</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Trang phụ b&igrave;a</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Mục lục</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Danh mục chữ c&aacute;i viết tắt ( nếu c&oacute; )</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">1.Đặt vấn đề ( L&yacute; do chọn đề t&agrave;i )</span></span></strong></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">2.Giải quyết vấn đề ( Nội dung s&aacute;ng kiến kinh nghiệm )</span></span></strong></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.1 Cơ sở l&yacute; luận của vấn đề</span></span></strong></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.2 Thực trạng của vấn đề</span></span></strong></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.3 C&aacute;c biện ph&aacute;p đ&atilde; tiến h&agrave;nh để giải quyết vấn đề</span></span></strong></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 2.4 Hiệu quả của SKKN</span></span></strong></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<strong><span style="font-size: small;"><span style="font-family: Times New Roman;">3. Kết luận</span></span></strong></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">T&agrave;i liệu tham khảo</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Phụ lục ( nếu c&oacute; ) </span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n			</td>\r\n			<td style="border-right: 1pt solid windowtext; border-width: medium 1pt 1pt medium; border-style: none solid solid none; border-color: #ece9d8 windowtext windowtext #ece9d8; width: 122.4pt; background-color: transparent; padding: 0pt 5.4pt;" valign="top" width="163">\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n				<p style="text-align: justify; margin: 0pt;">\r\n					<span style="font-size: small; font-family: Times New Roman;">Qua trang mới</span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style="text-align: justify; margin: 0pt 0pt 0pt 36pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;"><strong>Ch&uacute; &yacute;:</strong> Trong bảng tr&ecirc;n, những phần in đậm l&agrave; nội dung ch&iacute;nh trong cấu tr&uacute;c của đề t&agrave;i</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<strong><span style="font-size: small;"><span style="font-family: Times New Roman;"><span style="text-decoration: underline;">Gợi &yacute; về nội dung &nbsp;c&aacute;c phần ch&iacute;nh của s&aacute;ng kiến kinh nghiệm:</span></span></span></strong></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Đặt vấn đề: (</strong>hoặc<strong> L&yacute; do chọn đề t&agrave;i )</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Phần n&agrave;y t&aacute;c giả chủ yếu tr&igrave;nh b&agrave;y l&yacute; do chọn đề t&agrave;i. Cụ thể t&aacute;c giả cần tr&igrave;nh b&agrave;y được c&aacute;c &yacute; ch&iacute;nh sau đ&acirc;y:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; * N&ecirc;u r&otilde; hiện tượng ( vấn đề ) trong thực tiễn giảng dạy, gi&aacute;o dục, c&ocirc;ng t&aacute;c Đội m&agrave; t&aacute;c giả đ&atilde; chọn để viết SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; * &Yacute; nghĩa v&agrave; t&aacute;c dụng ( về mặt l&yacute; luận ) của hiện tượng ( vấn đề ) đ&oacute; trong c&ocirc;ng t&aacute;c giảng dạy, gi&aacute;o dục, c&ocirc;ng t&aacute;c Đội.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; * Những m&acirc;u thuẫn giữa thực trạng ( c&oacute; những bất hợp l&yacute;, c&oacute; những điều cần cải tiến sửa đổi&hellip; ) với y&ecirc;u cầu mới đ&ograve;i hỏi phải được giải quyết.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Từ những &yacute; đ&oacute;, t&aacute;c giả khẳng định l&yacute; do m&igrave;nh chọn vấn đề để viết SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Giải quyết vấn đề: ( </strong>hoặc <strong>Nội dung s&aacute;ng kiến kinh nghiệm )</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Đ&acirc;y l&agrave; phần quan trọng, cốt l&otilde;i nhất của một SKKN, theo ch&uacute;ng t&ocirc;i t&aacute;c giả n&ecirc;n tr&igrave;nh b&agrave;y theo 4 mục ch&iacute;nh sau đ&acirc;y:</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <strong><em>* Cơ sở l&yacute; luận của vấn đề:</em></strong> Trong mục n&agrave;y t&aacute;c giả cần tr&igrave;nh b&agrave;y t&oacute;m tắt những l&yacute; luận, l&yacute; thuyết đ&atilde; được tổng kết ,bao gồm những kh&aacute;i niệm, những kiến thức cơ bản về vấn đề được chọn để viết SKKN. Đ&oacute; ch&iacute;nh l&agrave; những cơ sở l&yacute; luận c&oacute; t&aacute;c dụng <strong>định hướng cho việc&nbsp; nghi&ecirc;n cứu, t&igrave;m kiếm những giải ph&aacute;p, biện ph&aacute;p</strong> nhằm khắc phục những m&acirc;u thuẫn, kh&oacute; khăn t&aacute;c giả đ&atilde; tr&igrave;nh b&agrave;y trong phần đặt vấn đề.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <strong><em>* Thực trạng của vấn đề:</em></strong>T&aacute;c giả tr&igrave;nh b&agrave;y những thuận lợi, kh&oacute; khăn m&agrave; t&aacute;c giả đ&atilde; gặp phải trong vấn đề m&agrave; t&aacute;c giả đ&atilde; chọn để viết SKKN. Điều quan trọng trong phần n&agrave;y l&agrave; m&ocirc; tả,l&agrave;m nổi bật &nbsp;những kh&oacute; khăn ,những m&acirc;u thuẫn m&agrave; t&aacute;c giả đang t&igrave;m c&aacute;ch giải quyết, cải tiến.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <strong><em>* C&aacute;c biện ph&aacute;p đ&atilde; tiến h&agrave;nh để giải quyết vấn đề :</em></strong> Tr&igrave;nh b&agrave;y tr&igrave;nh tự những biện ph&aacute;p, c&aacute;c bước cụ thể&nbsp; đ&atilde; tiến h&agrave;nh để giải quyết vấn đề, trong đ&oacute; c&oacute; nhận x&eacute;t về vai tr&ograve;, t&aacute;c dụng, hiệu quả&nbsp; của từng biện ph&aacute;p hoặc từng bước đ&oacute;.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <strong><em>* Hiệu quả của SKKN:</em></strong> Trong mục n&agrave;y cần tr&igrave;nh b&agrave;y được c&aacute;c &yacute; :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Đ&atilde; &aacute;p dụng SKKN ở lớp n&agrave;o,khối n&agrave;o, cho đối tượng cụ thể n&agrave;o ?</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Tr&igrave;nh b&agrave;y r&otilde; kết quả cụ thể khi &aacute;p dụng SKKN ( c&oacute; đối chiếu so s&aacute;nh với kết quả khi tiến h&agrave;nh c&ocirc;ng việc theo c&aacute;ch cũ )</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; Việc đặt ti&ecirc;u đề cho c&aacute;c &yacute; ch&iacute;nh tr&ecirc;n đ&acirc;y cần được c&acirc;n nhắc, chọn lọc sao cho ph&ugrave; hợp với đề t&agrave;i đ&atilde; chọn v&agrave; diễn đạt được nội dung chủ yếu m&agrave; t&aacute;c giả muốn tr&igrave;nh b&agrave;y trong đề t&agrave;i.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>+ Kết luận :</strong></span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Cần tr&igrave;nh b&agrave;y được :</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - &Yacute; nghĩa của SKKN đối với c&ocirc;ng việc giảng dạy, gi&aacute;o dục , trong việc yiến h&agrave;nh c&aacute;c họat động Đội hoặc thực hiện c&aacute;c nhiệm vụ của người gi&aacute;o vi&ecirc;n, người phụ tr&aacute;ch Đội.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Những nhận định chung của t&aacute;c giả về việc &aacute;p dụng &nbsp;v&agrave; khả năng ph&aacute;t triển của SKKN.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Những b&agrave;i học kinh nghiệm được r&uacute;t ra từ qu&aacute; tr&igrave;nh &aacute;p dụng SKKN của bản th&acirc;n</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; - Những &yacute; kiến đề xuất ( với Bộ GD-ĐT, Sớ GD-ĐT, Ph&ograve;ng GD-ĐT, L&atilde;nh đạo trường&hellip; t&ugrave;y theo từng đề t&agrave;i )&nbsp; đề &aacute;p dụng SKKN c&oacute; hiệu quả.</span></span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small; font-family: Times New Roman;">&nbsp;</span></p>\r\n<p style="text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small;"><span style="font-family: Times New Roman;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; T&oacute;m lại, c&ocirc;ng việc viết SKKN thực sự l&agrave; nột c&ocirc;ng việc khoa học, nghi&ecirc;m t&uacute;c đ&ograve;i hỏi người viết phải ki&ecirc;n nhẫn, phải c&oacute; sự đầu tư tr&iacute; tuệ , c&ocirc;ng sức v&agrave; thời gian. Đ&oacute; h&ograve;an t&ograve;an kh&ocirc;ng phải l&agrave; một việc dễ d&agrave;ng. Hy vọng rằng với một số gợi &yacute; tr&ecirc;n đ&acirc;y c&oacute; thể gi&uacute;p c&aacute;c bạn đồng nghiệp một số &yacute; tưởng ch&iacute;nh trong c&ocirc;ng việc viết SKKN, g&oacute;p phần n&acirc;ng cao chất lượng giảng dạy v&agrave; gi&aacute;o dục của c&aacute;c bạn ở địa phương.</span></span></p>\r\n<p style="text-indent: 36pt; text-align: justify; margin: 0pt;">\r\n	<span style="font-size: small; color: #008080;"><span style="font-family: Times New Roman;"><strong>Ch&uacute;c c&aacute;c bạn th&agrave;nh c&ocirc;ng.!</strong> </span></span></p>', '', 1, 3, 0, 19, '2011-12-18 06:06:43', 62, '', '2011-12-21 14:48:33', 62, 0, '0000-00-00 00:00:00', '2011-12-18 06:04:17', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 2, 0, 1, '', '', 0, 8, 'robots=\nauthor=');
INSERT INTO `F3EnAYPH_content` (`id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`) VALUES
(74, '“Mọi học sinh đều gọi tôi là mẹ”', 'mi-hc-sinh-u-gi-toi-la-m', '', '<p style="text-align: justify;" class="Lead"><span style="font-size: 10pt;">  “Suốt 31 năm công tác trong ngành giáo dục, tôi luôn nhận được sự tin yêu của người dân. Họ cùng tôi tới bản mở trường dựng lớp, họ cùng tôi bắc cầu qua suối cho con em đi học… Mỗi khi tôi tới lớp, mọi học sinh đều gọi tôi bằng mẹ”.</span></p>\r\n<p><span style="font-size: 10pt;" class="bodyContent"></span></p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Cô giáo Hoàng Thị Hựu, Hiệu trưởng Trường Tiểu học Phong Châu, thị xã Phú Thọ, tỉnh Phú Thọ trân trọng và xúc động khi kể về tình cảm thân thương từ những phụ huynh và học sinh đã dành cho mình.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Liên tục là giáo viên dạy giỏi cấp tỉnh từ khi bắt đầu nghề giáo (năm 1981), là chiến sĩ thi đua cấp cơ sở và cấp tỉnh suốt những năm học 2000 đến 2009, trực tiếp giảng dạy và bồi dưỡng 11 học sinh giỏi quốc gia và trên 400 học sinh giỏi cấp thị xã và cấp tỉnh..., cô giáo Hoàng Thị Hựu đã giành được nhiều danh hiệu, bằng khen của tỉnh và các Bộ, ngành Trung ương trao tặng.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Cô Hựu sinh ra và lớn lên tại một xã nghèo huyện miền núi Cẩm Khê với ước mơ trở thành cô giáo của làng quê nghèo ấy. Khi ước mơ trở thành hiện thực, cô luôn ghi nhớ lời Bác dạy: “Vì lợi ích trăm năm thì phải trồng người”. Coi nghề giáo không chỉ là nghề dạy học đơn thuần, cô Hựu xác định giáo dục tiểu học, đặc biệt là đối với học sinh lớp 1 có ý nghĩa như đặt viên gạch cho nền móng cho sự nghiệp sau này của mỗi học sinh. Nếu các em học sinh lớp 1 đã chán học, liệu khi các em bước vào mái trường THCS, THPT sẽ thế nào?</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Thời gian giảng dạy ở Thanh Sơn, Cẩm Khê cô không chỉ vận động học sinh vùng cao, học sinh có hoàn cảnh khó khăn ra lớp mà đã vận dụng linh hoạt các phương pháp giảng dạy tích cực phù hợp với tình hình thực tế ở địa phương. Cô đã chịu khó mày mò làm đồ dùng dạy học, đồ chơi cho trẻ từ những nguyên liệu rẻ tiền để hỗ trợ cho việc giảng dạy đạt kết quả tốt.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Cô thực hiện tốt công tác xã hội hoá giáo dục thông qua các hình thức tạo sân chơi cho trẻ như: Thi kể chuyện lịch sử, thi tìm hiểu về quê hương đất nước, dạ hội văn học, toán học, thi thần đồng đất Việt... tạo cho trẻ niềm hứng thú thật sự tích cực giúp đỡ nhau cùng vươn lên học tập. Vì vậy, chất lượng giáo dục của lớp cô chủ nhiệm hàng năm thường dẫn đầu nhà trường và đứng đầu huyện.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Năm 2002, khi được phân công làm Hiệu trưởng Trường tiểu học Phong Châu, cô Hựu đã <b>l</b>ãnh đạo trường từ một đơn vị đứng tốp cuối của thị xã Phú Thọ (năm học 2001-2002) trở thành tập thể lao động tiên tiến, tập thể lao động xuất sắc, đơn vị lá cờ đầu bậc tiểu học năm 2008, được Tổng Liên đoàn Lao động Việt Nam tặng danh hiệu “Cơ quan văn hoá xuất sắc”.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Nhớ lại thời điểm khi mới về trường, cô Hựu bùi ngùi: Đó là ngôi trường nằm giữa thị xã nhưng khó khăn về mọi mặt. Cơ sở vật chất thiếu thốn, trường có 16 lớp học nhưng chỉ có 12 phòng học, một số lớp phải học hai ca, phòng chức năng chưa đầy đủ phải ghép với lớp học, công trình phụ của học sinh làm theo kiểu cũ không đảm bảo vệ sinh, trình độ đội ngũ giáo viên không đáp ứng với việc đổi mới chương trình giáo dục...</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Với những nỗ lực không biết mệt mỏi, cô đã từng bước làm xoay chuyển nhà trường theo hướng tích cực như mở hội nghị thăm dò ý kiến của tập thể giáo viên, phụ huynh trong toàn trường, thông qua đó thấy được những điểm mạnh của mỗi cá nhân để nhân lên thành sức mạnh tập thể. Đồng thời làm tốt công tác tham mưu với cấp uỷ, chính quyền địa phương, thực hiện xã hội hoá giáo dục để từng bước xây dựng thêm các nhà lớp học, các phòng chức năng theo tiêu chí trường chuẩn quốc gia mức độ 1.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Để khắc phục chất lượng giáo viên còn hạn chế, cô Hựu đã thành lập đội giáo viên cốt cán do chính cô làm tổ trưởng để cùng nhau trao đổi kinh nghiệm, giúp đỡ nhau trong chuyên môn và tổ chức đi học tập kinh nghiệm ở các đơn vị bạn; tổ chức các lớp tập huấn về đổi mới phương pháp dạy học. Kết quả, số lượng giáo viên dạy giỏi của trường hiện đứng tốp đầu thị xã, nhiều giáo viên dạy giỏi cấp tỉnh và 1 giáo viên dạy giỏi cấp quốc gia. Không chỉ có vậy, cô Hựu là giáo viên luôn đi đầu trong công tác nghiên cứu khoa học. Năm học 2007-2008, cô đã có 2 sáng kiến kinh nghiệm dự thi toàn quốc đạt giải xuất sắc và được Ban điều hành Dự án Giáo dục trẻ khó khăn (PEDC) trao giải thưởng cho trẻ thiệt thòi của trường là 278 triệu đồng. Đây là nguồn kinh phí giúp đỡ trực tiếp cho 64 học sinh khuyết tật, học sinh có hoàn cảnh khó khăn của trường.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Ông Đặng Văn Hương, Trưởng phòng Giáo dục thị xã Phú Thọ nhận xét: “Cô Hựu đã dành toàn bộ tình yêu, tâm sức và tài năng của mình vào sự nghiệp giáo dục địa phương để mang đến cho trẻ một nguyên lý giáo dục tưởng dễ mà không hề dễ: “Mỗi ngày đến trường là một ngày vui”. Và thực tế chứng minh cô hoàn thành xuất sắc nhiệm vụ dù ở bất cứ cương vị nào hay ngôi trường nào”.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: justify;">Với những thành tích đã đạt được trong công tác giảng dạy và lãnh đạo, cô giáo Hoàng Thị Hựu đã được Hội đồng thi đua khen thưởng tỉnh Phú Thọ đề nghị xét tặng danh hiệu cao quý “Nhà giáo ưu tú” năm 2010.</p>\r\n<p style="margin: 0in 0in 0pt; text-align: right;" align="right"><strong>TTXVN</strong></p>\r\n<p> </p>\r\n<p> </p>', '', 1, 5, 0, 28, '2011-12-18 05:24:57', 62, '', '2011-12-18 06:13:43', 62, 0, '0000-00-00 00:00:00', '2011-12-18 05:20:09', '0000-00-00 00:00:00', '', '', '', 3, 0, 2, '', '', 0, 5, ''),
(75, 'Bài toán xác định tâm hình cầu ngoại tiếp khối đa diện', 'bai-toan-xac-nh-tam-hinh-cu-ngoi-tip-khi-a-din', '', '<p>\r\n	B&agrave;i to&aacute;n x&aacute;c định t&acirc;m h&igrave;nh cầu ngoại tiếp khối đa diện<br />\r\n	<img height="779" src="http://www.nxbgd.vn/toanhoctuoitre/tapchi/Images/2011617144457_Baitoan.JPG" width="560" /></p>\r\n', '\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n<table>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img height="765" src="http://www.nxbgd.vn/toanhoctuoitre/tapchi/Images/201161714455_Baitoan%201.JPG" width="563" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<table style="width: 545px; height: 739px;">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img height="764" src="http://www.nxbgd.vn/toanhoctuoitre/tapchi/Images/2011617144513_Baitoan%202.JPG" width="561" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	&nbsp;</p>\r\n<p style="text-align: right;">\r\n	<strong>To&aacute;n học tuổi trẻ</strong></p>', 1, 4, 0, 29, '2011-12-17 17:00:00', 62, '', '2011-12-21 14:58:27', 62, 0, '0000-00-00 00:00:00', '2011-12-17 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 16, 0, 1, '', '', 0, 15, 'robots=\nauthor='),
(81, 'Nên sớm trang bị phương pháp luận triết học cho HS', 'nen-sm-trang-b-phng-phap-lun-trit-hc-cho-hs', '', '<p style="text-align: justify;">\r\n	<span style="font-size: 8pt;">(GD&amp;TĐ)-Sinh vi&ecirc;n sợ m&ocirc;n Triết học dường như đ&atilde; trở th&agrave;nh chuyện &ldquo;xưa như tr&aacute;i đất&rdquo;. Nhiều giảng vi&ecirc;n giảng dạy m&ocirc;n học n&agrave;y cũng đặt vấn đề cấp thiết cần đổi mới c&aacute;ch dạy v&agrave; học Triết học. Nhưng, để người học thực sự hiểu được sự cần thiết của m&ocirc;n học n&agrave;y, kh&oacute; hơn nữa l&agrave; thực sự y&ecirc;u th&iacute;ch m&ocirc;n học vẫn l&agrave; b&agrave;i to&aacute;n v&ocirc; c&ugrave;ng nan giải.</span></p>\r\n<p style="text-align: justify;">\r\n	<strong><img alt="alt" height="216" src="http://www.gdtd.vn/dataimages/201111/original/images595317_1.jpg" style="float: right;" width="289" /></strong></p>\r\n<p style="text-align: justify;">\r\n	<span style="font-size: 8pt;"><strong>Sinh vi&ecirc;n sợ Triết</strong><br />\r\n	<span style="font-size: 8pt;">Trong giảng đường đại học, m&ocirc;n Triết học dường như l&agrave; mối &ldquo;kinh ho&agrave;ng&rdquo; đối với rất nhiều sinh vi&ecirc;n, kể cả những sinh vi&ecirc;n kh&aacute;, giỏi. Kh&ocirc;ng &iacute;t sinh vi&ecirc;n th&uacute; nhận m&igrave;nh kh&oacute; c&oacute; thể tỉnh t&aacute;o đến cuối giờ khi học Triết, cũng kh&ocirc;ng &iacute;t sinh vi&ecirc;n ngậm ng&ugrave;i để &ldquo;trượt&rdquo; học bổng hoặc thậm ch&iacute; lỡ cả năm học v&igrave; m&ocirc;n học n&agrave;y.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> Trừu tượng, kh&oacute; hiểu l&agrave; cụm từ thường gặp nhất khi c&aacute;c bạn sinh vi&ecirc;n nhận x&eacute;t về m&ocirc;n học n&agrave;y. Th&ugrave;y Linh &ndash; sinh vi&ecirc;n Học viện B&aacute;o ch&iacute; v&agrave; tuy&ecirc;n truyền t&acirc;m sự khi học Triết: Thực sự, d&ugrave; đ&atilde; rất cố gắng nhưng hầu như em kh&ocirc;ng hiểu được bao nhi&ecirc;u nội dung b&agrave;i dạy tr&ecirc;n lớp. D&ugrave; thầy giảng b&agrave;i rất nhiệt t&igrave;nh nhưng do to&agrave;n những thuật ngữ chuy&ecirc;n ng&agrave;nh, qu&aacute; kh&aacute;i qu&aacute;t, trừu tượng n&ecirc;n b&agrave;i học kh&ocirc;ng thể v&agrave;o đầu nổi. Sau đ&oacute;, em đ&atilde; cố gắng đọc s&aacute;ch trước ở nh&agrave; nhưng t&igrave;nh h&igrave;nh cũng kh&ocirc;ng cải thiện được bao nhi&ecirc;u.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> Lối giảng dạy c&ograve;n mang t&iacute;nh kinh viện, gi&aacute;o điều, bản th&acirc;n m&ocirc;n học với những nguy&ecirc;n l&yacute;, quy luật, phạm tr&ugrave;&hellip; kh&oacute; hiểu khiến sinh vi&ecirc;n &ldquo;sợ&rdquo; dẫn đến ch&aacute;n đ&atilde; đ&agrave;nh. Nhưng, nhiều sinh vi&ecirc;n cho rằng đ&acirc;y l&agrave; m&ocirc;n học &iacute;t ứng dụng trong thực tế kh&ocirc;ng gi&uacute;p &iacute;ch g&igrave; cho c&ocirc;ng việc tương lai n&ecirc;n lơ l&agrave;, c&uacute;p tiết, nghỉ học&hellip; Ch&iacute;nh v&igrave; vậy, tỉ lệ sinh vi&ecirc;n thi lại m&ocirc;n Triết học lu&ocirc;n rất cao.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> Ngay cả những sinh vi&ecirc;n theo ng&agrave;nh Triết học cũng tự nhận m&igrave;nh vất vả với m&ocirc;n học n&agrave;y. Nhiều nguy&ecirc;n nh&acirc;n gộp lại khiến cho ng&agrave;nh Triết học ng&agrave;y c&agrave;ng &iacute;t được sinh vi&ecirc;n lựa chọn. Điểm chuẩn v&agrave;o ng&agrave;nh n&agrave;y thường kh&ocirc;ng cao nhưng c&aacute;c trường vẫn phải tuyển đến NV2, NV3 mới mong đủ chỉ ti&ecirc;u.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> <strong>Tạo m&ocirc;i trường triết học từ &hellip; lớp 1</strong><br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> GS.VS Nguy&ecirc;̃n Cảnh Toàn cho rằng, thực trạng dạy &ndash; học Triết học hiện nay giống như việc đem hạt gi&ocirc;́ng t&ocirc;́t gieo l&ecirc;n thửa ru&ocirc;̣ng &ldquo;chưa được chu&acirc;̉n bị&rdquo;. L&agrave; một m&ocirc;n học kh&oacute; nhưng học sinh từ ph&ocirc;̉ th&ocirc;ng vào đại học chưa được chu&acirc;̉n bị m&ocirc;̣t cách đ&acirc;̀y đủ, khoa học cho vi&ecirc;̣c học tri&ecirc;́t học. Ngược lại, các m&ocirc;n học khác ít nhi&ecirc;̀u đã có sự chu&acirc;̉n bị từ th&acirc;́p l&ecirc;n cao ở b&acirc;̣c ph&ocirc;̉ th&ocirc;ng.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> Theo GS.VS Nguy&ecirc;̃n Cảnh Toàn, ở trường ph&ocirc;̉ th&ocirc;ng, cho đ&ecirc;́n h&ecirc;́t lớp 11, chưa n&ecirc;n có m&ocirc;n học &ldquo;tri&ecirc;́t học&rdquo; nhưng n&ecirc;n dùng 11 năm từ lớp 1 đ&ecirc;́n lớp 11 đ&ecirc;̉ tạo m&ocirc;i trường v&ecirc;̀ phương pháp lu&acirc;̣n cho học sinh. Sau 11 năm tích lũy, l&ecirc;n lớp 12 cho học sinh học m&ocirc;̣t giáo trình tri&ecirc;́t học duy vật biện chứng gọn, nhẹ, b&ocirc;̉ ích và khi l&ecirc;n đ&ecirc;́n đại học thì sinh vi&ecirc;n đã có khả năng đi s&acirc;u, mở r&ocirc;̣ng, l&ecirc;n cao tùy theo nhu c&acirc;̀u và hứng thú của từng người.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> Về việc tạo m&ocirc;i trường phương ph&aacute;p luận cho học sinh, GS.VS Nguyễn Cảnh To&agrave;n đưa ra 1 v&iacute; dụ sinh động từ việc dạy học to&aacute;n cho học sinh lớp 1: &ldquo;Làm phép c&ocirc;̣ng 2+9 đòi hỏi sự th&ocirc;ng minh là thay 2+9 bằng 9+2 (tính giao hoán của phép c&ocirc;̣ng): t&acirc;̣n dụng được s&ocirc;́ lớn là 9, chỉ c&acirc;̀n đ&ecirc;́m th&ecirc;m: 9 c&ocirc;̣ng 1 là 10, 10 c&ocirc;̣ng 1 là 11. N&ecirc;́u là phép c&ocirc;̣ng 8+9 thì cách tr&ecirc;n kh&ocirc;ng có lợi nhi&ecirc;̀u vì 8 cũng lớn n&ecirc;n phải nghĩ cách khác đ&ocirc;̉i 9 thành 10 - 1 thì sẽ có 8+10 thành 18, 18 trừ 1 thành 17... Chỉ c&acirc;̀n với m&acirc;́y phép tinh đơn giản như tr&ecirc;n đã có th&ecirc;̉ giáo dục được tư duy bi&ecirc;̣n chứng cho học trò, n&ecirc;́u giáo vi&ecirc;n có th&ecirc;m tài năng sư phạm&rdquo;.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> Nhận định trong bối cảnh hiện nay, dạy Triết thế n&agrave;o để chinh phục được người học l&agrave; một vấn đề kh&oacute; khăn, TS Nguyễn Thị Toan - Khoa Triết học, Trường Đại học Sư phạm H&agrave; Nội l&yacute; giải nguy&ecirc;n nh&acirc;n chủ yếu do m&acirc;u thuẫn giữa y&ecirc;u cầu của bộ m&ocirc;n với tr&igrave;nh độ thực tế của đội ngũ giảng vi&ecirc;n; giữa khối lượng kiến thức đồ sộ với thời gian dạy học bị r&uacute;t ngắn; m&acirc;u thuẫn giữa kiến thức l&yacute; luận v&agrave; thực tiễn cuộc sống; m&acirc;u thuẫn giữa y&ecirc;u cầu đổi mới phương ph&aacute;p dạy học theo hướng hiện đại với điều kiện vật chất, trang thiết bị thiếu thốn, lạc hậu v&agrave; m&acirc;u thuẫn giữa y&ecirc;u cầu của m&ocirc;n học với quan niệm của x&atilde; hội về vị tr&iacute;, vai tr&ograve; của m&ocirc;n học.<br />\r\n	<br />\r\n	<span style="font-size: 8pt;"> TS Nguyễn Thị Toan cho rằng, để Triết học thực sự c&ograve;n chỗ đứng đối với người học, cần khắc phục được những điểm kh&oacute; tr&ecirc;n bằng những giải ph&aacute;p đồng bộ, to&agrave;n diện: sự chỉ đạo s&aacute;t sao của c&aacute;c cấp c&aacute;c ng&agrave;nh; đổi mới nội dung chương tr&igrave;nh, gi&aacute;o tr&igrave;nh một c&aacute;ch khoa học; đầu tư cơ sở vật chất, trang thiết bị dạy học hợp l&yacute;; đổi mới nội dung, phương ph&aacute;p, phương tiện dạy học theo hướng ti&ecirc;n tiến; thay đổi &yacute; thức, th&aacute;i độ v&agrave; phương ph&aacute;p học tập; thay đổi nhận thức x&atilde; hội về vị tr&iacute;, vai tr&ograve; m&ocirc;n học; tạo lập m&ocirc;i trường kinh tế - ch&iacute;nh trị - văn h&oacute;a l&agrave;nh mạnh thuận lợi cho việc dạy Triết học...&nbsp;</span></span></span></span></span></span></span></span></span></span></span></p>\r\n<p style="text-align: right;">\r\n	<span style="font-size: 8pt;"><strong>(GD&amp;TĐ)</strong></span></p>', '', 1, 1, 0, 1, '2011-12-19 09:43:26', 62, '', '2011-12-21 16:16:28', 62, 0, '0000-00-00 00:00:00', '2011-12-19 09:42:10', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 4, 0, 3, '', '', 0, 10, 'robots=\nauthor='),
(82, 'Khan hiếm nguồn nhân lực chất lượng cao tại Việt Nam', 'khan-him-ngun-nhan-lc-cht-lng-cao-ti-vit-nam', '', '<p style="text-align: justify;"> <span style="font-size: 10pt;">Ngày hội Nhân sự Việt Nam 2011 do Tổ chức Tư vấn Giáo dục Việt Nam (EduViet), Hội Doanh nhân trẻ Việt Nam, Diễn đàn nhân sự và Câu lạc bộ Giám đốc Nhân sự Việt Nam tổ chức ngày 13/11 tại Thành phố Hồ Chí Minh tiếp tục gióng lên hồi chuông cảnh báo về sự khan hiếm nguồn nhân lực chất lượng cao trong các doanh nghiệp.</span></p>\r\n<div style="text-align: justify;" class="body_description"><span style="font-family: Arial; font-size: 10pt;">Theo bà Nguyễn Thị Hằng, nguyên Bộ trưởng Bộ Lao động Thương binh và Xã hội, Chủ tịch Ngày hội Nhân sự Việt Nam 2011, sự hội nhập quốc tế sâu rộng buộc các doanh nghiệp Việt Nam phải thay đổi tư duy và cách thức quản trị, trong đó có công tác quản trị nhân sự là then chốt.<span style="font-family: Arial; font-size: 10pt;">\r\n<table style="width: 201px; float: right;" align="left" border="0" cellpadding="0" cellspacing="0">\r\n<tbody>\r\n<tr>\r\n<td style="text-align: right;"><span style="font-size: 10pt;"><img alt="ảnh minh họa" src="http://doanthanhnien.vn/Uploads/0nhaluc.jpg" vspace="5" width="201" height="151" hspace="5" /></span></td>\r\n</tr>\r\n<tr>\r\n<td valign="middle" align="center"><span style="color: #0000ff; font-size: 10pt;">ảnh minh họa</span></td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</span></span><span style="font-family: Arial; font-size: 10pt;"></span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Nguồn nhân lực chất lượng cao sẽ quyết định đến sự phát triển kinh tế xã hội và đó cũng là một trong 3 đột phá mà Việt Nam sẽ phải thực hiện trong thời gian tới. Ông Võ Quốc Thắng, Chủ tịch Hội Doanh nhân trẻ Việt Nam, Chủ tịch Hội đồng quản trị kiêm Tổng giám đốc Đông Tâm Group cho hay, đây là thời điểm công tác nhân sự gặp khó khăn nhất. Những chủ doanh nghiệp đã “ngấm đòn” không chỉ với lãi suất mà còn với công tác nhân sự, nhất là nguồn nhân lực chất lượng cao. Khảo sát của phó giáo sư, tiến sĩ Lê Quân, Trưởng ban tổ chức Ngày Nhân sự Việt Nam 2011, Chủ tịch Hội đồng quản trị EduViet cho thấy, trên 30% doanh nghiệp gặp khó khăn trong tuyển dụng nhân sự, trong khi phải cần từ 1-4 tháng mới có thể tuyển được chỉ tiêu. Nếu chỉ dựa vào nhân lực giá rẻ và nguồn tài nguyên thiên nhiên sẵn có, sự phát triển của doanh nghiệp sẽ không vững bền.</span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Ở Việt Nam lao động có chất lượng không cao, chi phí tuyển dụng thấp, thời gian đào tạo nhanh, chi phí sa thải cũng thấp nên cắt giảm nhân sự trong bối cảnh khủng hoảng kinh tế đang là hoạt động ưu tiên của không ít doanh nghiệp. Một thực trạng không kém phần nhức nhối cũng được tham luận của bà Trần Thị Tuyết,Giảng viên Đại học La Trobe kiêm giảng viên trường Đại học Ngoại ngữ, Đại học Quốc gia Hà Nội phản ánh, trong khi nguồn nhân lực chất lượng cao là sinh viên mới tốt nghiệp đại học đang trằn trọc tìm không ra việc làm thì các doanh nghiệp cũng kêu ca về khó khăn trong tuyển dụng nhân lực. Cung và cầu nguồn nhân lực chất lượng cao ở Việt Nam vẫn chưa tìm được hướng đi chung. Trách nhiệm này không chỉ thuộc về nhà trường vì các trường đại học công hiện đang quá tải, còn các trường tư lại trong tình trạng kém cỏi. Ngay cả doanh nghiệp là người sử dụng nhân lực cũng tỏ ra “làm khách” đối với nhà trường, rất ít khi tham gia trực tiếp vào các khâu tổ chức, đào tạo nhân lực. Thậm chí có ý kiến còn cho rằng, cơ chế xin cho vẫn còn len lỏi trong các doanh nghiệp và hình thành nên thái độ xem thường nhân tài. </span></div>\r\n<div style="text-align: justify;" class="body_description">\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Dưới góc độ là chủ doanh nghiệp, ông Văn Đức Mười, Tổng giám đốc Tập đoàn Vissan cho rằng: Dù đã qua đào tạo nghề hay tốt nghiệp đại học, cao đẳng, người lao động Việt Nam vẫn phải được doanh nghiệp đào tạo lại. Doanh nghiệp cần nhân sự chất lượng ở 3 điểm căn bản: Có năng lực nghiên cứu, sáng tạo; kỹ năng quản lý; tay nghề, kế hoạch sản xuất. Về các giải pháp tháo gỡ bài toàn thiếu nhân lực chất lượng cao, ngoài việc nhấn mạnh công tác đào tạo của nhà trường và sự tham gia của doanh nghiệp, nhiều ý kiến cho rằng cần có một chính sách tiền lương, tiền thưởng minh bạch, công bằng và hấp dẫn mới có thể thu hút cũng như giữ chân người lao động. </span></div>\r\n<div><span style="font-family: Arial; font-size: 10pt;">Doanh nghiệp cần xây dựng môi trường công tác hiệu qua bao gồm lãnh đạo nể trọng, minh bạch nhân sự, cơ sở vật chất đảm bảo, chế độ thưởng cạnh tranh, cơ hội thăng tiến rõ ràng. Ông Đậu Thanh Tùng, Giám đốc Nhân sự Công ty Đầu tư Thùy Dương lưu ý, các chủ doanh nghiệp không nên lấy lý do bận rộn để rồi ủy quyền cho bộ phận khác trực tiếp phỏng vấn, tuyển dụng nhân sự cho công ty. Đó chỉ là ngụy biện cho sự chưa coi trọng công tác tuyển người.</span></div>\r\n<div style="text-align: justify;"><span style="font-family: Arial; font-size: 10pt;">Về cách thức giữ nhân tài, ông Chris Havey, CEO mạng tìm kiếm việc làm VietnamWorks và Navigos Search nhấn mạnh, mỗi lãnh đạo công ty phải thường xuyên nói chuyện với nhân viên của mình, trong khi nói chuyện phải gắn mục tiêu của mỗi cá nhân với mục tiêu lớn của công ty và cho họ thấy, chủ doanh nghiệp luôn hỗ trợ để họ đạt được mục đích nghề nghiệp của mình./. </span></div>\r\n</div>\r\n<div style="text-align: right;" class="news_author"><span style="font-size: 10pt;"><strong>(Nguồn TTXVN/Vietnam+)</strong><br /></span></div>', '', 1, 3, 0, 10, '2011-12-19 09:48:33', 62, '', '2011-12-19 09:58:42', 62, 0, '0000-00-00 00:00:00', '2011-12-19 09:46:20', '0000-00-00 00:00:00', '', '', '', 3, 0, 1, '', '', 0, 22, ''),
(78, 'Một giáo viên Việt Nam đoạt giải “Giáo viên thế giới”', 'mt-giao-vien-vit-nam-ot-gii-giao-vien-th-gii', '', '<p> </p>\r\n<p style="text-align: justify;" class="pTitle">Một giáo viên Việt Nam đoạt giải “Giáo viên thế giới”</p>\r\n<p style="text-align: justify;" class="pHead">TTO - Văn phòng Viện Bell International của Vương quốc Anh tại TP.HCM vừa thông báo: cô Lê Xuân Hằng, giáo viên tiếng Anh của trường THCS Tân Hào (xã Tân Hào, huyện Giồng Trôm, Bến Tre) đoạt giải nhất “giáo viên thế giới” do Hội đồng khảo thí tiếng Anh của trường đại học Cambridge Vương quốc Anh chấm giải.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng là giáo viên duy nhất tại Việt Nam và là một trong 5 giáo viên trên thế giới đoạt giải này. Với giải “giáo viên thế giới”, cô Hằng sẽ được tài trợ học bổng 200 bảng Anh để dự khóa học “phát triển tài năng giảng dạy dành cho giáo viên” của viện Bell Internationnal chỉ dành cho 5 giáo viên trên thế giới. Khóa học sẽ khai giảng vào ngày 18-7 năm nay.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng cho biết khi được Ban giám hiệu phổ biến văn bản về cuộc thi “giáo viên thế giới”, cô nghĩ mình có thể tham gia cuộc thi và cô đã viết một bài viết 150 từ bằng tiếng Anh, miêu tả những lợi ích mang lại cho giáo viên và học sinh khi tham dự những chương trình nâng cao nghiệp vụ giáo viên.</p>\r\n<p style="text-align: justify;" class="pBody">Cô Hằng là giáo viên tốt nghiệp trường cao đẳng sư phạm Bến Tre, tình nguyện về xã vùng sâu giảng dạy trong 10 năm nay.</p>', '', 1, 3, 0, 11, '2011-12-18 06:16:25', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-18 06:15:52', '0000-00-00 00:00:00', '', '', '', 1, 0, 2, '', '', 0, 8, ''),
(79, 'Triển khai 7 đề án đổi mới ngành sư phạm', 'trin-khai-7--an-i-mi-nganh-s-phm', '', '<p> </p>\r\n<p style="text-align: justify;" class="pTitle">Triển khai 7 đề án đổi mới ngành sư phạm</p>\r\n<p style="text-align: justify;" class="pHead">TT - Bộ trưởng Bộ GD-ĐT Phạm Vũ Luận vừa ký quyết định phê duyệt Chương trình phát triển ngành sư phạm và các trường sư phạm từ năm 2011-2020.</p>\r\n<p style="text-align: justify;" class="pBody">Mục tiêu chương trình nhằm xây dựng các trường đại học sư phạm trở thành các trung tâm sáng tạo, đổi mới căn bản và toàn diện ngành sư phạm cả nước; tăng cường sự gắn kết giữa hệ thống các trường, khoa sư phạm với hệ thống giáo dục mầm non, giáo dục phổ thông và các cấp quản lý giáo dục để bảo đảm sự đồng bộ trong xây dựng và triển khai thực hiện chương trình giáo dục mầm non mới và chương trình giáo dục phổ thông sau năm 2015.</p>\r\n<p style="text-align: justify;" class="pBody">Để thực hiện việc này, chương trình sẽ có bảy đề án gồm: củng cố mạng lưới cơ sở đào tạo giáo viên, tăng cường cơ sở vật chất của các trường sư phạm; phát triển đội ngũ giảng viên các trường, khoa sư phạm, đổi mới công tác quản lý và điều hành các cơ sở đào tạo giáo viên; nâng cao vai trò của các trường sư phạm trong công tác phát triển đội ngũ giáo viên mầm non, phổ thông, giáo dục thường xuyên; tăng cường vai trò của các trường sư phạm trong công tác bồi dưỡng hiệu trưởng trường mầm non, phổ thông và giám đốc trung tâm giáo dục thường xuyên và công chức sở, phòng giáo dục và đào tạo; nâng cao chất lượng hoạt động khoa học công nghệ và hợp tác quốc tế của các trường sư phạm và kiểm định chất lượng các trường sư phạm.</p>\r\n<p style="text-align: right;" class="pBody"><strong>(Tuổi trẻ)</strong></p>', '', 1, 5, 0, 28, '2011-12-18 06:18:16', 62, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2011-12-18 06:17:07', '0000-00-00 00:00:00', '', '', '', 1, 0, 1, '', '', 0, 4, ''),
(80, 'Thần đồng văn học', 'thn-ng-vn-hc', '', '<p style="text-align: left;">\r\n	<strong><span style="font-size: 10pt;">Thần đồng văn học</span></strong></p>\r\n<div class="VB_gioi_thieu200" style="text-align: justify;">\r\n	<div class="VB_gioi_thieu">\r\n		Cứ cho rằng Nguyễn B&igrave;nh v&agrave;o mạng &ldquo;k&eacute;o&rdquo; tất tần tật những kiến thức của nh&acirc;n loại xuống rồi gh&eacute;p lại th&agrave;nh một c&acirc;u chuyện hấp dẫn như Cuộc chiến với h&agrave;nh tinh Fantom, đối với một cậu b&eacute; 9 tuổi đ&atilde; l&agrave; qu&aacute; giỏi.\r\n		<div class="baivietMainBox-img200">\r\n			<img alt="Thần đồng văn học" class="thumb-border" height="200" src="http://a9.vietbao.vn/images/vi955/2011/12/55425594-1324173104_nguyen-binh1.jpg" style="float: right;" width="200" /></div>\r\n		<div style="float: right;">\r\n			<div id="google_ads_div_vbb7.1_ad_container">\r\n				&nbsp;</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<p style="text-align: justify;">\r\n	Ng&agrave;y 16-12-2011, Nguyễn B&igrave;nh tr&ograve;n 10 tuổi. Nếu con trai t&ocirc;i chịu lập gia đ&igrave;nh sớm th&igrave; ch&aacute;u nội t&ocirc;i cũng cỡ tuổi như B&igrave;nh. Nhưng ở b&agrave;i viết n&agrave;y, t&ocirc;i xem B&igrave;nh l&agrave; một đồng nghiệp, v&igrave; ch&aacute;u l&agrave; t&aacute;c giả của một tập s&aacute;ch đầy đặn về số trang lẫn nội dung: Cuộc chiến với h&agrave;nh tinh Fantom, do NXB Trẻ v&agrave; NXB Hồng B&agrave;ng vừa ấn h&agrave;nh.</p>\r\n<p style="text-align: justify;">\r\n	<strong>Duy&ecirc;n khởi</strong></p>\r\n<p style="text-align: justify;">\r\n	Gặp nhau ở TPHCM, nh&agrave; thơ Trần Đăng Khoa đề nghị t&ocirc;i t&igrave;m đọc Nguyễn B&igrave;nh xem thử c&oacute; giống suy nghĩ của anh kh&ocirc;ng. Mới đầu, t&ocirc;i tưởng đ&oacute; l&agrave; hồi k&yacute; của vị tướng nổi danh một thời ở Nam Bộ nhưng Trần Đăng Khoa cải ch&iacute;nh: &ldquo;Nguyễn B&igrave;nh l&agrave; một cậu b&eacute; đặc biệt!&rdquo;. Thấy t&ocirc;i chưa mấy hiểu, Khoa kể cho t&ocirc;i nghe về Nguyễn B&igrave;nh, con trai &uacute;t của nh&agrave; ph&ecirc; b&igrave;nh văn học Nguyễn H&ograve;a.</p>\r\n<p style="text-align: justify;">\r\n	Nguyễn B&igrave;nh biết n&oacute;i r&agrave;nh rọt từ khi mới mười mấy th&aacute;ng tuổi; 3 tuổi đ&atilde; đọc th&ocirc;ng biết thạo v&agrave; đ&atilde; biết l&agrave;m quen với m&aacute;y vi t&iacute;nh, điện thoại di động; 4 tuổi đ&atilde; biết nhắn tin cho bố mua cuốn từ điển H&aacute;n Việt&hellip; &ldquo;N&oacute; c&ograve;n tự học cả tiếng Anh mới khiếp chứ! Chiếc m&aacute;y vi t&iacute;nh l&agrave; &ocirc;ng thầy lớn của n&oacute;. Tớ chả biết tr&igrave;nh độ tiếng Anh của B&igrave;nh tới đ&acirc;u m&agrave; n&oacute; dịch cả phim nữa kia. H&ocirc;m n&agrave;o về, tớ gửi v&agrave;o cho b&aacute;c mấy c&aacute;i phim n&oacute; download tr&ecirc;n mạng xuống rồi dịch v&agrave; thuyết minh. Tớ xem phim, nghe lời thoại v&agrave; thấy hay. Thế l&agrave; giỏi, b&aacute;c ạ&rdquo; - Trần Đăng Khoa th&aacute;n phục.</p>\r\n', '\r\n<p style="text-align: justify;">\r\n	T&ocirc;i hứa s&aacute;ng mai đi mua cuốn Cuộc chiến với h&agrave;nh tinh Fantom v&agrave; sẽ c&oacute; &yacute; kiến ngay. L&uacute;c ấy, anh Nguyễn H&ograve;a đến (Nguyễn H&ograve;a v&agrave; Trần Đăng Khoa c&ugrave;ng dự hội thảo ở TPHCM). Anh liền gọi xe &ocirc;m ra nh&agrave; s&aacute;ch mang về cuốn s&aacute;ch của con c&ograve;n thơm m&ugrave;i mực in v&agrave; &ldquo;Thay mặt ch&aacute;u tặng b&aacute;c Vu Gia&rdquo;. N&oacute;i theo nh&agrave; Phật, đ&acirc;y l&agrave; duy&ecirc;n khởi. Nh&igrave;n số lượng ph&aacute;t h&agrave;nh 5.000 cuốn, những người cầm b&uacute;t tr&ecirc;n đất nước n&agrave;y kh&ocirc;ng ai kh&ocirc;ng th&egrave;m.</p>\r\n<p style="text-align: justify;">\r\n	<strong>Rất đ&aacute;ng tr&acirc;n trọng</strong></p>\r\n<p style="text-align: justify;">\r\n	Con c&aacute;i l&agrave; tương lai của cha mẹ n&ecirc;n t&ocirc;i kh&ocirc;ng chỉ tr&acirc;n trọng đ&oacute;n nhận t&aacute;c phẩm đầu tay của đồng nghiệp nhỏ tuổi m&agrave; c&ograve;n tr&acirc;n trọng đ&oacute;n nhận cả niềm vui l&agrave;m cha của anh Nguyễn H&ograve;a. Ch&aacute;u B&igrave;nh ph&aacute;t tiết anh hoa khi mới v&agrave;i ba tuổi m&agrave; đến nay người ta mới biết đến, đủ thấy anh n&eacute;n niềm vui ấy l&acirc;u lắm.</p>\r\n<p style="text-align: justify;">\r\n	Đọc xong hơn 170 trang s&aacute;ch (khổ 13 x 20 cm), t&ocirc;i thấy Nguyễn B&igrave;nh dẫn dắt người đọc hết đi từ Hy Lạp đến Mỹ rồi sang &Yacute; với những chi tiết hấp dẫn. T&ecirc;n người, t&ecirc;n đất rất cụ thể v&agrave; rất đ&uacute;ng. Nguyễn B&igrave;nh dịch từ truyện nước ngo&agrave;i ư? Nếu đ&acirc;y l&agrave; bản dịch th&igrave; cũng l&agrave; bản dịch hay. Nếu chuyển ngữ (hoặc ph&oacute;ng t&aacute;c) m&agrave; diễn đạt như thế, kh&ocirc;ng phải ai giỏi ngoại ngữ cũng l&agrave;m được.</p>\r\n<p style="text-align: justify;">\r\n	Bất đắc dĩ qu&aacute; ch&uacute;ng t&ocirc;i mới d&ugrave;ng m&aacute;y bay. Từ l&uacute;c đi đến giờ, duy nhất một lần t&ocirc;i đi t&agrave;u thủy, c&ograve;n lại l&agrave; m&aacute;y bay. Chỉ tại mấy đứa bạn t&ocirc;i. T&ocirc;i đ&atilde; định đi t&agrave;u điện ngầm từ Greenland về m&agrave; bọn n&oacute; cứ khăng khăng n&oacute;i rằng đi m&aacute;y bay th&iacute;ch hơn. M&agrave; cũng chỉ tại hết v&eacute; t&agrave;u điện ngầm, chứ kh&ocirc;ng t&ocirc;i cũng đi t&agrave;u điện ngầm từ l&acirc;u rồi!</p>\r\n<p style="text-align: justify;">\r\n	&ldquo;N&agrave;y Frank! Ngẫm nghĩ g&igrave; thế?&rdquo; &ndash; Philippe hỏi.</p>\r\n<p style="text-align: justify;">\r\n	T&ocirc;i mặc kệ cậu ta, đẩy c&aacute;i ghế về ph&iacute;a sau v&agrave; nằm ngủ. &Aacute;nh trăng chiếu rọi v&agrave;o chiếc m&aacute;y bay, giống c&aacute;i cảnh chiếc trực thăng Apache bị &aacute;nh s&aacute;ng của mặt trăng chiếu trực tiếp v&agrave;o&rdquo; (trang 114).<br />\r\n	<br />\r\n	Với c&aacute;i t&ecirc;n Frank, Nguyễn B&igrave;nh &ldquo;giới thiệu&rdquo; cũng kh&aacute; th&uacute; vị: T&ocirc;i t&ecirc;n l&agrave; Frank William Wells. Bạn biết kh&ocirc;ng, t&ocirc;i đ&atilde; từng rất gh&eacute;t c&aacute;i t&ecirc;n của m&igrave;nh. Tại sao kh&ocirc;ng phải l&agrave; Harry như Harry Potter, George như George Washington, Christopher như Christopher Colombus m&agrave; lại l&agrave; Frank, một c&aacute;i t&ecirc;n cũng chẳng c&oacute; g&igrave; đặc biệt? T&ocirc;i đ&atilde; nhiều lần n&agrave;i nỉ bố mẹ cho đổi t&ecirc;n, nhưng bố mẹ kh&ocirc;ng chịu, v&igrave; bố l&agrave; fan cuồng nhiệt của cầu thủ b&oacute;ng đ&aacute; người Anh Frank Lampard.</p>\r\n<p style="text-align: justify;">\r\n	<img alt="Thần đồng văn học, Tin tức trong ngày, giao duc, tieu thuyet, than dong, van hoc, bao" class="news-image" height="422" src="http://a9.vietbao.vn/images/vi955/2011/12/55425594-1324173008-nguyen-binh2.jpg" width="563" /></p>\r\n<p style="text-align: justify;">\r\n	<span style="color: #0000ff;"><em>&ldquo;Thần đồng&rdquo; Nguyễn B&igrave;nh (giữa - h&agrave;ng đầu) giao lưu với độc giả tại TPHCM mới đ&acirc;y.</em></span></p>\r\n<p style="text-align: justify;">\r\n	C&ograve;n mẹ lu&ocirc;n mơ ước t&ocirc;i trở th&agrave;nh một người vĩ đại như tổng thống Franklin D. Roosevelt. L&agrave;m người l&atilde;nh đạo th&igrave; cũng sướng thật, (như hiện tại t&ocirc;i cũng l&agrave; thủ lĩnh n&agrave;y) nhưng l&yacute; do lớn nhất khiến t&ocirc;i kh&ocirc;ng ưa được c&aacute;i t&ecirc;n Frank l&agrave; v&igrave; n&oacute; l&agrave;m t&ocirc;i li&ecirc;n tưởng tới con qu&aacute;i vật Frankenstein. T&ocirc;i xem bộ phim về con qu&aacute;i vật đ&oacute; năm 4 tuổi, d&ugrave; chưa hiểu lắm nhưng t&ocirc;i đ&atilde; kh&oacute;c th&eacute;t l&ecirc;n trong ph&ograve;ng kh&aacute;ch khi bộ mặt kinh dị của con qu&aacute;i vật hiện l&ecirc;n tr&ecirc;n m&agrave;n h&igrave;nh.<br />\r\n	<br />\r\n	M&atilde;i mấy năm sau, khi t&ocirc;i tr&ograve;n 7 tuổi, lần đầu đặt ch&acirc;n tới th&agrave;nh phố Los Angeles, t&ocirc;i mới biết m&igrave;nh c&oacute; c&ugrave;ng t&ecirc;n với kiến tr&uacute;c sư Mỹ Frank Gehry, người đ&atilde; thiết kế nh&agrave; h&aacute;t c&oacute; kiến tr&uacute;c &ldquo;kỳ cục&rdquo; Walt Disney (Walt Disney Concert Hall), nh&agrave; h&aacute;t nơi t&ocirc;i su&yacute;t ngủ gật v&igrave; kh&uacute;c dạo đầu (overture) của vở opera Romeo v&agrave; Juliet. Từ đ&oacute;, t&ocirc;i h&agrave;i l&ograve;ng về c&aacute;i t&ecirc;n của m&igrave;nh v&agrave; bỏ hẳn &yacute; định đổi t&ecirc;n (trang 18-19).</p>\r\n<p style="text-align: justify;">\r\n	Cuốn s&aacute;ch n&agrave;y Nguyễn B&igrave;nh viết từ đầu năm 2011 bằng m&aacute;y vi t&iacute;nh của mẹ. L&agrave; một đứa b&eacute; b&igrave;nh thường như mọi đứa trẻ c&ugrave;ng độ tuổi ng&agrave;y ng&agrave;y &ocirc;m vở tới trường, Nguyễn B&igrave;nh chỉ viết v&agrave;o những ng&agrave;y nghỉ v&agrave; những l&uacute;c cả nh&agrave; bận bịu c&ocirc;ng việc. Người nh&agrave; thấy B&igrave;nh ngồi v&agrave;o m&aacute;y kh&ocirc;ng chơi game l&agrave; vui rồi, chẳng ai quan t&acirc;m cu cậu l&agrave;m g&igrave;. Đến l&uacute;c nhận bản thảo (Nguyễn B&igrave;nh tự d&agrave;n trang v&agrave; minh họa ra d&aacute;ng một cuốn s&aacute;ch), anh Nguyễn H&ograve;a mới ngớ người v&agrave; cũng&hellip; kh&ocirc;ng hiểu g&igrave;, b&egrave;n nhờ bạn b&egrave; đọc gi&uacute;p, trong đ&oacute; c&oacute; cựu thần đồng Trần Đăng Khoa.</p>\r\n<p style="text-align: justify;">\r\n	<strong>Kh&ocirc;ng c&oacute; g&igrave; khi&ecirc;n cưỡng</strong><br />\r\n	<br />\r\n	Với c&aacute;ch dựng truyện như thế, kiến văn như thế&hellip;, bản th&acirc;n t&ocirc;i kh&ocirc;ng l&agrave;m được, d&ugrave; mang tiếng xuất bản gần 30 đầu s&aacute;ch, trong đ&oacute; c&oacute; nhiều s&aacute;ch bi&ecirc;n khảo. Cứ cho rằng Nguyễn B&igrave;nh v&agrave;o mạng &ldquo;k&eacute;o&rdquo; tất tần tật những kiến thức của nh&acirc;n loại xuống rồi gh&eacute;p lại th&agrave;nh một c&acirc;u chuyện hấp dẫn như Cuộc chiến với h&agrave;nh tinh Fantom, thế cũng l&agrave; qu&aacute; giỏi.<br />\r\n	<br />\r\n	Chỉ cần c&oacute;p nhặt kiến thức để giới thiệu bản th&acirc;n m&igrave;nh như đoạn tr&iacute;ch ở tr&ecirc;n, với t&ocirc;i đ&atilde; l&agrave; giỏi lắm. Một luận văn thạc sĩ, về cơ bản chỉ y&ecirc;u cầu học vi&ecirc;n biết được c&aacute;ch tổng hợp v&agrave; ph&acirc;n t&iacute;ch tư liệu cần thiết cho đề t&agrave;i để chuẩn bị bước đường kế tiếp (nếu muốn), chứ đ&acirc;u cần phải c&oacute; độc s&aacute;ng như y&ecirc;u cầu của luận &aacute;n tiến sĩ. Do đ&oacute;, gọi Nguyễn B&igrave;nh l&agrave; thần đồng văn học cũng kh&ocirc;ng c&oacute; g&igrave; khi&ecirc;n cưỡng.</p>\r\n<p style="text-align: justify;">\r\n	Đ&acirc;y mới l&agrave; tập 1 của nhiều tập trong Cuộc chiến với h&agrave;nh tinh Fantom. Những nh&acirc;n vật người tr&aacute;i đất như Frank William Wells, Michael John Henderson, George Abraham Carroll, Sarah Margaret Adams, Nguyễn B&igrave;nh đều cho sinh v&agrave;o năm 2005, với địa chỉ v&agrave; sở th&iacute;ch cụ thể. Người ở h&agrave;nh tinh B&oacute;ng Ma như Bejeweled, Cakkatge, Nguyễn B&igrave;nh cho sinh v&agrave;o khoảng năm 1940, với sở th&iacute;ch v&agrave; kỷ lục kh&aacute; hấp dẫn:</p>\r\n<p style="text-align: justify;">\r\n	Sở th&iacute;ch của Bejeweled: &ldquo;Lừa đảo (bằng chứng: từng bảo nh&oacute;m Earth tới Greenland chẳng v&igrave; mục đ&iacute;ch g&igrave;); x&acirc;m chiếm một h&agrave;nh tinh c&oacute; sự sống ở một thi&ecirc;n h&agrave; kh&aacute;c; những thứ trong truyền thuyết, v&iacute; dụ Ch&eacute;n Th&aacute;nh v&agrave; H&ograve;m Giao Ước (đ&atilde; từng n&oacute;i: Nếu ta chiếm được Tr&aacute;i đất, ta sẽ bắt lo&agrave;i người c&aacute;c ngươi t&igrave;m đầy đủ những vật truyền thuyết đ&oacute; cho ta, cộng với việc giao nộp hết tất cả số v&agrave;ng bạc m&agrave; c&aacute;c người sở hữu từ buổi b&igrave;nh minh tới nay!); Kỷ lục: Đ&atilde; từng chiếm được Sao Mộc, h&agrave;nh tinh lớn nhất hệ Mặt Trời v&agrave; quay trở về thi&ecirc;n h&agrave; của hắn với hai b&agrave;n tay trắng. Kỷ lục của Cakkratge: Đ&atilde; từng &ldquo;bịp bợm&rdquo; người Tr&aacute;i đất hết mức c&oacute; thể bằng c&aacute;ch trở về qu&aacute; khứ v&agrave; g&acirc;y ra vụ đụng độ UFO ở Roswll, New Mexico năm 1947&rdquo; (trang 13)&hellip;</p>\r\n<p style="text-align: justify;">\r\n	C&aacute;ch lập l&yacute; lịch tr&iacute;ch ngang n&agrave;y, t&ocirc;i thấy Nhất Linh cũng thực hiện trong truyện d&agrave;i X&oacute;m Cầu Mới c&aacute;ch nay hơn nửa thế kỷ. Thế nhưng, t&ocirc;i tin Nguyễn B&igrave;nh kh&ocirc;ng biết Nhất Linh l&agrave; ai.</p>\r\n<p style="text-align: justify;">\r\n	&ldquo;Những cuộc kh&aacute;m ph&aacute; c&ugrave;ng những trận chiến xảy ra ở địa chỉ cụ thể, với một thời gian cũng rất cụ thể l&agrave; năm 2015. Nghĩa l&agrave; chỉ c&ograve;n 4 năm nữa th&ocirc;i. Điều n&agrave;y rất th&uacute; vị nhưng cũng thật bất lợi cho t&aacute;c giả. Nhưng như thế mới l&agrave; Nguyễn B&igrave;nh&rdquo; - nh&agrave; thơ Trần Đăng Khoa nhận x&eacute;t.</p>\r\n<p style="text-align: left;">\r\n	<strong>9 tuổi sao viết được như thế?</strong></p>\r\n<p style="text-align: justify;">\r\n	Trần Đăng Khoa cho rằng Nguyễn B&igrave;nh c&oacute; &ldquo;vong&rdquo; nh&agrave; văn nước ngo&agrave;i n&agrave;o đ&oacute; nhập, chứ l&agrave;m sao đứa b&eacute; 9 tuổi viết được như thế? Gợi &yacute; của Trần Đăng Khoa l&agrave;m t&ocirc;i phải suy nghĩ. Trong Phật thoại c&oacute; n&oacute;i: Dục tri tiền thế nh&acirc;n/ Kim sinh thụ giả thị (Muốn biết kiếp trước, h&atilde;y xem đời sống hiện tại). Vậy anh hoa ph&aacute;t tiết của Nguyễn B&igrave;nh do tiền kiếp ư?</p>\r\n<p style="text-align: justify;">\r\n	Thượng tuần th&aacute;ng 12-2011, n&oacute;i chuyện với sinh vi&ecirc;n ở H&agrave; Nội, GS Trịnh Xu&acirc;n Thuận, nh&agrave; thi&ecirc;n văn học nổi tiếng thế giới, cho biết &ocirc;ng tin khi vật chất chết đi, linh hồn vẫn tồn tại nhưng tồn tại ở đ&acirc;u th&igrave; &ocirc;ng kh&ocirc;ng biết, v&igrave; ngay cả khoa học cũng kh&ocirc;ng trả lời nổi. T&ocirc;i mang chuyện n&agrave;y đến gặp TS - Thượng tọa Th&iacute;ch Đồng Bổn, quyền trụ tr&igrave; ch&ugrave;a Phật học X&aacute; Lợi - TPHCM. Thượng tọa cho rằng Nguyễn B&igrave;nh được như vậy l&agrave; nhờ hu&acirc;n tập từ nhiều kiếp&hellip;</p>\r\n<p style="text-align: justify;">\r\n	L&agrave; người cha, nay con c&aacute;i cũng đ&atilde; phương trưởng n&ecirc;n t&ocirc;i rất hy vọng anh Nguyễn H&ograve;a thừa khả năng gi&uacute;p con m&igrave;nh suy nghĩ v&agrave; h&agrave;nh động t&iacute;ch cực để ch&aacute;u thấy vững v&agrave;ng trong c&aacute;c t&igrave;nh huống gặp phải tr&ecirc;n bước đường trưởng th&agrave;nh. Kinh Dịch c&oacute; n&oacute;i: Nhược yếu hữu tiền tr&igrave;nh, mạc tố một tiền tr&igrave;nh (Nếu thật c&oacute; nẻo trước mặt ta, th&igrave; chớ n&ecirc;n l&agrave;m mất nẻo ấy).</p>\r\n<p>\r\n	<strong><span style="font-size: 10pt;"><img alt="" class="contenttoc" dir="ltr" src="images/hinhanh/lo go veritable 2.jpg" style="float: left;" /></span></strong></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p style="text-align: right;">\r\n	&nbsp;<strong>vietbao</strong></p>', 1, 4, 0, 25, '2011-12-16 17:00:00', 62, '', '2011-12-21 14:59:00', 62, 0, '0000-00-00 00:00:00', '2011-12-16 17:00:00', '0000-00-00 00:00:00', '', '', 'show_title=\nlink_titles=\nshow_intro=\nshow_section=\nlink_section=\nshow_category=\nlink_category=\nshow_vote=\nshow_author=\nshow_create_date=\nshow_modify_date=\nshow_pdf_icon=\nshow_print_icon=\nshow_email_icon=\nlanguage=\nkeyref=\nreadmore=', 15, 0, 3, '', '', 0, 26, 'robots=\nauthor=');

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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

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
(53, 'Download', '', 7, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=_download2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(20, 'Lượt truy cập', '', 0, 'lienkettructuyen', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap1\nmode=custom\ninitialvalue=0\ndigit_type=gold\nnumber_digits=6\nstats_type=awards\nwidthtable=100\ntoday=Hôm nay\nyesterday=0\nweek=Tuần này\nlweek=0\nmonth=Tháng này\nlmonth=Tháng trước\nall=Tất cả\nautohide=0\nhrline=0\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=1\ncache_time=15\npretext=\nposttext=\n\n', 0, 0, ''),
(52, 'Tài liệu Bài giảng', '', 3, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=20\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu2\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(23, 'Sơ đồ', '<p style="text-align: right;"><a href="../quoctugiam.edu.vn/index.php?option=com_xmap&amp;sitemap=1">Sơ đồ</a> |   FAQ   |   Liên kết</p>', 1, 'logo', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=\n\n', 0, 0, ''),
(25, 'Logo Flash', '', 2, 'logo', 0, '0000-00-00 00:00:00', 1, 'mod_flashmod', 0, 0, 0, 'moduleclass_sfx=_logoflash\nfm_path=data/veritas/\nfm_source=flashlogo.swf\nfm_width=1000\nfm_height=180\nfm_name=\nfm_version=8.0.22.0\nfm_quality=high\nfm_loop=yes\nfm_wmode=opaque\nfm_usejs=no\nfm_noscript=noflash\nfm_noflash=\n\n', 0, 0, ''),
(26, 'Đường dẫn', '', 0, 'duongdan', 0, '0000-00-00 00:00:00', 1, 'mod_breadcrumbs', 0, 0, 1, 'showHome=0\nhomeText=Trang chủ\nshowLast=1\nseparator=»\nmoduleclass_sfx=_duongdan\ncache=0\n\n', 0, 0, ''),
(27, 'Thời gian', '', 0, 'thoigian', 0, '0000-00-00 00:00:00', 1, 'mod_unidate', 0, 0, 1, 'moduleclass_sfx=_thoigian\ndisplay_title=0\ntitle_type=0\ndate_title=\n\n', 0, 0, ''),
(28, 'Tìm kiếm', '', 1, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem\nwidth=29\ntext=Phan Huy Chú\nbutton=\nbutton_pos=right\nimagebutton=1\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(30, '4 - Ảnh cổ động', '', 2, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 0, 'folder=data/veritas/codong\nshowallimages=0\nimages=codong.jpg\ntitles=Ảnh cổ động\nurls=phc.edu.vn\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=vertical\neasing=def\nspeed=1000\ndelay=500\nvisible=1\nhoverPause=off\nloadjquery=1\nboxname=lienket1\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienket1\nimgwidth=100%\nimgheight=120px\nimgspace=2px\nimgborder=1\nimgbordersize=1px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(49, 'Lượt truy cập', '', 4, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_vvisit_counter', 0, 0, 0, 'moduleclass_sfx=_luottruycap2\nmode=custom\ninitialvalue=0\ndigit_type=gold\nnumber_digits=6\nstats_type=awards\nwidthtable=95\ntoday=Hôm nay\nyesterday=Hôm qua\nweek=Tuần này\nlweek=Tuần trước\nmonth=Tháng này\nlmonth=Tháng trước\nall=Tất cả\nautohide=0\nhrline=1\nbeginday=\nonline=Online\nguestip=0\nguestinfo=0\nformattime=0\nissunday=1\ncache_time=15\npretext=\nposttext=\n\n', 0, 0, ''),
(32, 'Tài liệu', '', 5, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_tree', 0, 0, 1, 'lengthc=20\ncatoption=1\ncatid=1\nmoduleclass_sfx=_tailieu\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(50, 'Tìm kiếm', '', 0, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_search', 0, 0, 0, 'moduleclass_sfx=_timkiem2\nwidth=16\ntext=Phan Huy Chú\nbutton=\nbutton_pos=right\nimagebutton=\nbutton_text=Tìm\nset_itemid=\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(35, 'Download', '', 3, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_jdownloads_latest', 0, 0, 1, 'text_before=\ntext_after=\ncat_id=1\nsum_view=5\nsum_char=25\nshort_char=...\nshort_version=v\ndetail_view=1\nview_tooltip=1\nview_tooltip_length=100\nview_date=0\nview_date_same_line=1\ndate_format=%Y-%m-%d\ndate_alignment=right\nview_pics=0\nview_pics_size=18\nview_numerical_list=1\ncat_show=0\ncat_show_type=all\ncat_show_text= in\ncat_show_text_color=#808080\ncat_show_text_size=8pt\ncat_show_as_link=1\nalignment=left\nmoduleclass_sfx=_download1\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(48, 'Ảnh liên kết dọc', '', 3, 'giua', 62, '2011-12-21 18:22:56', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=data/veritas/lienket\nshowallimages=0\nimages=tuoitre.jpg\\nphoto05 thoidai.jpg\\nphoto02-sogd.jpg\ntitles=Tuoi tre\\nThoi dai\\nSo GD\nurls=phc.edu.vn\\nphc.edu.vn\\nphc.edu.vn\nlinked=1\ntarget=_parent\naddhttp=0\nlayout=vertical\neasing=\nspeed=1000\ndelay=500\nvisible=3\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdoc\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc2\nimgwidth=98%\nimgheight=80px\nimgspace=0px\nimgborder=1\nimgbordersize=0px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(38, 'Liên kết A123', '', 0, 'lienketA123', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow', 0, 0, 0, 'folder=modules/mod_slideshow/samples\nshowallimages=0\nimages=sample01.jpg\\nsample02.jpg\\nsample03.jpg\\nsample04.jpg\\nsample05.jpg\ntitles=Sample Title\\nSample Title\\nSample Title\\nSample Title\\nSample Title\nurls=www.jt.gen.tr\\nwww.ukenan.com\\nwww.jt.gen.tr\\nwww.ukenan.com\\nwww.jt.gen.tr\nlinked=1\ntarget=_blank\naddhttp=1\nlayout=horizontal\nspeed=1\nstopslide=0\nwait=1000\nimagewidth=auto\nimageheight=130\nsliderbgcolor=transparent\nsliderwidth=690\nsliderheight=130\nspace=2\nmoduleclass_sfx=_lienketa123\nslideshowfooter=0\n\n', 0, 0, ''),
(40, 'Tin ảnh', '', 0, 'tinanh', 0, '0000-00-00 00:00:00', 1, 'mod_lofarticlesslideshow', 0, 0, 1, 'lof_added_time=1324481412\nmoduleclass_sfx=\ntheme=blue\nmodule_height=400\nmodule_width=auto\nenable_css3=1\ncontentslider_layout=image-description\nenable_image_link=1\nmain_height=400\nmain_width=430\ndesciption_opacity=0.8\ndescription_max_chars=100\nnavitem_height=80\nnavitem_width=250\nmax_items_display=5\ndisplay_button=0\nnavigator_pos=right\nenable_thumbnail=1\nthumbnail_width=60\nthumbnail_height=60\nenable_navtitle=1\nenable_navdate=0\nenable_navcate=0\nsource=category\narticle_ids=\nexclude_article_ids=\ncategory=\nfrontpage=contain_fp\nordering=created_asc\nlimit_items=9\nlayout_style=hrright\ninterval=5000\nduration=500\neffect=Fx.Transitions.quartOut\nauto_start=1\nenable_cache=0\ncache_time=30\nauto_renderthumb=1\nauto_strip_tags=1\nopen_target=parent\n\n', 0, 0, ''),
(41, 'Thông tin liên hệ', '<p style="text-align: center;">\r\n	&nbsp;</p>\r\n<p style="text-align: center;">\r\n	&nbsp;</p>\r\n<p style="text-align: center;">\r\n	<span style="color:#ffffff;"><span style="font-size: 8pt;"><span style="font-family: tahoma,arial,helvetica,sans-serif;">TRƯỜNG TRUNG HỌC PHỔ TH&Ocirc;NG PHAN HUY CH&Uacute;</span><br />\r\n	<span style="font-family: times new roman,times;">Địa chỉ: X&atilde; Kim Chung, huyện Ho&agrave;i Đức, th&agrave;nh phố H&agrave; Nội&nbsp; Điện thoại:<strong> </strong>+84 04 33995244 </span><br />\r\n	<span style="font-family: times new roman,times;"> Fax: +84 04 33995947&nbsp; Email: c3hoaiduca@hanoiedu.vn Website http://www.thpthoaiduca.edu.vn<br />\r\n	Quản trị nội dung:</span><strong><span style="font-family: times new roman,times; font-size: 8pt;"> </span></strong><span style="font-family: times new roman,times; font-size: 8pt;">&Ocirc;ng Phan Huy Ch&iacute;nh- Hiệu trưởn</span><span style="font-family: times new roman,times; font-size: 8pt;">g</span><br />\r\n	</span></span><span style="font-size: 8pt;"><strong><span style="font-family: times new roman,times; font-size: 8pt;"><strong><a href="http://thpthoaiduca.edu.vn/"><span style="color:#ffffff;">Trang chủ |</span></a><span style="color:#ffffff;"> </span><a href="http://thpthoaiduca.edu.vn/"><span style="color:#ffffff;">Sơ đồ Website |</span></a></strong></span></strong></span><span style="color:#ffffff;"><span style="font-size: 8pt;"><strong><span style="font-family: times new roman,times; font-size: 8pt;"><strong> Về đầu trang</strong></span></strong></span></span></p>', 0, 'chantrang', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_thongtinlienhe\n\n', 0, 0, ''),
(42, 'Danh ngôn', '', 2, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_rquotes', 0, 0, 1, 'cache=0\nsource=text\nfilename=rquotes.txt\nrandomtext=0\nrotate=single_random\nnum_of_random=2\nstyle=default\nquotemarks=1\nmoduleclass_sfx=_danhngon\ntablecreated=0\n\n', 0, 0, ''),
(43, 'Thông báo', '', 4, 'nhom1_trai', 0, '0000-00-00 00:00:00', 1, 'mod_vt_newsticker', 0, 0, 1, 'selectradio=0\nsections=1\nfrontpage=2\nsort_order_field=created\nsort_order=ASC\nplay=1\nwidth=0\nheight=300\nthumb_width=50\nthumb_height=50\ncropresizeimage=1\ntotalarticles=6\nlimitcharacter=200\nlimittitle=25\nshow_image=1\nshow_description=1\nshowreadmore=1\nmoduleclass_sfx=_thongbaochay\ncache=0\ncache_time=300\njquery=0\nnote=\n\n', 0, 0, ''),
(47, 'Tin mới', '', 2, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_globalnews', 0, 0, 1, 'global=s\nlayout=static\ncols=1\nmargin=0px\ncat_order=1\ncat_limit=\nempty=0\nfilter=0\ncurcat=0\ncatids=\nsecids=\ncatexc=\nsecexc=\nshow_cat=0\ncat_title=0\ncat_img_align=0\ncat_img_width=\ncat_img_height=\ncat_img_margin=0\ncat_img_border=0\ncount=2\nordering=c_dsc\nlimittitle=100\nshow_front=0\nuser_id=0\ncurrent=1\nmore=0\nwidth=97%\nborder=0px solid #EFEFEF\nheader_color=#EFEFEF\nheader_padding=0\nheight=100%\ncolor=#eddddd\npadding=5px\ndelay=3000\nnext=0\nhtml=GN_image GN_title\nlimittext=150\ntext=0\nstriptext=1\nallowedtags=\ndate_format=\ndate=created\nitem_img_align=left\nitem_img_width=50px\nitem_img_height=50px\nitem_img_margin=3px\nitem_img_border=0\nauthor=username\ncb_link=0\ncomments_table=#__comment\narticle_column=contentid\ncache=0\ncache_time=900\nmoduleclass_sfx=_tinmoi1\n\n', 0, 0, ''),
(60, 'Tuyển Sinh', '', 0, 'nhom1_phai', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_tuyensinh\nmodule_unique_id=tuyensinh\nwidth=0\nsection=1\ncategory=4\nsections=1\ncategories=\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=0\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=0\nnews_readmore_text=READMORE\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=0\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(54, 'Ảnh liên kết', '', 4, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_slideshow_pro', 0, 0, 1, 'folder=modules/mod_slideshow_pro/photos\nshowallimages=0\nimages=photo01.jpg\\nphoto02.jpg\\nphoto03.jpg\ntitles=Máy tính trên website\\nChuyển đổi đơn vị đo ONLINE\\nTrắc nghiệm ONLINE\nurls=www.jt.gen.tr\\nwww.jt.gen.tr\\nwww.jt.gen.tr\nlinked=1\ntarget=_parent\naddhttp=1\nlayout=vertical\neasing=\nspeed=1000\ndelay=500\nvisible=3\nhoverPause=on\nloadjquery=1\nboxname=_anhlienketdocA123\nboxwidth=100%\nboxheight=100%\nmoduleclass_sfx=_lienketanhdoc\nimgwidth=95%\nimgheight=80px\nimgspace=2px\nimgborder=1\nimgbordersize=5px\nimgbordercolor=#ccc\nslideshowprofooter=0\n\n', 0, 0, ''),
(55, 'Trong mục này', '', 0, 'giua', 0, '0000-00-00 00:00:00', 1, 'mod_categories', 0, 0, 1, 'show_page_title=0\nid=0\npageclass_sfx=_trongmucnay\nshow_description=0\nshow_description_image=0\nshow_categories=1\nshow_empty_categories=0\nshow_cat_num_articles=0\nshow_category_description=0\norderby=\ncache=1\n\n', 0, 0, ''),
(56, 'RizVN Login', '', 6, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_rizlogin', 0, 0, 0, 'cache=0\nmoduleclass_sfx=_rizlogin\npretext=\nposttext=\nlogin=\nlogout=\ngreeting=1\nname=0\nusesecure=0\n\n', 0, 0, ''),
(58, '5 - Ảnh giới thiệu', '', 3, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_lv_enhanced_image_slider', 0, 0, 0, 'lveisWidth=290\nulHeight=232\nlveisFloat=none\nuseNav=1\nnavHeight=20\nnextbutton=1\nprevbutton=1\nlveisindex=0\neffectFx=all\ntimeout=4000\nspeed=800\npause=1\nrandom=0\nimageFolder=data/veritas/dactrung/\nstretchImages=1\nuselinks=1\nlinktarget=_self\nuseModalbox=1\ntransparentBgColor=1\nlveis_bgcolor=FFFFFF\nlveisnav_bgcolor=333333\nlveisnav_bordercolor=111111\nlveisnav_a=888888\nlveisnav_ahover=FFFFFF\nlveisnav_aborder=282828\nlveisnav_aact=FFFFFF\nlveisnav_aactbg=222222\nlveisnav_aactborder=111111\nvariation=1\nuseCompression=1\nimageCentered=0\nslider_id=3\nmoduleclass_sfx=_anhgioithieu1\ncache=1\ncache_time=900\n\n', 0, 0, ''),
(61, 'Đoàn Thanh niên', '', 4, 'phai1', 0, '0000-00-00 00:00:00', 1, 'mod_news_show_gk3', 0, 0, 1, 'moduleclass_sfx=_doanthanhnien\nmodule_unique_id=thanhnien\nwidth=0\nsection=1\ncategory=4\nsections=1\ncategories=\nids=\nnews_amount=15\nnews_sort_value=created\nnews_sort_order=DESC\nnews_frontpage=1\nnews_column=1\nnews_rows=1\nshow_list=1\nrounded=1\nlist_style=1\nnews_content_header_pos=1\nnews_content_image_pos=1\nnews_content_text_pos=1\nnews_content_info_pos=1\nnews_content_readmore_pos=2\nnews_readmore_text=Đọc ...\nnews_header_link=1\nnews_image_link=1\nnews_text_link=0\nnews_author=0\nnews_cats=0\nnews_date=0\nnews_more_in=0\nnews_header_order=1\nnews_image_order=2\nnews_text_order=3\nnews_info_order=4\nnews_limit_type=0\nnews_limit=30\nclean_xhtml=1\nnews_content_timezone=7\nplugin_support=0\nonly_plugin=0\nimg_height=80px\nimg_width=80px\ndate_format=D, d M Y\nusername=0\nstartposition=0\npanel=0\npanel_font=0\npanel_amount=0\nuseMoo=2\nuseScript=2\ncompress_js=1\n\n', 0, 0, ''),
(62, 'Gmail', '<form action="https://www.google.com/accounts/ServiceLoginAuth?service=mail" id="gaia_loginform" method="post" onsubmit="return(gaia_onLoginSubmit());">\r\n	<div id="gaia_loginbox">\r\n		<table>\r\n			<tbody>\r\n				<tr>\r\n					<td bgcolor="#e8eefa" nowrap="nowrap" style="text-align:center" valign="top">\r\n						<input name="ltmpl" type="hidden" value="default" /> <input name="ltmplcache" type="hidden" value="2" />\r\n						<div class="loginBox">\r\n							<center>\r\n								&nbsp;</center>\r\n							<table style="width: 200px; height: 200px;">\r\n								<tbody>\r\n									<tr>\r\n										<td align="center" colspan="2">\r\n											<font size="-1">Sign in to Gmail with your </font>\r\n											<table>\r\n												<tbody>\r\n													<tr>\r\n														<td valign="top">\r\n															<img alt="Google" src="google_transparent.gif" /></td>\r\n														<td valign="middle">\r\n															<font size="-0"><b>Account</b></font></td>\r\n													</tr>\r\n												</tbody>\r\n											</table>\r\n<script type="text/javascript"><!--\r\nfunction onPreCreateAccount() { return true; } function onPreLogin() { if (window["onlogin"] != null) { return onlogin(); } else { return true;} } --></script>										</td>\r\n									</tr>\r\n									<tr>\r\n										<td nowrap="nowrap">\r\n											<div align="right">\r\n												<span class="gaia le lbl">Username: </span></div>\r\n										</td>\r\n										<td>\r\n											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input class="gaia le val" id="Email" name="Email" size="10" type="text" value="" /></td>\r\n									</tr>\r\n									<tr>\r\n										<td>\r\n											&nbsp;</td>\r\n										<td align="right">\r\n											&nbsp;</td>\r\n									</tr>\r\n									<tr>\r\n										<td align="right">\r\n											<span class="gaia le lbl">Password: </span></td>\r\n										<td>\r\n											<input class="gaia le val" id="Passwd" name="Passwd" size="10" type="password" /></td>\r\n									</tr>\r\n									<tr>\r\n										<td align="right" valign="top">\r\n											<input id="PersistentCookie" name="PersistentCookie" type="checkbox" value="yes" /> <input name="rmShown" type="hidden" value="1" /></td>\r\n										<td>\r\n											<label class="gaia le rem" for="PersistentCookie">Remember me on this computer. </label></td>\r\n									</tr>\r\n									<tr>\r\n										<td>\r\n											<input class="gaia le button" name="signIn" type="submit" value="Sign in" /></td>\r\n									</tr>\r\n								</tbody>\r\n							</table>\r\n						</div>\r\n					</td>\r\n				</tr>\r\n			</tbody>\r\n		</table>\r\n	</div>\r\n	<input id="asts" name="asts" type="hidden" value="" /></form>\r\n<form action="https://www.google.com/accounts/ServiceLoginAuth?service=mail" id="gaia_universallogin" method="post" onsubmit="return(gaia_onLoginSubmit());">\r\n	<input id="continue" name="continue" type="hidden" value="http://mail.google.com/mail/?ui=html&amp;zy=l" /> <input id="service" name="service" type="hidden" value="mail" /> <input id="rm" name="rm" type="hidden" value="false" /> <input id="ltmpl" name="ltmpl" type="hidden" value="default" /> <input id="ltmpl" name="ltmpl" type="hidden" value="default" /> <input id="scc" name="scc" type="hidden" value="1" /> <input id="ltmpl" name="ltmpl" type="hidden" value="default" /> <input id="ltmplcache" name="ltmplcache" type="hidden" value="2" /></form>', 5, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_custom', 0, 0, 1, 'moduleclass_sfx=_gmail\n\n', 0, 0, ''),
(63, 'Ảnh giới thiệu', '', 2, 'phai2', 0, '0000-00-00 00:00:00', 1, 'mod_lv_enhanced_image_slider', 0, 0, 0, 'lveisWidth=195\nulHeight=155\nlveisFloat=none\nuseNav=0\nnavHeight=20\nnextbutton=1\nprevbutton=1\nlveisindex=0\neffectFx=all\ntimeout=4000\nspeed=800\npause=1\nrandom=0\nimageFolder=data/veritas/dactrung/\nstretchImages=1\nuselinks=1\nlinktarget=_self\nuseModalbox=1\ntransparentBgColor=1\nlveis_bgcolor=FFFFFF\nlveisnav_bgcolor=333333\nlveisnav_bordercolor=111111\nlveisnav_a=888888\nlveisnav_ahover=FFFFFF\nlveisnav_aborder=282828\nlveisnav_aact=FFFFFF\nlveisnav_aactbg=222222\nlveisnav_aactborder=111111\nvariation=1\nuseCompression=1\nimageCentered=0\nslider_id=4\nmoduleclass_sfx=_anhgioithieu2\ncache=1\ncache_time=900\n\n', 0, 0, '');

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
(54, 0),
(55, 0),
(56, 0),
(58, 0),
(60, 0),
(61, 0),
(62, 0),
(63, 0);

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
(1, 'Giới thiệu', '', 'gii-thiu', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 1, 0, 17, ''),
(2, 'Văn bản - Thông báo', '', 'vn-bn-thong-bao', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 2, 0, 9, ''),
(3, 'Tin tức', '', 'tin-tc', '', 'content', 'left', '', 1, 0, '0000-00-00 00:00:00', 3, 0, 6, ''),
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
('admin', '1324491776', 'cqktjprj0476rakbkt3jg4ruj1', 0, 62, 'Super Administrator', 25, 1, '__default|a:8:{s:15:"session.counter";i:126;s:19:"session.timer.start";i:1324488861;s:18:"session.timer.last";i:1324491776;s:17:"session.timer.now";i:1324491776;s:22:"session.client.browser";s:64:"Mozilla/5.0 (X11; Linux i686; rv:9.0) Gecko/20100101 Firefox/9.0";s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:5:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":9:{s:27:"com_advancedmodules_0search";s:0:"";s:33:"com_advancedmodules_0filter_order";s:10:"m.position";s:37:"com_advancedmodules_0filter_order_Dir";s:0:"";s:33:"com_advancedmodules_0filter_state";s:0:"";s:32:"com_advancedmodules_0filter_type";s:1:"0";s:36:"com_advancedmodules_0filter_position";s:4:"giua";s:36:"com_advancedmodules_0filter_template";s:1:"0";s:34:"com_advancedmodules_0filter_access";s:0:"";s:37:"com_advancedmodules_0filter_menuitems";s:0:"";}}s:11:"application";a:1:{s:4:"data";O:8:"stdClass":1:{s:4:"lang";s:0:"";}}s:10:"com_cpanel";a:1:{s:4:"data";O:8:"stdClass":1:{s:9:"mtupgrade";O:8:"stdClass":1:{s:7:"checked";b:1;}}}s:6:"global";a:1:{s:4:"data";O:8:"stdClass":1:{s:4:"list";O:8:"stdClass":1:{s:5:"limit";i:20;}}}s:21:"com_advancedmodules_0";a:1:{s:4:"data";O:8:"stdClass":1:{s:10:"limitstart";i:0;}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";s:2:"62";s:4:"name";s:13:"Administrator";s:8:"username";s:5:"admin";s:5:"email";s:31:"administrator@phanhuychu.edu.vn";s:8:"password";s:65:"e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN";s:14:"password_clear";s:0:"";s:8:"usertype";s:19:"Super Administrator";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:3:"gid";s:2:"25";s:12:"registerDate";s:19:"2011-12-15 09:05:40";s:13:"lastvisitDate";s:19:"2011-12-21 16:57:42";s:10:"activation";s:0:"";s:6:"params";s:67:"admin_language=\nlanguage=\neditor=artofeditor\nhelpsite=\ntimezone=7\n\n";s:3:"aid";i:2;s:5:"guest";i:0;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:64:"/var/www/html/phc.edu.vn/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":5:{s:14:"admin_language";s:0:"";s:8:"language";s:0:"";s:6:"editor";s:11:"artofeditor";s:8:"helpsite";s:0:"";s:8:"timezone";s:1:"7";}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"5513c4168fc54e0302948379d46cbfe5";}'),
('', '1324492609', '30880c2984fd3f7f783b559dc0b08ca5', 1, 0, '', 0, 0, '__default|a:9:{s:22:"session.client.browser";s:64:"Mozilla/5.0 (X11; Linux i686; rv:9.0) Gecko/20100101 Firefox/9.0";s:15:"session.counter";i:137;s:8:"registry";O:9:"JRegistry":3:{s:17:"_defaultNameSpace";s:7:"session";s:9:"_registry";a:1:{s:7:"session";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:4:"user";O:5:"JUser":19:{s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:3:"gid";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:3:"aid";i:0;s:5:"guest";i:1;s:7:"_params";O:10:"JParameter":7:{s:4:"_raw";s:0:"";s:4:"_xml";N;s:9:"_elements";a:0:{}s:12:"_elementPath";a:1:{i:0;s:64:"/var/www/html/phc.edu.vn/libraries/joomla/html/parameter/element";}s:17:"_defaultNameSpace";s:8:"_default";s:9:"_registry";a:1:{s:8:"_default";a:1:{s:4:"data";O:8:"stdClass":0:{}}}s:7:"_errors";a:0:{}}s:9:"_errorMsg";N;s:7:"_errors";a:0:{}}s:13:"session.token";s:32:"c0dd803deadf173fd945884b838c12bf";s:19:"session.timer.start";i:1324485965;s:18:"session.timer.last";i:1324492524;s:17:"session.timer.now";i:1324492609;s:16:"com_mailto.links";a:5:{s:40:"f6138c66dc1da9fdd8520398da34d6fb88cc4ea8";O:8:"stdClass":2:{s:4:"link";s:110:"http://localhost/phc.edu.vn/index.php/gii-thiu/lch-s-truyn-thng/81-nen-sm-trang-b-phng-phap-lun-trit-hc-cho-hs";s:6:"expiry";i:1324491853;}s:40:"9bc28ff5a072919717b583fcdd494f273de351b3";O:8:"stdClass":2:{s:4:"link";s:79:"http://localhost/phc.edu.vn/index.php/gii-thiu/c-cu-t-chc/68-lc-thong-tin-du-hc";s:6:"expiry";i:1324490705;}s:40:"3b52bdc1fc231d8d6d818723388e1f60323c2263";O:8:"stdClass":2:{s:4:"link";s:115:"http://localhost/phc.edu.vn/index.php/vn-bn-thon-bao/thong-bao-trng/82-khan-him-ngun-nhan-lc-cht-lng-cao-ti-vit-nam";s:6:"expiry";i:1324492610;}s:40:"abaedb8a4402b141775f610a8bbf21a9f1ca9fec";O:8:"stdClass":2:{s:4:"link";s:112:"http://localhost/phc.edu.vn/index.php/vn-bn-thon-bao/k-hoch-trng/78-mt-giao-vien-vit-nam-ot-gii-giao-vien-th-gii";s:6:"expiry";i:1324490743;}s:40:"771e5af8707438933166ad7a8ba3244566d23d9c";O:8:"stdClass":2:{s:4:"link";s:127:"http://localhost/phc.edu.vn/index.php/gii-thiu/lch-s-truyn-thng/71-thi-tt-nghip-thpt-2012-khong-bt-buc-thi-cm-trng-xoa-chm-cheo";s:6:"expiry";i:1324491926;}}}');

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
(1, 0, 0, 0, '0px none #FFFFFF', 0, 0, '#135CAE', '#0DB3D3', '#135CAE', '#0DB3D3', '0px none #FFFFFF', 15, 15, '1px none #FFFFFF', '#FFFF85', '0px none #FFFFFF', '#FFFFFF', '#FFFFFF', '#FFFF85', 'left', 'left', 0, 'left', 'horizontal', 'Verdana, Arial, Helvetica, sans-serif', 'normal', 'normal', 0, 0, 0, 0, 'modules/mod_swmenufree/images/nenmenu.gif', '', '', '', '90', '7px 25px 7px 5px ', '7px 5px 8px 5px', '300', 'Verdana, Arial, Helvetica, sans-serif', '4');

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
(62, 'Administrator', 'admin', 'administrator@phanhuychu.edu.vn', 'e6ccc6867dd48c4d838259495a94e622:ijXcHr4mkMzbp1lw5Ra1WVZmTiijNqeN', 'Super Administrator', 0, 1, 25, '2011-12-15 09:05:40', '2011-12-21 17:34:25', '', 'admin_language=\nlanguage=\neditor=artofeditor\nhelpsite=\ntimezone=7\n\n');

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
(1324492271, 0, 0, 0, 0);

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
