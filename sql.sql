CREATE TABLE IF NOT EXISTS `sound_link_quran` (
  `linkid` int(11) unsigned NOT NULL,
  `catid` int(11) unsigned NOT NULL DEFAULT '0',
  `linkhit` int(11) unsigned NOT NULL DEFAULT '0',
  `linkname` varchar(70) NOT NULL,
  `name` text NOT NULL,
  `linkurl` text NOT NULL,
  `linkdown` varchar(100) NOT NULL,
  `linknote` text NOT NULL,
  `date` text NOT NULL,
  `accept` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL,
  `num_votes` varchar(255) NOT NULL,
  `url` text NOT NULL,
  `tag` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2156 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sound_link_quran`
--

INSERT INTO `sound_link_quran` (`linkid`, `catid`, `linkhit`, `linkname`, `name`, `linkurl`, `linkdown`, `linknote`, `date`, `accept`, `rating`, `num_votes`, `url`, `tag`) VALUES
(1, 1, 537, '”Ê—… «·‰«”', '', 'http://audio.almarfah.net/quran/Fares_Abbad/114.mp3', 'http://audio.almarfah.net/quran/Fares_Abbad/114.mp3', '', '13/3/1432', '1', '0.00', '14', 'http://quran.almarfah.net/linkdetails-', ''),
(2, 1, 541, '”Ê—… «·›·ﬁ', '', 'http://audio.almarfah.net/quran/Fares_Abbad/113.mp3', 'http://audio.almarfah.net/quran/Fares_Abbad/113.mp3', '', '13/3/1432', '1', '0.00', '11', 'http://quran.almarfah.net/linkdetails-', ''),
(3, 1, 499, '”Ê—… «·≈Œ·«’', '', 'http://audio.almarfah.net/quran/Fares_Abbad/112.mp3', 'http://audio.almarfah.net/quran/Fares_Abbad/112.mp3', '', '13/3/1432', '1', '0.00', '1', 'http://quran.almarfah.net/linkdetails-', ''),
(6, 1, 519, '”Ê—… «·„”œ', '', 'http://audio.almarfah.net/quran/Fares_Abbad/111.mp3', 'http://audio.almarfah.net/quran/Fares_Abbad/111.mp3', '', '13/3/1432', '1', '0.00', '12', 'http://quran.almarfah.net/linkdetails-', ''),
(5, 1, 486, '”Ê—… «·‰’—', '', 'http://audio.almarfah.net/quran/Fares_Abbad/110.mp3', 'http://audio.almarfah.net/quran/Fares_Abbad/110.mp3', '', '13/3/1432', '1', '0.00', '13', 'http://quran.almarfah.net/linkdetails-', ''),
(4, 1, 473, '”Ê—… «·ﬂ«›—Ê‰', '', 'http://audio.almarfah.net/quran/Fares_Abbad/109.mp3', 'http://audio.almarfah.net/quran/Fares_Abbad/109.mp3', '', '13/3/1432', '1', '0.00', '17', 'http://quran.almarfah.net/linkdetails-', ''),
(7, 1, 479, '”Ê—… «·ﬂÊÀ—', '', 'http://audio.almarfah.net/quran/Fares_Abbad/108.mp3', 'http://audio.almarfah.net/quran/Fares_Abbad/108.mp3', '', '13/3/1432', '1', '0.00', '15', 'http://quran.almarfah.net/linkdetails-', '');


CREATE TABLE IF NOT EXISTS `sound_cat_quran` (
  `catid` int(11) unsigned NOT NULL,
  `parentcatid` int(11) unsigned NOT NULL DEFAULT '0',
  `catname` varchar(70) NOT NULL,
  `catdes` text NOT NULL,
  `catorder` varchar(11) DEFAULT NULL,
  `catpic` text NOT NULL,
  `caturl` text NOT NULL,
  `visit` int(11) NOT NULL,
  `type` text NOT NULL,
  `country` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;