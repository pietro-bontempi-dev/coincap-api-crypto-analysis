-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: criptomoedas_db
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `exchanges`
--

DROP TABLE IF EXISTS `exchanges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exchanges` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `id_exchange` varchar(50) NOT NULL,
  `volume_total_usd` decimal(18,2) NOT NULL,
  `volume_percentual` decimal(10,2) NOT NULL,
  `pares_negociacao` int NOT NULL,
  `url_exchange` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_exchange` (`id_exchange`),
  KEY `idx_exchange_id` (`id_exchange`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exchanges`
--

LOCK TABLES `exchanges` WRITE;
/*!40000 ALTER TABLE `exchanges` DISABLE KEYS */;
INSERT INTO `exchanges` VALUES (1,'Binance','binance',8467950965.95,32.91,637,'https://www.binance.com/'),(2,'Coinbase Pro','gdax',3443353114.68,13.38,212,'https://pro.coinbase.com/'),(3,'Crypto.com Exchange','crypto',2580024631.84,10.03,93,'https://api.crypto.com/'),(4,'AscendEX (Bitmax)','bitmax',1567058847.88,6.09,131,'https://www.bitmax.io/'),(5,'Gate','gate',1474955567.15,5.73,909,'https://gate.io/'),(6,'DigiFinex','digifinex',1306508020.41,5.08,101,'https://www.digifinex.com/'),(7,'Kraken','kraken',1082868085.20,4.21,285,'https://kraken.com'),(8,'Huobi','huobi',1034550467.69,4.02,181,'https://www.hbg.com/'),(9,'WhiteBIT','whitebit',840337273.97,3.27,95,'https://whitebit.com'),(10,'LBank','lbank',766098685.09,2.98,130,'https://www.lbank.info'),(11,'Kucoin','kucoin',629028884.66,2.44,364,'https://www.kucoin.io/'),(12,'BigONE','bigone',468582443.26,1.82,56,'https://big.one/'),(13,'Bitstamp','bitstamp',330484331.75,1.28,83,'https://www.bitstamp.net/'),(14,'Bibox','bibox',329001746.69,1.28,111,'https://www.bibox.com'),(15,'ProBit','probit',247875378.06,0.96,220,'https://www.probit.com/en-us/'),(16,'Gemini','gemini',173714181.82,0.68,51,'https://gemini.com/'),(17,'Dex-Trade','dex-trade',135219503.28,0.53,49,'https://dex-trade.com/'),(18,'HitBTC','hitbtc',122717433.31,0.48,171,'https://hitbtc.com/'),(19,'Bitfinex','bitfinex',114128394.59,0.44,112,'https://bitfinex.com'),(20,'BTCTurk','btcturk',104100392.59,0.40,87,'https://www.btcturk.com/'),(21,'coincheck','coincheck',89417963.34,0.35,1,'coincheck'),(22,'UNISWAP UNIV3 (Arbitrum)','uniswap-42161-univ3',47177732.73,0.18,5,'https://uniswap.org/'),(23,'Exmo','exmo',42088592.71,0.16,85,'https://www.exmo.com/'),(24,'Bitkub','bitkub',41995547.74,0.16,47,'https://www.bitkub.com/'),(25,'Independent Reserve','independentreserve',38539835.29,0.15,96,'https://www.independentreserve.com/'),(26,'Bitbank','bitbank',33878634.77,0.13,4,'https://www.bibank.com'),(27,'Bitso','bitso',30213845.25,0.12,27,'https://www.bitso.com/'),(28,'AERODROME UNIV2 (Base)','aerodrome-8453-univ2',25918073.17,0.10,1,'https://aerodrome.finance/'),(29,'Itbit','itbit',21032501.81,0.08,5,'https://www.itbit.com/'),(30,'UNISWAP UNIV3 (Ethereum)','uniswap-1-univ3',20392616.29,0.08,2,'https://uniswap.org/'),(31,'Indodax','indodax',19071774.15,0.07,143,'https://indodax.com/'),(32,'Luno','luno',17912311.24,0.07,22,'https://www.luno.com/'),(33,'KickEX','kickex',16805526.72,0.07,34,'https://kickex.com'),(34,'Max','max-exchange',11245245.72,0.04,21,'https://max.maicoin.com/'),(35,'PANCAKE UNIV3 (Ethereum)','pancake-1-univ3',11073708.33,0.04,2,'https://pancakeswap.finance/'),(36,'UNISWAP UNIV3 (Optimism)','uniswap-10-univ3',8973887.96,0.03,3,'https://uniswap.org/'),(37,'PANCAKE UNIV3 (Arbitrum)','pancake-42161-univ3',6875561.83,0.03,4,'https://pancakeswap.finance/'),(38,'UNISWAP UNIV3 (Polygon)','uniswap-137-univ3',6863124.32,0.03,3,'https://uniswap.org/'),(39,'Binance.US','binanceus',6859441.39,0.03,41,'https://www.binance.us/'),(40,'BTCMarket','btcmarket',6203146.07,0.02,6,'https://www.btcmarkets.net/'),(41,'UNISWAP UNIV2 (Ethereum)','uniswap-1-univ2',3843574.21,0.01,4,'https://uniswap.org/'),(42,'Coinmate','coinmate',1698451.28,0.01,2,'https://coinmate.io/'),(43,'Paribu','paribu',1573271.58,0.01,10,'https://www.paribu.com/'),(44,'BTCBOX','btcbox',1386608.18,0.01,1,'https://www.btcbox.co.jp'),(45,'UNISWAP UNIV3 (Base)','uniswap-8453-univ3',1074004.29,0.00,2,'https://uniswap.org/'),(46,'RAYDIUM (Solana)','raydium-900',808532.72,0.00,2,'https://curve.fi/'),(47,'Tidex','tidex',683083.53,0.00,7,'https://tidex.com/'),(48,'GOPAX','gopax',200686.90,0.00,34,'https://www.gopax.co.kr/'),(49,'SUSHI UNIV2 (Ethereum)','sushi-1-univ2',117324.71,0.00,2,'https://sushi.com/'),(50,'Cex','cex',110680.71,0.00,54,'https://www.cex.io/'),(51,'SUSHI UNIV3 (Arbitrum)','sushi-42161-univ3',93423.16,0.00,4,'https://sushi.com/'),(52,'SUSHI UNIV3 (Optimism)','sushi-10-univ3',29566.70,0.00,2,'https://sushi.com/'),(53,'QUICKSWAP UNIV2 (Polygon)','quickswap-137-univ2',24650.63,0.00,3,'https://quickswap.exchange/'),(54,'SUSHI UNIV2 (Arbitrum)','sushi-42161-univ2',14923.36,0.00,3,'https://sushi.com/'),(55,'SUSHI UNIV2 (Polygon)','sushi-137-univ2',13765.25,0.00,2,'https://sushi.com/'),(56,'SHIBASWAP UNIV2 (Ethereum)','shibaswap-1-univ2',13121.95,0.00,2,'https://shibaswap.com/'),(57,'PANCAKE UNIV2 (Ethereum)','pancake-1-univ2',11481.01,0.00,1,'https://pancakeswap.finance/'),(58,'YoBit','yobit',10731.64,0.00,2,'https://yobit.net'),(59,'BTC Trade UA','btctradeua',4388.82,0.00,8,'https://btc-trade.com.ua/'),(60,'UNISWAP UNIV2 (Arbitrum)','uniswap-42161-univ2',4277.30,0.00,3,'https://uniswap.org/'),(61,'SUSHI UNIV3 (Polygon)','sushi-137-univ3',1117.18,0.00,2,'https://sushi.com/'),(62,'SUSHI UNIV3 (Ethereum)','sushi-1-univ3',60.09,0.00,1,'https://sushi.com/'),(63,'PANCAKE UNIV2 (Arbitrum)','pancake-42161-univ2',36.14,0.00,2,'https://pancakeswap.finance/'),(64,'UNISWAP UNIV2 (Polygon)','uniswap-137-univ2',26.36,0.00,3,'https://uniswap.org/'),(65,'CAMELOT UNIV2 (Arbitrum)','camelot-42161-univ2',22.00,0.00,2,'https://camelot.exchange/'),(66,'UNISWAP UNIV2 (Optimism)','uniswap-10-univ2',20.45,0.00,2,'https://uniswap.org/'),(67,'PANCAKE UNIV2 (Base)','pancake-8453-univ2',0.00,0.00,1,'https://pancakeswap.finance/'),(68,'FRAXSWAP UNIV2 (Ethereum)','fraxswap-1-univ2',0.00,0.00,0,'https://fraxswap.com/'),(69,'FRAXSWAP UNIV2 (Arbitrum)','fraxswap-42161-univ2',0.00,0.00,0,'https://fraxswap.com/'),(70,'Hotbit','hotbit',0.00,0.00,0,'https://www.hotbit.io/'),(71,'Kuna','kuna',0.00,0.00,0,'https://kuna.io/'),(72,'Osmosis','osmosis',0.00,0.00,0,'https://app.osmosis.zone/'),(73,'Okex','okex',0.00,0.00,0,'https://www.okex.com/'),(74,'OkCoin','okcoin',0.00,0.00,0,'https://www.okcoin.com'),(75,'SushiSwap','sushi',0.00,0.00,0,'https://sushi.com/'),(76,'SMARDEX UNIV2 (Base)','smardex-8453-univ2',0.00,0.00,0,'https://smardex.io/'),(77,'SMARDEX UNIV2 (Arbitrum)','smardex-42161-univ2',0.00,0.00,0,'https://smardex.io/'),(78,'SMARDEX UNIV2 (Ethereum)','smardex-1-univ2',0.00,0.00,0,'https://smardex.io/'),(79,'SMARDEX UNIV2 (Polygon)','smardex-137-univ2',0.00,0.00,0,'https://smardex.io/'),(80,'Quoine','quoine',0.00,0.00,0,'https://quoine.com/'),(81,'Liquid','qryptos',0.00,0.00,0,'https://www.qryptos.com/'),(82,'Poloniex','poloniex',0.00,0.00,0,'https://poloniex.com/'),(83,'PANCAKE UNIV3 (Base)','pancake-8453-univ3',0.00,0.00,1,'https://pancakeswap.finance/'),(84,'SUSHI UNIV3 (Base)','sushi-8453-univ3',0.00,0.00,1,'https://sushi.com/'),(85,'UNISWAP UNIV2 (Base)','uniswap-8453-univ2',0.00,0.00,1,'https://uniswap.org/'),(86,'WazirX','wazirx',0.00,0.00,0,'https://wazirx.com/'),(87,'FRAXSWAP UNIV2 (Polygon)','fraxswap-137-univ2',0.00,0.00,0,'https://fraxswap.com/'),(88,'FRAXSWAP UNIV2 (Optimism)','fraxswap-10-univ2',0.00,0.00,0,'https://fraxswap.com/'),(89,'ExMarkets','exmarkets',0.00,0.00,0,'https://exmarkets.com/'),(90,'CURVE (Base)','curve-8453',0.00,0.00,0,'https://curve.fi/'),(91,'CURVE (Arbitrum)','curve-42161',0.00,0.00,0,'https://curve.fi/'),(92,'CURVE (Polygon)','curve-137',0.00,0.00,0,'https://curve.fi/'),(93,'The Rock Trading','therocktrading',0.00,0.00,0,'https://www.therocktrading.com'),(94,'THORChain','thorchain',0.00,0.00,0,'https://thorchain.org/'),(95,'CURVE (Optimism)','curve-10',0.00,0.00,0,'https://curve.fi/'),(96,'CURVE (Ethereum)','curve-1',0.00,0.00,0,'https://curve.fi/'),(97,'Currency.com','currency-com',0.00,0.00,0,'https://currency.com/'),(98,'CoinTiger','cointiger',0.00,0.00,0,'https://www.cointiger.com/'),(99,'CoinEx','coinex',0.00,0.00,0,'https://www.coinex.com/'),(100,'Coinbene','coinbene',0.00,0.00,0,'https://www.coinbene.com');
/*!40000 ALTER TABLE `exchanges` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-30 22:02:12
