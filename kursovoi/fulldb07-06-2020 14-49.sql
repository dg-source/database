#
# TABLE STRUCTURE FOR: category_types
#

DROP TABLE IF EXISTS `category_types`;

CREATE TABLE `category_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `category_types` (`id`, `type`) VALUES (1, 'iure');
INSERT INTO `category_types` (`id`, `type`) VALUES (2, 'doloribus');
INSERT INTO `category_types` (`id`, `type`) VALUES (3, 'ut');
INSERT INTO `category_types` (`id`, `type`) VALUES (4, 'delectus');
INSERT INTO `category_types` (`id`, `type`) VALUES (5, 'et');
INSERT INTO `category_types` (`id`, `type`) VALUES (6, 'quisquam');


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
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (1, 1, 'Emmitt', 'Boehm', 'langworth.eudora@example.org', '(641)409-3590');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (2, 2, 'Mossie', 'Gibson', 'dach.german@example.com', '462.464.8139');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (3, 3, 'Daphne', 'Rodriguez', 'maymie32@example.org', '1-605-992-1695');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (4, 4, 'Anibal', 'Murazik', 'oliver99@example.org', '1-984-404-0500x627');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (5, 5, 'Tremaine', 'Pfannerstill', 'nick.effertz@example.net', '714-615-1789x2830');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (6, 6, 'Dolly', 'Satterfield', 'newton.leffler@example.net', '(795)823-6152x505');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (7, 7, 'Caroline', 'Cronin', 'qgreenholt@example.com', '040.088.9823x1033');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (8, 8, 'David', 'Rolfson', 'lnader@example.com', '1-111-161-5449x997');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (9, 9, 'Nels', 'Hackett', 'lgleichner@example.org', '780-494-7932');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (10, 10, 'Judd', 'Johnson', 'gutkowski.emanuel@example.org', '+84(4)5583976491');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (11, 11, 'Collin', 'Zemlak', 'clementina.beatty@example.com', '856.125.5134');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (12, 12, 'Elaina', 'Bradtke', 'coleman97@example.net', '+49(6)4140101116');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (13, 13, 'Kristofer', 'Klocko', 'okuneva.enola@example.net', '112.178.2619x314');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (14, 14, 'Aimee', 'Feeney', 'leif.price@example.net', '1-382-830-8219');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (15, 15, 'Jerome', 'Dooley', 'kianna32@example.net', '239-041-6563');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (16, 16, 'Laverne', 'Morar', 'walsh.orlo@example.net', '862.454.3196');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (17, 17, 'Rebeca', 'Fahey', 'yboyer@example.com', '1-520-692-7054x927');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (18, 18, 'Abdul', 'Dicki', 'leuschke.gabrielle@example.net', '03932904646');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (19, 19, 'Ciara', 'Kulas', 'trohan@example.net', '008-856-6761x24022');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (20, 20, 'Preston', 'VonRueden', 'fmayert@example.net', '1-677-828-6899x705');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (21, 21, 'Lexie', 'Dietrich', 'dubuque.walker@example.com', '180-892-1105');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (22, 22, 'Nestor', 'Emard', 'carrie.schulist@example.org', '1-088-484-7974');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (23, 23, 'Jeromy', 'Hoeger', 'gkutch@example.net', '096.392.5768x350');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (24, 24, 'Joesph', 'Blanda', 'jerad74@example.com', '01153917808');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (25, 25, 'Vinnie', 'Grant', 'urempel@example.com', '(877)671-5275x4455');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (26, 26, 'Justice', 'Mills', 'malachi68@example.com', '(233)559-3022x540');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (27, 27, 'Alfreda', 'Hartmann', 'becker.fannie@example.org', '(806)029-2565x3106');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (28, 28, 'Marlon', 'Koelpin', 'anais.beatty@example.net', '742-288-4352');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (29, 29, 'Lorenzo', 'Pacocha', 'dferry@example.com', '1-069-352-1519x51359');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (30, 30, 'Lelah', 'Runte', 'lenny.sauer@example.org', '(520)345-0419');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (31, 31, 'Fabian', 'Toy', 'dock02@example.net', '(027)376-9945');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (32, 32, 'Lamar', 'Strosin', 'brando90@example.org', '370-621-5130');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (33, 33, 'Creola', 'Goldner', 'kaley.sawayn@example.com', '989.419.0773x608');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (34, 34, 'Savanna', 'Bergnaum', 'avery68@example.com', '08123245840');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (35, 35, 'Cordell', 'Larkin', 'otromp@example.net', '394-088-7472');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (36, 36, 'Adrian', 'Lebsack', 'delpha.lindgren@example.com', '982-547-8702x54158');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (37, 37, 'Mittie', 'Kozey', 'guido.jacobi@example.org', '(825)964-4891x18857');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (38, 38, 'Austen', 'Harvey', 'monserrate.marquardt@example.com', '05613796979');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (39, 39, 'Dortha', 'Simonis', 'ivah.bogisich@example.org', '+21(0)0444504743');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (40, 40, 'Alberto', 'Armstrong', 'marvin.janice@example.net', '(975)326-1568');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (41, 1, 'Shanna', 'King', 'boyle.ramon@example.org', '(092)968-7453');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (42, 2, 'Rosalinda', 'Herman', 'kellie.mills@example.org', '1-261-151-4294x976');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (43, 3, 'Sim', 'Morar', 'norris.hand@example.com', '05010577404');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (44, 4, 'Trystan', 'Doyle', 'johnpaul.casper@example.org', '+26(2)6497562812');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (45, 5, 'Israel', 'Kirlin', 'hoppe.kitty@example.net', '505-748-3229');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (46, 6, 'Margot', 'Bartell', 'carlee.bosco@example.net', '+58(2)1140507813');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (47, 7, 'Hank', 'Sauer', 'reichel.lela@example.net', '+17(5)4512555701');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (48, 8, 'Dandre', 'Reichel', 'gerald18@example.net', '06263082120');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (49, 9, 'Mossie', 'Padberg', 'robyn.murray@example.net', '675-112-8609x4637');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (50, 10, 'Aric', 'Gutmann', 'tressie.tillman@example.org', '624-784-0966');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (51, 11, 'Laila', 'Nitzsche', 'rosemary29@example.com', '681.032.4675x0555');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (52, 12, 'Bernadette', 'White', 'kozey.rowland@example.net', '672-788-9624x931');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (53, 13, 'Eleanore', 'Kuphal', 'domenica.auer@example.org', '1-705-027-6584');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (54, 14, 'Corrine', 'Kling', 'champlin.marcel@example.org', '+45(8)3274990829');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (55, 15, 'Marietta', 'Bins', 'margarett.schmidt@example.com', '(844)625-2705x022');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (56, 16, 'Gregoria', 'Koelpin', 'jovanny45@example.org', '(700)048-1830');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (57, 17, 'Ara', 'Kub', 'camren.kshlerin@example.com', '(632)435-1964');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (58, 18, 'Werner', 'McKenzie', 'anibal.von@example.com', '1-554-240-8466x7741');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (59, 19, 'Ophelia', 'Larkin', 'ortiz.adolphus@example.com', '250-001-9562');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (60, 20, 'Jamison', 'Brown', 'moen.jovan@example.net', '699.525.7663x9886');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (61, 21, 'Seamus', 'Pagac', 'darby21@example.net', '+24(6)2077824362');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (62, 22, 'Shane', 'Walker', 'zulauf.enoch@example.net', '(002)331-0078x1571');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (63, 23, 'Tianna', 'Zemlak', 'xward@example.com', '1-172-273-8703x822');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (64, 24, 'Colin', 'Macejkovic', 'slakin@example.com', '(428)696-5098x6166');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (65, 25, 'Alexandrine', 'Hilll', 'victoria.ullrich@example.com', '804-322-0477');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (66, 26, 'Kristofer', 'Hegmann', 'rlittle@example.org', '281.377.9765');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (67, 27, 'Al', 'Gutkowski', 'koch.leonard@example.net', '808-891-0432');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (68, 28, 'Damion', 'Jenkins', 'dhuel@example.net', '+86(0)4523035785');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (69, 29, 'Alison', 'Hayes', 'jones.blair@example.org', '+51(8)3631028806');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (70, 30, 'Garnet', 'Raynor', 'stehr.felicity@example.net', '766-556-2113');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (71, 31, 'Jeanne', 'Emmerich', 'walker.wanda@example.com', '1-170-496-6185x733');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (72, 32, 'Lucinda', 'Schumm', 'sipes.miracle@example.net', '1-086-015-7846');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (73, 33, 'Santina', 'Waelchi', 'lillie60@example.org', '+88(7)4149785354');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (74, 34, 'Efren', 'Hansen', 'raymundo.weber@example.net', '376-017-2208');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (75, 35, 'Efren', 'Ritchie', 'matilde.paucek@example.net', '074-246-9719');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (76, 36, 'Johan', 'Considine', 'janae.wolff@example.net', '00695009123');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (77, 37, 'Idell', 'Romaguera', 'zpadberg@example.net', '(259)372-9069x643');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (78, 38, 'Ciara', 'Walter', 'vivienne.lowe@example.net', '396-721-1586x952');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (79, 39, 'Juliet', 'Windler', 'maximilian.turner@example.net', '(326)762-7926');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (80, 40, 'Cecil', 'Kerluke', 'uleffler@example.org', '(745)194-8196');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (81, 1, 'Stephany', 'Waters', 'funk.noelia@example.com', '1-885-425-4958x383');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (82, 2, 'Euna', 'Wilderman', 'mercedes89@example.net', '901.490.0329x22795');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (83, 3, 'Monty', 'O\'Kon', 'rkilback@example.org', '252.116.4093');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (84, 4, 'Hal', 'Jakubowski', 'sschneider@example.net', '421.303.7487x380');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (85, 5, 'Elvera', 'Wehner', 'brisa54@example.com', '05990736368');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (86, 6, 'Daniela', 'Raynor', 'judy.smitham@example.com', '1-595-406-0865');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (87, 7, 'Madyson', 'Lang', 'fhermiston@example.com', '1-155-618-1388x1095');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (88, 8, 'Hal', 'Quigley', 'zshields@example.net', '(114)963-7926x259');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (89, 9, 'Andres', 'Ritchie', 'qschimmel@example.org', '1-356-613-5134x7858');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (90, 10, 'Terrence', 'O\'Conner', 'lkreiger@example.org', '1-322-347-5748');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (91, 11, 'Wyman', 'Nolan', 'kub.bianka@example.com', '1-795-027-7560x827');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (92, 12, 'Troy', 'Hahn', 'susan.bode@example.net', '(398)074-5071');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (93, 13, 'Tyson', 'Smitham', 'gkihn@example.net', '1-676-042-9799x98780');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (94, 14, 'Tiana', 'Lockman', 'denesik.odell@example.com', '(087)284-5972');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (95, 15, 'Lorna', 'Block', 'wilfredo.hartmann@example.net', '496-403-0794x3237');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (96, 16, 'Kailyn', 'Kuvalis', 'yrolfson@example.com', '1-294-139-9250x868');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (97, 17, 'Prince', 'Kub', 'cremin.abbie@example.com', '1-111-343-2684x881');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (98, 18, 'Carleton', 'Bogan', 'nina32@example.com', '552-060-0390x76593');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (99, 19, 'Betsy', 'Wilderman', 'aliza03@example.org', '158.908.4278');
INSERT INTO `contact_persons` (`id`, `customer_id`, `first_name`, `last_name`, `email`, `phone`) VALUES (100, 20, 'Velva', 'Bins', 'fmuller@example.org', '028.955.2955');


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

INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (1, 1, 1, 1, '249.105.164.34', 'Distinctio suscipit modi neque.', 1, '2017-07-21 07:14:17', 4);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (2, 2, 2, 2, '70.79.174.157', 'Labore sint tempore repellendus dignissimos deleniti.', 2, '1979-03-23 13:38:05', 752229540);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (3, 3, 3, 3, '61.91.48.143', 'Temporibus deserunt exercitationem velit exercitationem doloremque sed.', 3, '2002-11-27 18:10:21', 76104);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (4, 4, 4, 4, '225.106.91.105', 'Sint repellendus eos corrupti magnam.', 1, '1984-01-24 22:17:31', 0);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (5, 5, 5, 5, '93.25.225.104', 'Non expedita aut consequuntur tempore molestiae.', 2, '2000-09-27 11:16:59', 162062);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (6, 6, 6, 6, '248.31.246.244', 'Rerum error et quis commodi nemo tempora.', 3, '1988-10-07 11:02:33', 16510251);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (7, 7, 1, 7, '163.244.105.50', 'Libero illum molestiae aut minus ut et.', 1, '1985-10-14 22:25:54', 635179264);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (8, 8, 2, 8, '173.218.45.93', 'Fuga molestiae architecto quasi sed esse.', 2, '1983-09-02 03:12:38', 126);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (9, 9, 3, 9, '52.15.181.133', 'Consectetur dolorum blanditiis voluptatem minima tempora ut.', 3, '1994-09-06 06:14:37', 273511165);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (10, 10, 4, 10, '23.35.248.175', 'Et sit dolores sequi vero quam ad.', 1, '1970-05-16 16:38:53', 47717);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (11, 11, 5, 11, '235.46.34.94', 'Est sunt et enim voluptatum dolorem sunt sed.', 2, '1970-02-15 09:14:25', 1166657);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (12, 12, 6, 12, '208.57.149.103', 'Quos consequatur sit quis animi non consequatur.', 3, '2005-03-28 11:52:26', 74);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (13, 13, 1, 13, '13.96.212.109', 'Omnis non quaerat exercitationem perspiciatis necessitatibus.', 1, '1976-01-01 01:45:07', 425810);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (14, 14, 2, 14, '15.184.119.10', 'Cum itaque enim velit.', 2, '1979-11-30 07:34:51', 279);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (15, 15, 3, 15, '101.43.44.7', 'Qui ad reiciendis numquam laboriosam id.', 3, '2011-10-16 20:42:52', 20408);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (16, 16, 4, 16, '238.13.212.122', 'Eaque nemo et adipisci fugiat.', 1, '2014-07-01 01:57:11', 3645903);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (17, 17, 5, 17, '22.46.112.174', 'Repellat iusto iure est tempora.', 2, '1998-04-27 14:27:43', 660687);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (18, 18, 6, 18, '96.13.54.80', 'Laboriosam provident explicabo occaecati ad in.', 3, '1977-01-21 09:25:07', 4);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (19, 19, 1, 19, '118.54.109.144', 'Consequatur consequatur facere ipsa commodi.', 1, '1975-11-26 15:25:55', 479530685);
INSERT INTO `core_description` (`core_id`, `project_manager_id`, `category_type_id`, `distributor_id`, `svn_path`, `ip_description`, `license_type_id`, `license_expired`, `price`) VALUES (20, 20, 2, 20, '44.194.187.171', 'Rem cupiditate accusantium consequatur quis ut asperiores.', 2, '1980-04-16 16:39:30', 18);


#
# TABLE STRUCTURE FOR: customers
#

DROP TABLE IF EXISTS `customers`;

CREATE TABLE `customers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `customers` (`id`, `name`) VALUES (1, 'Fay, Simonis and Daugherty');
INSERT INTO `customers` (`id`, `name`) VALUES (2, 'Schneider-Wuckert');
INSERT INTO `customers` (`id`, `name`) VALUES (3, 'Wisozk, Nader and Howe');
INSERT INTO `customers` (`id`, `name`) VALUES (4, 'Pagac, Paucek and Runolfsson');
INSERT INTO `customers` (`id`, `name`) VALUES (5, 'Bode-Moore');
INSERT INTO `customers` (`id`, `name`) VALUES (6, 'Lang, Botsford and Considine');
INSERT INTO `customers` (`id`, `name`) VALUES (7, 'Denesik, Rice and Conroy');
INSERT INTO `customers` (`id`, `name`) VALUES (8, 'Kovacek-Conn');
INSERT INTO `customers` (`id`, `name`) VALUES (9, 'Hills-O\'Connell');
INSERT INTO `customers` (`id`, `name`) VALUES (10, 'Nicolas and Sons');
INSERT INTO `customers` (`id`, `name`) VALUES (11, 'Bailey, Johnston and Emmerich');
INSERT INTO `customers` (`id`, `name`) VALUES (12, 'VonRueden-Kirlin');
INSERT INTO `customers` (`id`, `name`) VALUES (13, 'Simonis, Mann and King');
INSERT INTO `customers` (`id`, `name`) VALUES (14, 'Dietrich and Sons');
INSERT INTO `customers` (`id`, `name`) VALUES (15, 'Schmidt-Shanahan');
INSERT INTO `customers` (`id`, `name`) VALUES (16, 'Lesch and Sons');
INSERT INTO `customers` (`id`, `name`) VALUES (17, 'Schmeler-Shanahan');
INSERT INTO `customers` (`id`, `name`) VALUES (18, 'Mohr, Schinner and Jast');
INSERT INTO `customers` (`id`, `name`) VALUES (19, 'Padberg-Predovic');
INSERT INTO `customers` (`id`, `name`) VALUES (20, 'Murray, Rolfson and Lehner');
INSERT INTO `customers` (`id`, `name`) VALUES (21, 'Effertz-Rutherford');
INSERT INTO `customers` (`id`, `name`) VALUES (22, 'Schuster LLC');
INSERT INTO `customers` (`id`, `name`) VALUES (23, 'Schuster Inc');
INSERT INTO `customers` (`id`, `name`) VALUES (24, 'Bogan-Trantow');
INSERT INTO `customers` (`id`, `name`) VALUES (25, 'Stanton, Fay and Kirlin');
INSERT INTO `customers` (`id`, `name`) VALUES (26, 'Herman LLC');
INSERT INTO `customers` (`id`, `name`) VALUES (27, 'Streich-Pouros');
INSERT INTO `customers` (`id`, `name`) VALUES (28, 'Durgan Inc');
INSERT INTO `customers` (`id`, `name`) VALUES (29, 'Quigley PLC');
INSERT INTO `customers` (`id`, `name`) VALUES (30, 'Turcotte Inc');
INSERT INTO `customers` (`id`, `name`) VALUES (31, 'Morissette, Will and Cummerata');
INSERT INTO `customers` (`id`, `name`) VALUES (32, 'Reichel, Hintz and Reynolds');
INSERT INTO `customers` (`id`, `name`) VALUES (33, 'Barrows, Bernier and Legros');
INSERT INTO `customers` (`id`, `name`) VALUES (34, 'Ratke-Schaden');
INSERT INTO `customers` (`id`, `name`) VALUES (35, 'Johns Inc');
INSERT INTO `customers` (`id`, `name`) VALUES (36, 'Lockman, Raynor and Klein');
INSERT INTO `customers` (`id`, `name`) VALUES (37, 'Langosh-Russel');
INSERT INTO `customers` (`id`, `name`) VALUES (38, 'Lubowitz, Cummerata and Rath');
INSERT INTO `customers` (`id`, `name`) VALUES (39, 'Hane, Koss and Bradtke');
INSERT INTO `customers` (`id`, `name`) VALUES (40, 'Hills, Lebsack and Kuphal');


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

INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (1, 1, '1972-05-04 15:12:56', 851529, '1988-09-10 09:47:51');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (2, 2, '1975-09-05 07:15:07', 2708, '1975-07-02 04:34:13');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (3, 3, '1977-04-28 10:15:52', 1481439, '2014-11-19 18:21:13');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (4, 4, '1986-06-06 03:01:54', 12325, '1985-09-05 15:14:03');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (5, 5, '1985-09-15 05:27:37', 70385923, '2006-12-30 01:19:42');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (6, 6, '1984-02-29 03:37:11', 132241, '1975-04-29 10:19:46');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (7, 7, '2017-10-16 08:56:39', 3582, '2007-05-20 01:20:50');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (8, 8, '1989-02-14 05:20:56', 667692, '1986-03-18 12:15:18');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (9, 9, '1986-02-18 08:10:15', 1172, '1996-02-20 03:55:06');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (10, 10, '1997-06-07 08:09:40', 645163, '2016-10-22 08:22:36');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (11, 11, '1986-04-20 13:03:18', 24937, '2018-08-12 03:22:46');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (12, 12, '1982-12-14 05:44:27', 24006, '1972-01-04 09:29:28');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (13, 13, '1975-04-21 22:01:32', 59, '1971-07-07 02:14:27');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (14, 14, '2017-07-26 14:02:32', 768, '2005-01-12 12:15:29');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (15, 15, '1999-02-19 20:53:18', 5901, '1992-05-06 06:55:05');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (16, 16, '2000-08-12 18:02:19', 701605, '1978-03-13 22:42:18');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (17, 17, '2013-07-10 12:59:15', 53785, '2012-09-09 06:01:13');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (18, 18, '1998-02-05 15:57:37', 515, '2001-07-21 19:43:39');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (19, 19, '1976-10-03 01:41:21', 2301313, '1995-12-03 10:33:54');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (20, 20, '2020-02-13 17:21:04', 64, '1974-06-11 20:51:52');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (1, 21, '1984-01-21 11:21:33', 0, '1996-07-25 06:59:54');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (2, 22, '2000-11-28 18:39:20', 2567221, '1974-09-20 16:02:18');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (3, 23, '1980-09-13 07:06:44', 1, '2008-02-27 01:09:46');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (4, 24, '2008-06-12 03:19:12', 197473, '1976-06-09 21:11:58');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (5, 25, '1977-10-03 14:41:59', 20882, '2004-04-03 16:55:33');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (6, 26, '2013-12-29 15:25:32', 0, '2004-01-09 02:45:11');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (7, 27, '2019-03-07 18:58:53', 1, '2008-10-11 07:39:09');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (8, 28, '1972-05-23 17:02:08', 40386907, '1975-02-02 00:34:50');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (9, 29, '1987-04-25 20:47:08', 5, '1991-12-26 06:57:26');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (10, 30, '1985-11-04 11:11:59', 3083, '2012-05-12 15:47:43');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (11, 31, '1973-07-20 19:54:22', 2524220, '1995-11-19 07:34:58');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (12, 32, '1992-09-16 08:10:25', 1, '1983-05-08 02:10:40');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (13, 33, '1989-02-02 11:19:53', 1767465, '1995-03-09 03:22:48');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (14, 34, '2000-07-28 06:52:58', 775157, '1986-02-25 21:32:36');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (15, 35, '1997-02-15 10:12:13', 0, '1987-08-10 01:03:25');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (16, 36, '1990-08-16 02:41:31', 0, '1979-09-07 21:43:40');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (17, 37, '2000-09-29 17:15:06', 735474, '1993-01-17 15:36:00');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (18, 38, '1982-10-01 03:32:37', 412655, '1975-01-03 21:38:11');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (19, 39, '1973-05-26 22:52:41', 3373396, '2010-02-11 05:05:38');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (20, 40, '2000-03-23 20:13:59', 0, '2017-06-27 03:16:24');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (1, 1, '1974-07-14 03:08:26', 171869, '2018-09-23 13:49:03');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (2, 2, '2016-02-15 12:08:47', 3036, '1994-06-13 06:54:09');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (3, 3, '2008-11-28 00:18:12', 138, '1976-12-07 03:03:27');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (4, 4, '1990-10-24 22:27:59', 15, '2001-08-14 14:30:38');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (5, 5, '2018-08-09 22:52:43', 305225107, '1999-01-16 10:38:56');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (6, 6, '2013-06-23 08:59:36', 27, '1986-10-20 03:24:01');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (7, 7, '2000-11-27 08:46:10', 5, '1970-02-02 07:28:18');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (8, 8, '1988-08-24 21:42:07', 51937544, '2007-03-10 02:26:59');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (9, 9, '1996-12-31 14:06:11', 339304, '1979-08-13 06:25:24');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (10, 10, '1984-05-02 14:40:14', 1, '2010-03-24 05:23:30');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (11, 11, '1980-12-24 03:35:14', 89337269, '1989-03-27 19:42:55');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (12, 12, '2010-03-17 09:36:36', 4, '1995-08-27 23:02:42');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (13, 13, '1978-12-07 17:43:10', 213, '2010-08-24 05:15:15');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (14, 14, '2008-11-30 03:55:41', 0, '2012-07-21 04:28:58');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (15, 15, '1980-06-18 04:58:33', 674618, '2016-05-16 20:00:23');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (16, 16, '1987-11-19 06:30:36', 33465485, '1998-05-27 10:42:28');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (17, 17, '2013-01-02 20:35:37', 23753, '1999-12-30 00:47:09');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (18, 18, '1980-02-18 19:52:01', 1370, '1997-06-10 21:07:43');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (19, 19, '2004-10-07 16:08:25', 194, '2004-10-25 05:51:00');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (20, 20, '2017-06-12 05:07:21', 3378435, '2007-02-08 13:19:50');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (1, 21, '1974-11-23 17:11:48', 12, '1983-04-14 15:58:03');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (2, 22, '1981-05-01 22:38:14', 577570462, '2003-05-17 14:50:29');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (3, 23, '1971-04-10 14:57:06', 13760, '1988-07-06 18:01:00');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (4, 24, '1983-05-18 16:09:52', 43, '2015-06-24 12:09:45');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (5, 25, '1990-12-21 14:48:32', 46756, '1987-10-05 00:40:04');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (6, 26, '1992-05-08 20:02:52', 23094972, '1999-05-24 00:11:24');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (7, 27, '2015-09-03 10:39:08', 235980838, '1980-07-12 21:31:46');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (8, 28, '1983-05-10 03:49:14', 694, '2009-01-27 04:26:54');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (9, 29, '1975-05-11 16:10:02', 27442569, '1978-11-28 15:08:01');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (10, 30, '2013-08-11 17:18:22', 2, '1995-05-15 06:16:05');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (11, 31, '1997-11-01 01:21:20', 0, '2001-11-24 12:00:32');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (12, 32, '1995-10-06 08:35:12', 21028, '2010-03-05 20:23:00');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (13, 33, '1988-05-24 22:22:04', 5, '1977-07-04 12:35:34');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (14, 34, '2008-11-01 19:12:15', 34, '1976-09-09 19:11:58');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (15, 35, '1999-03-16 21:53:06', 14140, '1970-04-10 15:14:18');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (16, 36, '2001-12-25 09:53:25', 55129369, '2005-05-28 04:38:47');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (17, 37, '2010-08-17 04:29:33', 14442245, '2017-01-12 21:57:52');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (18, 38, '2008-12-11 03:35:17', 28, '1986-08-28 03:57:48');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (19, 39, '2002-04-06 14:51:40', 449843, '2013-03-11 03:46:25');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (20, 40, '1978-06-22 17:21:12', 69000422, '2004-07-25 20:43:59');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (1, 1, '2011-07-02 03:23:44', 44337514, '1976-08-01 00:14:35');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (2, 2, '1972-06-08 07:54:18', 8691, '1977-03-25 05:48:44');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (3, 3, '2011-05-21 19:00:11', 25158, '2003-02-16 21:23:54');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (4, 4, '1971-12-02 08:06:20', 3938, '1992-04-17 13:20:15');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (5, 5, '1977-10-19 08:26:05', 19, '1996-01-22 20:58:21');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (6, 6, '2018-01-07 17:35:29', 1538109, '1970-01-10 14:04:02');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (7, 7, '2010-09-11 10:13:39', 46668, '1978-02-06 00:19:33');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (8, 8, '1978-09-28 15:21:45', 0, '2008-11-30 07:01:46');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (9, 9, '2006-10-24 12:48:50', 2012360, '1974-12-28 15:01:37');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (10, 10, '1972-05-14 23:52:57', 92, '1971-06-13 04:50:59');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (11, 11, '2005-10-19 11:19:16', 268, '1983-10-22 04:58:50');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (12, 12, '1989-01-01 13:31:22', 6788671, '2002-11-03 11:57:06');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (13, 13, '2006-05-16 03:40:57', 483, '1974-06-06 22:16:12');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (14, 14, '1998-11-06 21:28:14', 80, '1981-02-24 19:00:24');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (15, 15, '1970-05-05 18:49:26', 173673, '2000-06-17 17:03:04');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (16, 16, '1996-08-15 16:45:19', 1, '2007-12-24 04:06:19');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (17, 17, '2012-11-30 07:56:16', 0, '1998-05-27 22:00:24');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (18, 18, '2018-09-19 19:21:21', 12, '1993-10-21 05:12:37');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (19, 19, '1997-02-20 21:42:55', 482284, '1984-01-05 06:25:27');
INSERT INTO `customers_ips` (`ip_id`, `customer_id`, `purchase_date`, `purchase_price`, `license_expired`) VALUES (20, 20, '2002-09-20 04:49:04', 0, '1971-11-25 17:55:07');


