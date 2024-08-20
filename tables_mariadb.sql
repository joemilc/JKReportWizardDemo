/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `jk_fields`;
CREATE TABLE IF NOT EXISTS `jk_fields` (
  `id_field` int(11) NOT NULL AUTO_INCREMENT,
  `id_report` int(11) DEFAULT NULL,
  `posicao` int(11) DEFAULT NULL,
  `field_title` varchar(250) DEFAULT NULL,
  `field_name` varchar(250) DEFAULT NULL,
  `field_type` varchar(20) DEFAULT NULL,
  `ordenar` char(1) DEFAULT 'N',
  `agrupar` char(1) DEFAULT 'N',
  `totalizar` char(1) DEFAULT 'N',
  `filtro` varchar(250) DEFAULT NULL,
  `filtro_conteudo` varchar(250) DEFAULT NULL,
  `tamanho` decimal(4,1) DEFAULT 0.0,
  `field` varchar(250) DEFAULT NULL,
  `field_filtro` char(1) DEFAULT 'N',
  PRIMARY KEY (`id_field`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `jk_reports`;
CREATE TABLE IF NOT EXISTS `jk_reports` (
  `id_report` int(11) NOT NULL AUTO_INCREMENT,
  `id_report_pai` int(11) DEFAULT NULL,
  `id_reposql` int(11) DEFAULT NULL,
  `relatorio` varchar(50) DEFAULT NULL,
  `tipo` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_report`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `jk_reposql`;
CREATE TABLE IF NOT EXISTS `jk_reposql` (
  `id_reposql` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) DEFAULT NULL,
  `comando` mediumtext DEFAULT NULL,
  PRIMARY KEY (`id_reposql`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
