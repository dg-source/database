SHOW TABLES;
use cores;

#
# TABLE STRUCTURE FOR: category_types
#

DROP TABLE IF EXISTS `category_types`;

CREATE TABLE `category_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# TABLE STRUCTURE FOR: contact_persons
#

DROP TABLE IF EXISTS `contact_persons`;

CREATE TABLE `contact_persons` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `customer_id` int(10) unsigned NOT NULL,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
)

#
# TABLE STRUCTURE FOR: core_description
#

DROP TABLE IF EXISTS `core_description`;

CREATE TABLE `core_description` (
  `core_id` int(10) unsigned NOT NULL,
  `project_manager_id` int(10) unsigned NOT NULL,
  `category_type_id` int(10) unsigned NOT NULL,
  `distributor_id` int(10) unsigned NOT NULL,
  `svn_path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip_description` text COLLATE utf8_unicode_ci NOT NULL,
  `license_type_id` int(10) unsigned NOT NULL,
  `license_expired` datetime DEFAULT current_timestamp(),
  `price` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`core_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: customers_ips
#

DROP TABLE IF EXISTS `customers_ips`;

CREATE TABLE `customers_ips` (
  `ip_id` int(10) unsigned NOT NULL,
  `customer_id` int(10) unsigned NOT NULL,
  `purchase_date` datetime DEFAULT current_timestamp(),
  `purchase_price` int(10) unsigned NOT NULL,
  `license_expired` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: departments
#

DROP TABLE IF EXISTS `departments`;

CREATE TABLE `departments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: designers
#

DROP TABLE IF EXISTS `designers`;

CREATE TABLE `designers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `department_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: designers_ips
#

DROP TABLE IF EXISTS `designers_ips`;

CREATE TABLE `designers_ips` (
  `ip_id` int(10) unsigned NOT NULL,
  `designer_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: distributors
#

DROP TABLE IF EXISTS `distributors`;

CREATE TABLE `distributors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

#
# TABLE STRUCTURE FOR: ip
#

DROP TABLE IF EXISTS `ip`;

CREATE TABLE `ip` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `revision_num` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


#
# TABLE STRUCTURE FOR: license_types
#

DROP TABLE IF EXISTS `license_types`;

CREATE TABLE `license_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


