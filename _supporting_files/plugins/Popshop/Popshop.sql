-- --------------------------------------------------------

--
-- 表的结构 `popshop_coupon`
--

DROP TABLE IF EXISTS `popshop_coupon`;
CREATE TABLE `popshop_coupon` (
  `id` int(11) NOT NULL,
  `merchant` int(11) NOT NULL,
  `code` varchar(32) NOT NULL,
  `deal_type` varchar(16) NOT NULL,
  `start_on` date NOT NULL,
  `end_on` date NOT NULL,
  `name` varchar(128) NOT NULL,
  `site_wide` tinyint(1) NOT NULL,
  `url` varchar(256) NOT NULL,
  `couponID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `popshop_deal_type`
--

DROP TABLE IF EXISTS `popshop_deal_type`;
CREATE TABLE `popshop_deal_type` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `popshop_merchant`
--

DROP TABLE IF EXISTS `popshop_merchant`;
CREATE TABLE `popshop_merchant` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `merchant_type` int(11) NOT NULL,
  `logo_url` varchar(256) NOT NULL,
  `url` varchar(256) NOT NULL,
  `storeID` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- 表的结构 `popshop_merchant_type`
--

DROP TABLE IF EXISTS `popshop_merchant_type`;
CREATE TABLE `popshop_merchant_type` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `popshop_coupon`
--
ALTER TABLE `popshop_coupon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popshop_deal_type`
--
ALTER TABLE `popshop_deal_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popshop_merchant`
--
ALTER TABLE `popshop_merchant`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
