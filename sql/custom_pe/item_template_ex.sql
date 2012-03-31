CREATE TABLE `item_template_ex` (
  `entry` int(11) unsigned NOT NULL,
  `mindps` int(11) NOT NULL DEFAULT '-1',
  `maxdps` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='FG: item_template extensions';
