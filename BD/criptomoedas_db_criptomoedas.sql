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
-- Table structure for table `criptomoedas`
--

DROP TABLE IF EXISTS `criptomoedas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `criptomoedas` (
  `id` varchar(50) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `simbolo` varchar(10) NOT NULL,
  `preco_brl` decimal(18,2) NOT NULL,
  `volume_24h` decimal(18,2) NOT NULL,
  `variacao_24h_percentual` decimal(10,2) NOT NULL,
  `variacao_24h_brl` decimal(18,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `criptomoedas`
--

LOCK TABLES `criptomoedas` WRITE;
/*!40000 ALTER TABLE `criptomoedas` DISABLE KEYS */;
INSERT INTO `criptomoedas` VALUES ('0x','0x Protocol','ZRX',2.48,5855645.41,3.16,0.08),('1inch','1inch Network','1INCH',1.84,10906230.59,3.05,0.06),('aave','Aave','AAVE',1858.76,174802787.06,6.54,121.56),('aioz-network','AIOZ Network','AIOZ',4.40,14971003.71,0.82,0.04),('akash-network','Akash Network','AKT',15.26,2200613.84,1.55,0.24),('algorand','Algorand','ALGO',2.31,65025048.22,4.70,0.11),('amp','Amp','AMP',0.04,2636466.48,-1.87,0.00),('arweave','Arweave','AR',95.16,27734138.94,24.16,22.99),('avalanche','Avalanche','AVAX',202.10,111826326.17,3.40,6.87),('axie-infinity','Axie Infinity','AXS',32.23,24887334.67,4.89,1.58),('binance-coin','BNB','BNB',3981.37,177293008.49,1.04,41.41),('bitcoin','Bitcoin','BTC',616758.43,10612028939.72,1.45,8943.00),('bitcoin-cash','Bitcoin Cash','BCH',2557.94,80232962.74,4.03,103.08),('bitcoin-sv','Bitcoin SV','BSV',290.32,6790366.26,1.35,3.92),('cardano','Cardano','ADA',5.66,273392060.60,1.51,0.09),('chainlink','Chainlink','LINK',143.89,273123623.20,2.43,3.50),('chiliz','Chiliz','CHZ',0.43,26229894.14,10.40,0.04),('compound','Compound','COMP',411.52,29467658.35,-1.14,-4.69),('conflux-network','Conflux','CFX',0.92,20382144.83,1.24,0.01),('cosmos','Cosmos','ATOM',36.45,59822346.67,5.31,1.94),('crypto-com-coin','Crypto.com Coin','CRO',0.77,6274192.52,0.43,0.00),('curve-dao-token','Curve DAO Token','CRV',4.64,36291378.22,9.20,0.43),('dash','Dash','DASH',199.20,11355088.20,3.98,7.93),('decentraland','Decentraland','MANA',2.64,26973920.99,2.95,0.08),('dexe','DeXe','DEXE',124.25,38574283.61,30.45,37.83),('dogecoin','Dogecoin','DOGE',1.95,524625718.87,0.98,0.02),('ecash','eCash','XEC',0.00,3804221.59,2.00,0.00),('elrond-egld','MultiversX','EGLD',177.73,9284445.96,5.44,9.67),('eos','EOS','EOS',4.54,51595556.86,2.80,0.13),('ethereum','Ethereum','ETH',19101.45,5729592189.16,3.35,639.90),('ethereum-classic','Ethereum Classic','ETC',155.03,40501096.87,1.99,3.09),('fantom','Fantom','FTM',3.07,2180720.12,6.37,0.20),('fetch','Artificial Superintelligence Alliance','FET',6.19,78768085.52,4.15,0.26),('filecoin','Filecoin','FIL',28.28,79042174.58,4.98,1.41),('flow','Flow','FLOW',3.79,8830289.73,2.39,0.09),('ftx-token','FTX Token','FTT',12.47,16825011.75,2.21,0.28),('gala','Gala','GALA',0.18,51931807.19,5.52,0.01),('gatetoken','GateToken','GT',142.54,26749906.13,-0.54,-0.77),('gnosis-gno','Gnosis','GNO',1269.73,2320732.58,2.90,36.82),('hedera-hashgraph','Hedera Hashgraph','HBAR',1.87,112813093.95,2.33,0.04),('helium','Helium','HNT',25.19,3986119.29,6.54,1.65),('holo','Holo','HOT',0.01,3263783.53,2.71,0.00),('injective-protocol','Injective','INJ',118.68,34851604.13,7.82,9.28),('internet-computer','Internet Computer','ICP',53.46,39595045.83,4.70,2.51),('iota','IOTA','IOTA',1.83,12187317.26,5.08,0.09),('just','JUST','JST',0.22,14429929.99,3.59,0.01),('kava','Kava','KAVA',2.57,2886586.00,2.91,0.07),('kucoin-token','KuCoin Token','KCS',82.98,3040237.77,4.88,4.05),('kusama','Kusama','KSM',152.41,6932006.92,4.03,6.14),('lido-dao','Lido DAO','LDO',12.30,18942202.38,6.98,0.86),('litecoin','Litecoin','LTC',761.73,705579483.18,11.83,90.11),('livepeer','Livepeer','LPT',66.09,9763803.43,4.69,3.10),('maker','Maker','MKR',6399.80,24771432.95,-2.06,-131.84),('mantra-dao','MANTRA DAO','OM',32.68,295515244.64,19.12,6.25),('mina','Mina','MINA',2.75,9265464.80,1.91,0.05),('monero','Monero','XMR',1361.88,54895665.55,5.17,70.41),('multi-collateral-dai','Multi Collateral DAI','DAI',5.86,104273080.87,-0.02,0.00),('near-protocol','NEAR Protocol','NEAR',27.18,63828711.10,3.18,0.86),('neo','Neo','NEO',81.97,14869529.99,4.85,3.98),('nervos-network','Nervos Network','CKB',0.05,6281782.71,2.58,0.00),('nexo','Nexo','NEXO',8.58,1097520.46,1.45,0.12),('nxm','NXM','NXM',398.97,1781224.33,3.47,13.84),('oasis-network','Oasis','ROSE',0.36,13412313.38,3.78,0.01),('official-trump','Trump Official','TRUMP',155.02,72795578.07,-6.54,-10.14),('okb','OKB','OKB',330.58,353635.27,3.33,11.01),('pancakeswap','PancakeSwap','CAKE',11.77,8452913.58,2.24,0.26),('pendle','Pendle','PENDLE',21.14,2608572.16,7.00,1.48),('polkadot','Polkadot','DOT',36.12,97147360.96,5.33,1.93),('polygon','Polygon','MATIC',2.44,4814656.41,3.43,0.08),('quant','Quant','QNT',657.32,13082936.03,10.62,69.81),('raydium','Raydium','RAY',45.54,62469357.93,11.15,5.08),('reserve-rights','Reserve Rights','RSR',0.08,36184964.28,0.61,0.00),('shiba-inu','Shiba Inu','SHIB',0.00,80824678.76,0.86,0.00),('skale-network','SKALE','SKL',0.35,48509289.37,-4.54,-0.02),('solana','Solana','SOL',1412.59,1547473525.29,2.91,41.11),('stacks','Stacks','STX',7.82,11770291.38,4.68,0.37),('stellar','Stellar','XLM',2.52,260540675.85,7.84,0.20),('steth','Lido Staked ETH','STETH',19067.51,170630.86,3.12,594.91),('superfarm','SuperVerse','SUPER',5.87,3648698.89,3.68,0.22),('synthetix-network-token','Synthetix','SNX',9.26,24456551.68,2.48,0.23),('telcoin','Telcoin','TEL',0.04,815723.70,6.11,0.00),('tether','Tether','USDT',5.86,21022526174.03,-0.02,0.00),('tezos','Tezos','XTZ',6.42,9392740.13,1.48,0.10),('the-graph','The Graph','GRT',1.07,23562295.20,5.44,0.06),('the-sandbox','The Sandbox','SAND',3.15,28830634.05,2.92,0.09),('theta','THETA','THETA',11.63,11847048.34,2.09,0.24),('theta-fuel','Theta Fuel','TFUEL',0.36,1011028.89,3.35,0.01),('thorchain','THORChain','RUNE',13.02,113046291.74,5.97,0.78),('tron','TRON','TRX',1.48,224603784.26,4.37,0.06),('trueusd','TrueUSD','TUSD',5.85,3968831.22,0.04,0.00),('trust-wallet-token','Trust Wallet Token','TWT',6.04,1897735.74,2.30,0.14),('uniswap','Uniswap','UNI',70.58,147505503.48,1.03,0.73),('usd-coin','USDC','USDC',5.86,2864398034.23,0.01,0.00),('vechain','VeChain','VET',0.27,39633205.51,6.08,0.02),('vethor-token','VeThor Token','VTHO',0.03,48323336.31,-0.82,0.00),('wrapped-bitcoin','Wrapped Bitcoin','WBTC',615039.61,55312728.75,1.29,7934.01),('xinfin-network','XinFin Network','XDC',0.65,2771279.00,3.13,0.02),('xrp','XRP','XRP',18.38,1368330620.00,1.51,0.28),('zcash','Zcash','ZEC',258.83,14262262.36,1.73,4.48),('zilliqa','Zilliqa','ZIL',0.11,8711365.85,2.10,0.00);
/*!40000 ALTER TABLE `criptomoedas` ENABLE KEYS */;
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
