--
-- Table structure for table `server_traders`
--

DROP TABLE IF EXISTS `server_traders`;
CREATE TABLE IF NOT EXISTS `server_traders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `classname` varchar(128) NOT NULL,
  `instance` int(11) NOT NULL,
  `status` varchar(32) NOT NULL,
  `static` text,
  `desc` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=177 ;


--
-- Dumping data for table `server_traders`
--

INSERT INTO `server_traders` (`id`, `classname`, `instance`, `status`, `static`, `desc`) VALUES
(1, 'GUE_Worker2', 13, 'friendly', '', 'Friendly Heli Trader'),
(2, 'Soldier_Sniper_KSVK_PMC', 13, 'neutral', '', 'Neutral Weapon Trader'),
(3, 'Soldier_GL_PMC', 13, 'neutral', '', 'Neutral Ammo Trader'),
(4, 'GUE_Soldier_Pilot', 13, 'neutral', '', 'Neutral Heli/Plane Trader'),
(5, 'GUE_Woodlander3', 13, 'friendly', '', 'Hero Supply Trader'),
(6, 'Worker4', 13, 'neutral', '', 'Neutral Boat Trader'),
(7, 'Reynolds_PMC', 13, 'neutral', '', 'Wholesaler'),
(8, 'Soldier_Sniper_PMC', 13, 'friendly', '', 'Hero Shop'),
(9, 'GUE_Soldier_3', 13, 'neutral', '', 'Neutral Vehicle Trader'),
(10, 'RU_Doctor', 13, 'friendly', '', 'Hero Medical Trader'),
(11, 'Doctor', 13, 'neutral', '', 'Neutral Medical Trader'),
(12, 'UN_CDF_Soldier_Pilot_EP1', 13, 'neutral', '', 'Neutral Heli/Plane Trader'),
(13, 'RU_Worker4', 13, 'neutral', '', 'Neutral Supply Trader'),
(14, 'RU_Woodlander4', 13, 'neutral', '', 'Neutral Vehicle Trader'),
(15, 'Citizen3', 13, 'neutral', '', 'Neutral Food/Drink Trader'),
(16, 'RU_Damsel5', 13, 'friendly', '["FoodBioMeat","ItemZombieParts",1,1,"buy","Zombie Parts","Bio Meat",101]', 'Hero Food/Drink Trader'),
(17, 'Dr_Hladik_EP1', 13, 'neutral', '["FoodBioMeat","ItemZombieParts",1,1,"buy","Zombie Parts","Bio Meat",101]', 'Bandit Medical Trader'),
(18, 'GUE_Commander', 13, 'friendly', '', 'Friendly Weapon Trader'),
(19, 'GUE_Soldier_CO', 13, 'friendly', '', 'Friendly Ammo Trader'),
(20, 'Profiteer2_EP1', 13, 'neutral', '', 'Neutral Boat Trader'),
(21, 'RU_Farmwife5', 13, 'neutral', '', 'Bandit Food/Drink Trader'),
(22, 'GUE_Woodlander1', 13, 'neutral', '', 'Bandit Shop'),
(23, 'RU_Worker1', 13, 'neutral', '', 'Bandit Supply Trader'),
(24, 'GUE_Soldier_2', 13, 'neutral', '', 'Wholesale');