#
# TABLE STRUCTURE FOR: departments
#

DROP TABLE IF EXISTS `departments`;

CREATE TABLE `departments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `departments` (`id`, `name`) VALUES (1, 'et');
INSERT INTO `departments` (`id`, `name`) VALUES (2, 'eaque');
INSERT INTO `departments` (`id`, `name`) VALUES (3, 'qui');
INSERT INTO `departments` (`id`, `name`) VALUES (4, 'omnis');


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

INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (1, 'Clare', 'McCullough', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (2, 'Elenora', 'Marks', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (3, 'Tomasa', 'Marks', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (4, 'Verlie', 'Medhurst', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (5, 'Loma', 'Rosenbaum', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (6, 'Leland', 'Shields', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (7, 'Damon', 'Hessel', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (8, 'Monserrate', 'Ritchie', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (9, 'Amir', 'Kuhic', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (10, 'Lurline', 'Cronin', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (11, 'Karli', 'Mertz', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (12, 'Laurine', 'Ziemann', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (13, 'Jaren', 'Powlowski', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (14, 'Sedrick', 'Stracke', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (15, 'Trycia', 'Lockman', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (16, 'Noel', 'Renner', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (17, 'Tyra', 'Denesik', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (18, 'Terrence', 'Considine', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (19, 'Gwendolyn', 'Ledner', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (20, 'Cielo', 'Swaniawski', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (21, 'Lilian', 'Hoppe', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (22, 'Shad', 'Thiel', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (23, 'Christa', 'Jacobs', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (24, 'Laverne', 'Muller', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (25, 'Fletcher', 'Quitzon', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (26, 'Larue', 'Mayer', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (27, 'Jeanette', 'Abbott', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (28, 'Chadd', 'Satterfield', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (29, 'Selena', 'Kunde', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (30, 'Axel', 'Kovacek', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (31, 'Lorenza', 'Fisher', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (32, 'Mallie', 'Bosco', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (33, 'Emanuel', 'Olson', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (34, 'Hertha', 'Mosciski', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (35, 'Ezekiel', 'Yundt', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (36, 'Bret', 'Cummings', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (37, 'Corrine', 'Denesik', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (38, 'Lavonne', 'Ankunding', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (39, 'Jennings', 'Cummings', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (40, 'Vivien', 'Willms', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (41, 'Elenor', 'Ferry', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (42, 'Beaulah', 'Powlowski', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (43, 'Elouise', 'Hegmann', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (44, 'Bartholome', 'Stiedemann', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (45, 'Destiny', 'Romaguera', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (46, 'Jules', 'Streich', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (47, 'Elton', 'Rowe', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (48, 'Llewellyn', 'O\'Hara', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (49, 'Lewis', 'Bauch', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (50, 'Addie', 'Jacobs', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (51, 'Iliana', 'Prohaska', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (52, 'Thomas', 'Labadie', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (53, 'Elna', 'Kuphal', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (54, 'Jailyn', 'Boyle', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (55, 'Garett', 'Gleichner', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (56, 'Sherman', 'Quitzon', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (57, 'Kaylah', 'Eichmann', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (58, 'Shyanne', 'Sawayn', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (59, 'Myrtice', 'Ledner', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (60, 'Monty', 'Eichmann', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (61, 'Shane', 'Leannon', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (62, 'Arvid', 'Rohan', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (63, 'Loren', 'Herman', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (64, 'Ansel', 'Gusikowski', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (65, 'Margarette', 'Pollich', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (66, 'Burley', 'Connelly', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (67, 'Estefania', 'Gorczany', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (68, 'Mauricio', 'Roberts', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (69, 'Sophia', 'Kertzmann', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (70, 'Cristopher', 'Murray', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (71, 'Paula', 'Williamson', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (72, 'Thalia', 'Morissette', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (73, 'Brando', 'O\'Reilly', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (74, 'Eulah', 'Hilll', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (75, 'Bradford', 'Kessler', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (76, 'Adela', 'Bartell', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (77, 'Petra', 'Keeling', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (78, 'Eldon', 'Wisozk', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (79, 'Elaina', 'Cassin', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (80, 'Liam', 'Roob', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (81, 'Queenie', 'Labadie', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (82, 'Gerda', 'Mayert', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (83, 'Jay', 'Kunde', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (84, 'Adell', 'Fritsch', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (85, 'Amaya', 'Goodwin', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (86, 'Dallin', 'Hoppe', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (87, 'Milo', 'Lindgren', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (88, 'Gus', 'Schulist', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (89, 'Wilburn', 'Kling', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (90, 'Darron', 'Runolfsdottir', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (91, 'Osvaldo', 'Heidenreich', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (92, 'Ignacio', 'Ritchie', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (93, 'Easter', 'Kling', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (94, 'Margarette', 'Stoltenberg', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (95, 'Dovie', 'Blanda', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (96, 'Lauren', 'Johns', 4);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (97, 'Orland', 'King', 1);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (98, 'Savion', 'Pfannerstill', 2);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (99, 'Constantin', 'Bins', 3);
INSERT INTO `designers` (`id`, `first_name`, `last_name`, `department_id`) VALUES (100, 'Silas', 'Berge', 4);


#
# TABLE STRUCTURE FOR: designers_ips
#

DROP TABLE IF EXISTS `designers_ips`;

CREATE TABLE `designers_ips` (
  `ip_id` int(10) unsigned NOT NULL,
  `designer_id` int(10) unsigned NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (1, 1);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (2, 2);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (3, 3);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (4, 4);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (5, 5);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (6, 6);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (7, 7);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (8, 8);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (9, 9);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (10, 10);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (11, 11);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (12, 12);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (13, 13);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (14, 14);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (15, 15);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (16, 16);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (17, 17);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (18, 18);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (19, 19);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (20, 20);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (1, 21);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (2, 22);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (3, 23);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (4, 24);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (5, 25);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (6, 26);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (7, 27);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (8, 28);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (9, 29);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (10, 30);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (11, 31);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (12, 32);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (13, 33);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (14, 34);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (15, 35);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (16, 36);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (17, 37);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (18, 38);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (19, 39);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (20, 40);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (1, 41);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (2, 42);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (3, 43);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (4, 44);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (5, 45);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (6, 46);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (7, 47);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (8, 48);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (9, 49);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (10, 50);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (11, 51);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (12, 52);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (13, 53);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (14, 54);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (15, 55);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (16, 56);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (17, 57);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (18, 58);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (19, 59);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (20, 60);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (1, 61);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (2, 62);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (3, 63);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (4, 64);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (5, 65);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (6, 66);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (7, 67);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (8, 68);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (9, 69);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (10, 70);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (11, 71);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (12, 72);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (13, 73);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (14, 74);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (15, 75);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (16, 76);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (17, 77);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (18, 78);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (19, 79);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (20, 80);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (1, 81);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (2, 82);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (3, 83);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (4, 84);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (5, 85);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (6, 86);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (7, 87);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (8, 88);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (9, 89);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (10, 90);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (11, 91);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (12, 92);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (13, 93);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (14, 94);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (15, 95);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (16, 96);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (17, 97);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (18, 98);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (19, 99);
INSERT INTO `designers_ips` (`ip_id`, `designer_id`) VALUES (20, 100);


#
# TABLE STRUCTURE FOR: distributors
#

DROP TABLE IF EXISTS `distributors`;

CREATE TABLE `distributors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `distributors` (`id`, `name`) VALUES (1, 'Homenick Group');
INSERT INTO `distributors` (`id`, `name`) VALUES (2, 'Schamberger Group');
INSERT INTO `distributors` (`id`, `name`) VALUES (3, 'Becker-Stehr');
INSERT INTO `distributors` (`id`, `name`) VALUES (4, 'Zulauf-Ritchie');
INSERT INTO `distributors` (`id`, `name`) VALUES (5, 'Ebert PLC');
INSERT INTO `distributors` (`id`, `name`) VALUES (6, 'Lynch-Kuvalis');
INSERT INTO `distributors` (`id`, `name`) VALUES (7, 'Witting and Sons');
INSERT INTO `distributors` (`id`, `name`) VALUES (8, 'Okuneva and Sons');
INSERT INTO `distributors` (`id`, `name`) VALUES (9, 'Fay-Wilderman');
INSERT INTO `distributors` (`id`, `name`) VALUES (10, 'McCullough PLC');
INSERT INTO `distributors` (`id`, `name`) VALUES (11, 'Klein, Ratke and Konopelski');
INSERT INTO `distributors` (`id`, `name`) VALUES (12, 'Kemmer Ltd');
INSERT INTO `distributors` (`id`, `name`) VALUES (13, 'Tromp Group');
INSERT INTO `distributors` (`id`, `name`) VALUES (14, 'Rau PLC');
INSERT INTO `distributors` (`id`, `name`) VALUES (15, 'Upton-Dach');
INSERT INTO `distributors` (`id`, `name`) VALUES (16, 'Hills, Hand and Muller');
INSERT INTO `distributors` (`id`, `name`) VALUES (17, 'Keebler-Stanton');
INSERT INTO `distributors` (`id`, `name`) VALUES (18, 'Gutmann PLC');
INSERT INTO `distributors` (`id`, `name`) VALUES (19, 'Ratke Group');
INSERT INTO `distributors` (`id`, `name`) VALUES (20, 'Schuppe Ltd');


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

INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (1, 'tempora', 851794, '1972-11-19 14:24:44', '1991-08-23 06:56:59');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (2, 'ratione', 0, '2009-01-09 09:20:12', '1971-10-14 09:01:37');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (3, 'dolorum', 344, '2006-03-21 22:03:31', '2018-12-08 21:31:53');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (4, 'modi', 1, '1970-02-07 14:13:51', '1971-09-16 04:41:44');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (5, 'repudiandae', 5, '2003-06-13 06:36:16', '2000-03-25 12:00:05');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (6, 'sint', 8473136, '1980-11-12 05:38:00', '2018-04-14 16:32:04');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (7, 'aliquid', 174368659, '2017-03-20 01:24:40', '2018-04-02 23:29:03');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (8, 'consectetur', 6, '2002-10-05 19:45:25', '1977-08-21 20:19:45');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (9, 'eum', 0, '1977-01-09 16:45:01', '1978-04-09 21:07:43');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (10, 'consequuntur', 6, '1986-05-01 18:39:17', '1972-05-28 10:35:38');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (11, 'placeat', 339, '1971-03-18 07:40:03', '1970-05-14 01:57:21');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (12, 'id', 0, '1973-02-18 12:16:11', '1972-12-17 03:58:03');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (13, 'sunt', 8, '1984-08-21 07:10:27', '1976-04-19 07:08:39');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (14, 'dignissimos', 262102, '2016-10-08 05:08:08', '2012-09-12 00:03:55');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (15, 'sint', 7720324, '1991-01-24 23:41:59', '2006-11-30 21:57:25');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (16, 'eos', 471613777, '1990-11-19 18:38:30', '1972-04-22 09:06:01');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (17, 'dolor', 4026, '2001-03-14 23:45:09', '1992-12-09 08:00:58');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (18, 'illo', 355, '2018-08-30 03:57:59', '2007-09-04 16:52:11');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (19, 'rem', 65, '1970-10-29 10:15:09', '1979-11-20 10:14:43');
INSERT INTO `ip` (`id`, `ip_name`, `revision_num`, `created_at`, `updated_at`) VALUES (20, 'possimus', 83284539, '2016-08-10 01:11:17', '1988-04-29 03:59:12');


#
# TABLE STRUCTURE FOR: license_types
#

DROP TABLE IF EXISTS `license_types`;

CREATE TABLE `license_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `license_types` (`id`, `type`) VALUES (1, 'itaque');
INSERT INTO `license_types` (`id`, `type`) VALUES (2, 'nihil');
INSERT INTO `license_types` (`id`, `type`) VALUES (3, 'doloribus');


