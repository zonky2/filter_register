-- ********************************************************
-- *                                                      *
-- * IMPORTANT NOTE                                       *
-- *                                                      *
-- * Do not import this file manually but use the Contao  *
-- * install tool to create and maintain database tables! *
-- *                                                      *
-- ********************************************************


-- --------------------------------------------------------

--
-- Table `tl_metamodel_filtersetting`
--

CREATE TABLE `tl_metamodel_filtersetting` (
  `shownumbers` char(1) NOT NULL default '1',
  `hideempty` char(1) NOT NULL default '1',
  `onlypossible` char(1) NOT NULL default '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;