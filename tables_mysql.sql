/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `jk_fields`;
CREATE TABLE IF NOT EXISTS `jk_fields` (
  `id_field` int(11) NOT NULL auto_increment,
  `id_report` int(11) default NULL,
  `posicao` int(11) default NULL,
  `field_title` varchar(250) default NULL,
  `field_name` varchar(250) default NULL,
  `field_type` varchar(20) default NULL,
  `ordenar` char(1) default 'N',
  `agrupar` char(1) default 'N',
  `totalizar` char(1) default 'N',
  `filtro` varchar(250) default NULL,
  `filtro_conteudo` varchar(250) default NULL,
  `tamanho` decimal(4,1) default '0.0',
  `field` varchar(250) default NULL,
  `field_filtro` char(1) default 'N',
  PRIMARY KEY  (`id_field`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `jk_reports`;
CREATE TABLE IF NOT EXISTS `jk_reports` (
  `id_report` int(11) NOT NULL auto_increment,
  `id_report_pai` int(11) default NULL,
  `id_reposql` int(11) default NULL,
  `relatorio` varchar(50) default NULL,
  `tipo` varchar(30) default NULL,
  PRIMARY KEY  (`id_report`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `jk_reposql`;
CREATE TABLE IF NOT EXISTS `jk_reposql` (
  `id_reposql` int(11) NOT NULL auto_increment,
  `titulo` varchar(50) default NULL,
  `comando` mediumtext,
  PRIMARY KEY  (`id_reposql`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
