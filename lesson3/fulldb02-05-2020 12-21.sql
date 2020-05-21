#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (58, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'adipisci');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'architecto');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'assumenda');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'atque');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'debitis');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'dolorum');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'fugit');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'illo');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'impedit');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'iste');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'iusto');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'molestias');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'nesciunt');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'pariatur');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'saepe');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1981-10-07 03:32:09', '1972-05-16 23:49:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '1972-05-25 09:51:44', '2000-01-05 12:53:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '2009-01-11 06:31:33', '2016-11-22 02:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '1970-06-01 04:15:17', '1974-06-23 03:57:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '1970-06-07 07:55:26', '2001-01-23 15:19:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '1976-06-07 20:05:19', '1980-09-05 06:02:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '2017-08-03 05:22:18', '2008-03-13 05:46:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '1996-03-15 22:06:55', '2013-02-14 23:16:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '2008-03-06 06:51:54', '2000-02-19 12:12:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '1999-06-13 06:06:09', '1977-07-03 15:35:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 11, '1979-11-22 23:42:44', '2018-06-02 11:41:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 12, '1978-02-27 19:03:20', '2006-10-14 14:47:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 13, '1979-02-02 21:14:24', '2007-02-05 08:44:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 14, '1981-09-23 21:40:02', '2012-05-26 10:27:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 15, '1971-04-07 19:48:42', '2005-02-26 02:20:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 16, '2000-05-22 16:17:32', '1991-09-28 23:21:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 17, '1981-09-13 18:09:00', '1981-09-22 03:39:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 18, '1991-05-17 14:10:51', '1995-09-29 15:54:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 19, '1993-09-25 08:50:03', '1995-11-07 05:40:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 20, '1986-08-23 10:37:45', '2015-12-26 08:12:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 21, '1976-10-27 23:56:57', '2006-02-22 16:30:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 22, '2004-11-25 05:48:52', '1995-11-11 15:44:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 23, '2017-02-19 07:00:14', '1987-09-25 21:57:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 24, '1992-03-26 04:57:09', '1985-12-25 01:08:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 25, '1970-11-17 18:49:57', '1985-07-19 11:49:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 26, '2014-06-17 15:08:44', '1978-10-12 01:01:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 27, '2008-07-11 13:37:21', '2002-10-24 22:31:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 28, '2001-11-02 00:01:05', '1980-09-01 09:30:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 29, '2001-07-04 05:09:53', '2009-09-01 01:20:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 30, '2017-02-04 15:25:59', '1995-06-19 07:38:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 31, '1992-01-31 00:47:10', '2005-04-25 05:39:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 32, '2006-11-24 16:27:15', '1991-10-15 01:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 33, '1998-07-29 14:50:47', '1987-03-16 15:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 34, '2007-01-17 20:02:26', '1976-03-10 18:41:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 35, '1994-06-13 21:04:08', '2002-09-30 16:26:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 36, '2014-01-02 05:09:39', '1972-12-21 13:12:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 37, '2015-11-22 04:09:21', '1977-02-12 23:39:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 38, '1987-12-19 08:36:26', '1976-05-26 23:32:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 39, '2015-02-18 00:52:48', '1973-02-20 04:34:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 40, '2001-07-31 14:07:39', '1973-04-01 02:39:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 41, '2010-06-14 00:48:46', '1985-05-16 00:00:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 42, '2020-01-20 17:58:27', '1974-02-26 06:05:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 43, '1993-09-14 20:24:32', '2005-11-25 10:19:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 44, '2012-05-09 19:30:46', '2000-02-27 15:47:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 45, '2006-04-18 06:29:37', '1991-05-05 18:30:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 46, '2018-08-21 17:38:46', '2002-10-14 16:24:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 47, '1989-07-16 14:12:53', '1990-07-18 18:44:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 48, '1990-10-29 01:37:32', '1985-01-26 04:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 49, '1997-03-22 15:51:07', '1984-01-05 13:13:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 50, '2012-02-16 19:33:02', '1987-05-28 07:48:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 51, '1999-07-05 01:34:38', '1980-04-25 16:34:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 52, '2010-05-01 05:59:54', '1997-05-10 21:40:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 53, '1974-06-03 13:17:41', '2017-05-12 20:25:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 54, '2002-11-28 21:58:58', '1971-12-17 05:31:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 55, '2016-11-15 19:08:19', '2005-02-13 12:58:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 56, '1971-07-28 02:29:31', '1996-01-02 21:20:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 57, '1976-08-10 06:49:41', '1979-01-09 17:33:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 58, '1980-12-06 21:41:51', '2014-10-29 02:59:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 59, '1974-09-16 02:26:13', '2002-04-25 23:21:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 60, '1970-04-28 17:56:45', '1998-09-25 01:47:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 61, '1975-07-21 16:44:33', '2019-02-25 17:36:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 62, '1979-04-14 04:41:23', '1999-05-13 16:31:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 63, '1974-05-13 22:35:06', '1979-09-23 15:29:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 64, '2010-05-28 17:22:30', '1970-11-14 18:33:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 65, '2013-02-28 02:44:28', '2019-03-12 20:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 66, '2013-01-16 16:34:03', '2011-09-16 20:40:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 67, '1990-10-13 05:19:03', '1982-08-26 05:55:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 68, '2013-09-08 19:02:28', '2002-05-14 05:58:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 69, '1988-08-19 11:35:54', '2017-07-18 20:40:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 70, '2002-02-15 05:32:45', '2011-12-02 17:33:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 71, '2018-06-03 19:21:34', '2017-12-28 21:38:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 72, '1972-10-07 13:11:23', '1991-07-17 08:40:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 73, '1986-08-26 12:25:30', '1972-10-12 12:32:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 74, '2003-01-27 19:08:50', '1981-01-23 01:58:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 75, '2009-05-27 12:50:50', '2014-06-11 12:15:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 76, '1984-09-12 02:30:24', '2001-04-20 02:37:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 77, '2005-03-16 18:14:54', '1972-01-01 04:28:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 78, '1975-06-12 10:32:04', '1990-06-08 19:41:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 79, '1990-09-22 16:18:46', '2012-07-13 16:24:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 80, '2012-07-25 03:23:11', '2003-10-04 20:14:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 81, '1996-07-18 13:11:55', '2013-09-16 23:36:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 82, '1993-04-15 05:15:36', '1998-08-08 01:43:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 83, '2011-12-07 07:44:30', '1996-06-04 06:18:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 84, '2012-04-18 15:40:18', '2014-10-16 02:31:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 85, '2004-01-25 01:12:53', '1999-07-18 18:23:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 86, '1991-09-20 22:47:17', '2008-12-19 20:03:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 87, '1996-01-08 19:19:33', '1974-07-25 06:30:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 88, '2008-08-20 18:37:20', '1995-11-30 08:56:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 89, '1993-11-02 18:19:04', '1999-09-17 05:12:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 90, '1988-03-02 22:20:44', '1990-12-26 11:22:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 91, '1974-04-16 03:48:04', '2003-06-13 09:56:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 92, '2015-12-02 10:31:59', '2003-10-05 19:07:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 93, '2001-10-30 18:03:58', '2003-03-08 09:25:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 94, '2007-10-07 14:18:46', '1987-11-29 20:45:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 95, '1971-01-09 00:34:54', '1998-03-07 06:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 96, '1991-09-05 20:33:16', '2016-09-22 10:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 97, '1981-01-08 06:12:10', '1985-05-17 13:12:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 98, '2004-12-03 19:19:11', '1976-08-13 08:43:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 99, '1979-07-03 19:07:50', '2012-09-30 22:09:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 100, '1993-01-29 23:59:57', '1975-04-07 09:25:49');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'ab');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'ad');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'aliquid');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'aperiam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'aspernatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'atque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'autem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'commodi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'consectetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'consequuntur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'corporis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'corrupti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'debitis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'deserunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'dignissimos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'dolor');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'dolore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'ducimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'enim');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'eos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'excepturi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'exercitationem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'facere');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'facilis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'harum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'id');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'illo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'impedit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'inventore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'ipsam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'ipsum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'itaque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'iure');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'libero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'magni');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'maxime');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'minima');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'modi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'molestias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'natus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'nisi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'numquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'occaecati');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'odio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'officia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'officiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'omnis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'optio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'perferendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'perspiciatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'placeat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'porro');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'possimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'praesentium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'quaerat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'quisquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'quo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'quod');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'quos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'ratione');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'repellat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'repellendus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'repudiandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'sapiente');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'sequi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'sint');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'soluta');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'sunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'suscipit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'tempora');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'temporibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'tenetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'ullam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'unde');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'vel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'velit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'veniam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'vitae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'voluptate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'voluptatem');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'ut', 43, 'Voluptates neque et exercitationem vitae est. Qui cupiditate enim omnis dolores similique delectus aperiam. Consequatur qui aut tempore corporis asperiores. Suscipit exercitationem aut officiis.', '1975-03-30 07:15:12', '1970-12-23 04:37:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'aut', 686, 'Ea fugiat ratione enim totam ipsum amet. Non animi in incidunt ab facilis impedit incidunt. Libero rerum sed ipsum voluptatibus quia et dolorem.', '2010-03-01 08:33:35', '1977-07-01 15:58:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'et', 8, 'Non ipsam quis voluptatem est sunt reiciendis recusandae quia. Pariatur qui explicabo accusantium. Sed unde molestiae reiciendis vitae ut expedita.', '2000-05-07 08:02:15', '1991-08-12 19:27:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'quidem', 9052331, 'Eum necessitatibus asperiores provident delectus qui. Aut ipsam quisquam voluptatem iste.', '1986-08-12 01:01:16', '1972-09-03 20:26:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'autem', 4482223, 'Tenetur enim eaque doloremque et corrupti quia rerum. Expedita officiis qui dolor modi dolore laboriosam sunt autem. Non occaecati ipsam rerum repudiandae. Ab molestiae hic voluptatem sint vel.', '2010-06-17 18:08:48', '2009-05-16 04:58:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'soluta', 3144, 'Amet doloribus in rerum officia sit consectetur quisquam voluptas. Repellendus quaerat aperiam itaque culpa aut. Quia necessitatibus minima animi molestias deserunt officiis.', '1998-02-28 22:09:11', '2004-01-05 18:23:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'velit', 3405378, 'Sunt iure at et sequi inventore. Doloremque non pariatur accusantium molestias occaecati assumenda. Nulla quibusdam hic et.', '2003-06-14 18:36:03', '1985-01-16 15:16:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'quia', 91233031, 'Cumque eligendi rerum in in aliquam placeat culpa. Incidunt eius dignissimos tempora nemo. Est animi excepturi molestias officia.', '1998-06-14 22:36:32', '1980-12-26 15:19:56');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'id', 9672, 'Ad aut nulla eum amet sint iste. Qui a commodi odio quae. Illum voluptatum et ut adipisci id vero harum. Commodi dolorem excepturi eum illum quis consequatur.', '2005-03-30 02:52:07', '1985-05-13 19:54:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'ut', 544830249, 'Totam eum aut tempora illo. Consequatur eligendi a inventore optio. Autem sed nam voluptatem qui laboriosam voluptatem aliquam. Vel debitis alias est.', '2014-10-24 16:35:00', '2001-06-12 22:37:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'aut', 0, 'Neque in fuga occaecati atque velit iure. Distinctio error fugiat voluptatem sit iure modi. Sint in aut aut et reprehenderit dicta dolores. Porro et labore ut facilis.', '1984-04-23 17:07:48', '1984-01-27 19:35:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'dolores', 9301, 'Maxime quo qui non dolorem. Rem voluptatum corporis vero distinctio dicta minus qui. Aliquid ut autem esse tempora consequatur voluptas minus. Possimus quas nisi eum facere officia eum.', '1988-11-18 09:42:44', '2007-08-01 19:51:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'officiis', 248, 'Consectetur ut quia et dolore consequuntur. Modi porro aut temporibus. Expedita quaerat libero dicta minima tenetur est.', '2002-12-22 23:16:52', '2015-12-03 13:59:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'rerum', 25898, 'Non ab maxime sed quo. Dolores omnis et sint voluptatem. Nostrum dolor occaecati voluptatem id odio quia inventore. Iste corrupti ab itaque quam blanditiis omnis sit.', '1986-05-14 11:22:25', '2006-01-30 18:04:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'adipisci', 4956, 'Sed mollitia harum quo rerum. Mollitia eum accusamus in officia aperiam nulla ut.', '1984-09-18 01:37:44', '2007-04-09 06:12:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'enim', 0, 'Commodi quasi accusantium qui maxime minima laborum et. Consectetur sit sunt dolor et dolor blanditiis est. Eveniet hic incidunt consectetur ullam voluptas quo quo molestiae.', '1991-02-09 20:12:02', '2015-09-23 04:10:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'quaerat', 451167, 'Et architecto sit itaque aut. Ut blanditiis exercitationem voluptas molestiae. Saepe repellat ipsum in eligendi architecto modi.', '1978-11-29 17:30:40', '2016-11-28 16:25:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'voluptatum', 74, 'Tempore debitis natus est nobis enim ipsam nihil. Officia est quia repellat quis vero autem. Aspernatur sint veritatis voluptatem ipsa est. Ut neque voluptas aut facere.', '2009-11-16 11:50:13', '1988-04-11 17:00:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'est', 9, 'Laudantium dolor facilis quidem maxime voluptatibus. Saepe voluptatibus amet temporibus ut omnis. Excepturi qui error omnis non.', '1971-10-22 02:05:44', '2010-08-08 03:22:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'rerum', 15, 'Asperiores consequatur ducimus ut enim vel velit. Nulla quo quo sunt earum adipisci corporis amet. Qui laborum sunt nihil consequatur beatae et repudiandae. Sit hic repellendus commodi est.', '1975-03-14 13:31:18', '1999-12-28 03:59:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'non', 6, 'Quam eius quos sequi enim animi velit harum. Autem animi nisi nemo quisquam. Mollitia unde quo error aut aliquid. Ratione expedita dicta fugit hic. Quod repellat rerum nam sit assumenda.', '1994-02-06 06:40:56', '1973-08-09 10:31:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'sunt', 527065623, 'Veritatis molestiae quaerat quos nam. Nam similique assumenda accusantium minus accusantium blanditiis. Aliquam nobis corporis itaque fuga voluptatem sed iure.', '2000-12-07 11:55:29', '2004-07-11 04:41:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'inventore', 0, 'Quam ut accusamus dolores nobis voluptatem. Ex magnam velit veritatis iure unde. Cupiditate velit omnis molestias qui ea in autem reiciendis. At aut debitis neque non.', '1971-02-25 17:08:02', '1983-08-05 03:33:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'possimus', 78, 'Repudiandae sunt enim vitae autem dolor. Consequatur itaque quisquam debitis. Et suscipit consectetur totam.', '1999-08-02 01:37:34', '2017-10-16 04:40:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'culpa', 1473325, 'Non excepturi omnis doloremque ea nobis. Eius ea dolor molestiae enim. Sed ratione incidunt deserunt odit ullam delectus vero. Accusantium dolores fuga illum at ut consectetur.', '2017-12-24 21:34:02', '2000-09-15 15:48:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'impedit', 1833, 'Voluptatibus omnis in soluta mollitia vitae qui. Quia unde hic eius beatae assumenda minus earum sit. Eos nobis nihil expedita dolores aliquid.', '2019-02-17 15:28:11', '2014-05-27 02:42:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'rem', 69, 'Quo autem ut sapiente nulla et iusto ea reiciendis. Atque iste qui ab repudiandae harum est. Facere blanditiis eius error molestias commodi.', '2007-05-29 05:47:33', '1974-12-10 16:15:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'voluptatem', 25, 'Iusto occaecati laudantium ut molestias alias. Totam natus quam quasi facilis. Tenetur molestiae ut itaque dolorem reprehenderit.', '1973-06-11 09:03:46', '2014-07-18 20:17:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'dolores', 5, 'Nesciunt ipsum consequatur cupiditate eos qui. Quas voluptatem beatae fugit voluptas et nihil eos accusamus. Quibusdam et nemo porro repellendus laboriosam ad minima. Est quidem aut est.', '1995-07-13 12:50:43', '2006-05-04 17:36:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'et', 6, 'Sit sit molestiae doloribus dolorem. Necessitatibus quia cum voluptatem quod cum minima soluta excepturi. Incidunt cumque nemo consequuntur est temporibus modi aut voluptatibus.', '1974-04-06 16:34:53', '2013-05-01 03:30:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'officiis', 9205, 'Eius ut maxime est iure sed suscipit. Quia ipsam ea sequi necessitatibus. Eum ut placeat facilis natus ut dolorem numquam.', '1971-10-25 03:23:49', '1996-06-04 14:05:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'est', 47759132, 'Sunt non qui commodi veritatis molestiae. Repudiandae itaque fugit omnis illum esse. Minus alias cum natus culpa quia necessitatibus cupiditate.', '2000-12-20 04:24:04', '2020-01-10 20:40:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'et', 462, 'Minus nulla harum dolorum. Esse eum sit placeat ut quod quaerat. Distinctio at harum qui nesciunt.', '2006-07-13 01:29:57', '1993-07-20 02:36:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'sed', 4, 'Dolorem et possimus voluptas modi odit et unde voluptatibus. Est eos quibusdam sed et dolore. Architecto in eum amet error nihil ex distinctio nulla.', '1982-05-05 02:47:48', '1990-11-08 16:07:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'repudiandae', 85150542, 'Ducimus perspiciatis velit voluptatem enim natus. Ut quia magni deleniti quas omnis. Nihil inventore architecto hic cupiditate.', '2018-11-29 12:29:44', '1974-09-09 18:02:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'omnis', 7959842, 'Corporis similique a et dignissimos sit aut quo. Et iste voluptatem porro sequi aperiam sequi tenetur. Unde est perferendis quia beatae. Nemo ut sed error et excepturi.', '2002-07-29 18:04:23', '1984-06-06 17:30:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'ex', 16934019, 'Quia velit ex consequuntur consequatur et. Est vel velit temporibus eum in. Et qui qui ut quae adipisci.', '2010-06-22 23:16:12', '2016-03-06 07:17:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'nihil', 8969, 'Atque reprehenderit et qui ea reiciendis modi a inventore. Labore ut quis maxime. Voluptates molestiae quia quia optio ea. Sit numquam quo culpa quo quae ullam eum corrupti.', '1985-03-13 12:01:12', '1987-09-26 18:38:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'quisquam', 0, 'Excepturi numquam quia corrupti. Animi rerum impedit ipsa incidunt. Pariatur harum sint perspiciatis.\nDolorum mollitia repellat consequatur voluptas illo. Soluta maiores esse labore voluptate velit.', '1983-01-02 04:24:06', '1997-10-19 17:36:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'quae', 219018574, 'Et et qui sit officiis. Aut deleniti voluptatem at porro. Vero ad deserunt accusantium deserunt perferendis praesentium ipsum. Quas rerum est et voluptate cumque minus.', '1982-10-31 18:13:03', '1996-07-21 15:51:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'ut', 74796721, 'Asperiores labore accusantium et vel voluptatibus. Dolorem eligendi adipisci est est facere minima quis id.', '1977-04-04 23:35:37', '1992-09-19 05:21:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'quae', 539, 'Vel numquam molestias ea dolorem. Veritatis a blanditiis ut quam impedit perferendis rerum.', '1975-02-28 02:45:19', '1975-05-27 06:47:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'nobis', 3, 'Qui nesciunt id nihil adipisci. Quae sed laboriosam voluptatem ipsum accusamus. Non recusandae sed alias est iste. Laboriosam illum autem voluptatibus tempora nihil cum.', '1978-08-16 15:34:01', '2017-04-13 04:26:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'occaecati', 622005, 'Velit suscipit laboriosam odio eaque vero veniam a. Dicta modi accusamus quam ab. Fugiat totam voluptates magnam et delectus animi sunt corporis. Rerum eligendi dolores atque eos qui sed.', '2018-02-02 14:04:38', '1981-01-30 07:55:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'optio', 715858012, 'Saepe et aliquam quia itaque sunt sit fugit. Quo corporis sint porro architecto nulla nam doloremque. Non nisi impedit delectus.', '2003-02-24 00:01:12', '2009-06-21 06:41:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'eos', 5976621, 'Sint incidunt et ut dolores rerum quia porro. Ipsa officia dolores sit saepe velit.', '1993-10-28 22:37:36', '1983-07-28 04:06:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'minus', 343806278, 'Et voluptas itaque magnam molestias. Distinctio delectus ullam expedita cum eveniet. Et voluptates esse mollitia dicta numquam.', '1980-02-05 16:05:00', '1999-12-03 10:46:48');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'blanditiis', 783011195, 'Non velit suscipit doloremque. Eos reprehenderit ab nam est porro delectus odio. Qui reprehenderit tempora odit sint vel.', '1981-03-21 18:49:46', '1988-03-27 15:27:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'nesciunt', 748118, 'Est culpa cumque non ut quae animi eius. Enim cum voluptas aut voluptates qui odio. Magni quis dicta ut quo id. Suscipit maxime aliquid est suscipit.', '2005-01-12 20:12:23', '2013-12-17 16:45:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'totam', 219, 'Voluptatem sunt amet et. Iure quis facilis doloremque laborum et. Ut quo dolor veritatis. Voluptates non quas laboriosam sequi.', '1993-08-17 22:13:22', '2006-02-05 02:58:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'accusamus', 46, 'Explicabo ut sunt placeat quo illum veritatis aliquid enim. Alias voluptates qui omnis soluta. Voluptatem voluptate officiis maxime voluptatem harum aut.', '1971-03-30 01:09:31', '1984-08-30 18:59:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'quia', 21, 'Nam odio vel iste necessitatibus. Sequi dolorem non dicta corporis quibusdam. Sint libero quis eum reiciendis. Soluta et rerum alias expedita.', '1990-08-17 18:09:34', '1975-07-23 22:37:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'maiores', 58476, 'Culpa qui nihil est aut. Architecto dolor nesciunt dolorem nulla placeat sint nihil. Facilis mollitia ut in enim quas unde eos id. Voluptas ipsa ipsa atque omnis sit.', '1985-10-26 00:09:29', '2019-11-18 23:46:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'voluptatem', 381, 'Vel eaque ut aut et esse alias. Est optio aut omnis ut commodi nisi. Sapiente impedit autem cupiditate libero quaerat quasi hic enim. Et voluptatem velit tempore explicabo sit dignissimos voluptatem.', '1984-08-28 01:25:11', '2016-09-12 19:47:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'voluptatem', 596668, 'Nihil commodi iure est aut esse. Et aliquid ut autem perspiciatis deserunt. Aut dolorem mollitia nihil fugit error et.', '1972-04-26 02:08:27', '1985-10-10 17:47:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'corrupti', 94194, 'Animi nesciunt neque ut itaque architecto id nihil. Atque ea impedit magni ipsam quidem velit. Nam in ut rerum. Similique voluptate culpa eos praesentium quas quisquam.', '1995-01-26 09:09:27', '1994-04-04 10:35:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'quis', 260, 'Dolor et impedit sit non vel. Autem et doloribus qui labore enim suscipit distinctio. Quam sed aut dolorem et perspiciatis natus. Quia assumenda tempora quam tempora itaque consectetur.', '1984-01-31 18:54:46', '2014-11-22 01:25:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'quod', 29, 'Necessitatibus quia a aperiam totam sint. Esse ut facilis perferendis dolores fugiat. Praesentium vero beatae omnis ea autem voluptate nostrum.', '1979-05-15 16:46:07', '1971-05-23 21:09:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'harum', 407700803, 'Qui perspiciatis consectetur possimus repellendus eveniet id. Sint est ipsum quaerat. Tenetur qui consequatur aperiam modi.', '2019-10-07 20:45:33', '1978-12-02 09:59:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'placeat', 0, 'Commodi numquam omnis enim hic consequuntur non et non. Ut sit sed alias earum. Reiciendis autem sint et ea occaecati labore. Dicta necessitatibus voluptas nobis aspernatur aut.', '1981-05-24 19:07:30', '2018-04-22 20:29:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'sit', 31891, 'Est ea asperiores quidem repudiandae cum consequatur consequatur. Quisquam eum consectetur praesentium quia aut iusto. Cupiditate quis est est ut omnis hic qui.', '1998-01-19 06:56:54', '2000-11-12 14:21:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'voluptas', 9765635, 'Amet odit ipsum sunt quo a eos. Perspiciatis alias quis explicabo id.', '1979-06-20 20:34:18', '1992-01-07 14:37:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'rerum', 840767, 'Repudiandae vero esse quia qui. Et facilis aut accusantium explicabo est accusantium. Et quidem quam saepe veritatis totam autem.', '2006-11-04 04:15:07', '1979-11-10 10:01:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'provident', 462561914, 'Tempore ut expedita laboriosam commodi architecto laudantium. Et sed labore delectus alias. Iste et nesciunt ut ut amet blanditiis.', '1991-09-18 21:09:34', '1976-06-26 11:39:06');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'expedita', 233461, 'Aut culpa voluptate vitae placeat. Ut et blanditiis expedita sit nihil omnis eligendi laborum. Blanditiis ullam quia quam consequatur labore neque.', '1994-12-28 19:12:38', '1999-08-22 16:43:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'et', 59204626, 'Dolores ut aliquam minima beatae veniam voluptatem voluptate. Facere id culpa optio vel. Inventore magnam voluptatem perferendis blanditiis aliquid inventore optio. Sapiente laborum quo et eos.', '1974-03-21 05:12:54', '1977-05-22 06:00:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'ad', 3205, 'Beatae molestias voluptatum repellendus aut. Et minima velit et fugit quibusdam. Magni dolorem quos et iure est sint quos saepe.', '2003-01-27 01:44:59', '1996-12-09 08:39:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'voluptas', 337070, 'Et sint voluptas ad ut. Laboriosam tenetur reprehenderit consequatur est cum est. Sunt repudiandae sed voluptatem ex aspernatur rerum.', '2018-04-10 18:02:18', '2000-05-20 08:33:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'ipsam', 97775290, 'Error aut aut quasi minus est voluptas illo. Consequatur sed ipsam velit dolor ullam quidem earum. Est voluptas nisi est in labore qui.', '2018-03-09 20:16:10', '2000-02-21 01:39:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'ab', 8, 'Aut sapiente sit explicabo mollitia quo. Voluptatibus quia ut pariatur veritatis error nulla. Saepe quia animi est quia.', '1992-02-01 02:02:28', '2018-07-27 16:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'qui', 508, 'Quia exercitationem rerum dolorem eum. Qui vero aut cupiditate distinctio in repudiandae enim. Culpa et ut vel aut.', '1997-06-17 21:26:36', '2004-02-19 05:32:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'vel', 15712, 'Harum ex quidem repellendus inventore ex sit amet. Nulla eum voluptate asperiores earum corporis. Ratione molestiae qui totam molestias tempore. Facilis accusamus aliquam veritatis eum culpa.', '1992-03-12 21:31:30', '1970-10-01 22:29:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'quae', 82492, 'Maxime harum et quia harum veniam. Distinctio et amet ut sed voluptatibus delectus. Veritatis voluptas dolorem assumenda qui.', '2016-03-27 13:20:12', '1984-09-12 13:00:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'modi', 64963631, 'Et aperiam nesciunt velit quae eaque fuga laborum. Quos incidunt sint voluptatem iusto. Qui atque molestiae incidunt autem.', '1984-04-06 05:11:05', '2004-08-19 04:30:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'laboriosam', 6, 'Nulla dolores natus placeat repellendus libero perspiciatis. Consequatur ut amet adipisci. Rerum et suscipit dolor nemo est.', '2016-05-10 02:41:19', '1977-03-09 04:12:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'ut', 2480, 'Voluptas perspiciatis eaque sequi id et doloremque. Quisquam vitae quaerat qui dolorum et. Et quasi sint et ex assumenda itaque debitis et. Qui eum minima quia porro id voluptas inventore.', '1989-02-06 21:51:50', '1985-05-23 09:13:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'id', 608684, 'Enim hic perspiciatis cumque. Ipsam adipisci provident id perferendis. Magnam quasi magni modi illum delectus sunt in. Tenetur voluptatum mollitia voluptas quia voluptatem.', '1993-01-03 17:30:46', '2017-11-20 13:27:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'adipisci', 309308, 'Ex eaque et cumque quo dolor in. Enim velit dolore mollitia amet in velit possimus. Qui autem et earum. Dolores error est ea dolor odio libero quos aut.', '1994-09-02 21:18:48', '1974-01-04 16:48:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'ipsam', 681026, 'Totam odio omnis laborum repellendus nisi quaerat. Deleniti necessitatibus reprehenderit deleniti ab. Sed consectetur praesentium voluptatem nam ea eligendi.', '2012-01-12 03:21:31', '1985-01-11 20:34:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'fugit', 91, 'Tenetur aut fugit rerum. Eligendi in eaque asperiores natus tempore. Quo sint et repellat non at ab sunt.', '2009-07-10 15:22:34', '1970-03-24 19:04:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'quia', 9234905, 'Nostrum nisi ipsum et aliquid. Atque natus ducimus possimus ut excepturi.\nQui reiciendis odit placeat blanditiis voluptas provident. Saepe animi ea voluptas laudantium explicabo.', '1987-08-13 20:43:50', '1978-07-17 16:40:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'tempora', 0, 'Quidem non dolor quia quisquam. Quisquam dolorem placeat esse. Labore autem maiores sint impedit.', '2018-11-15 04:36:31', '2001-01-26 20:04:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'incidunt', 9507454, 'Non est enim minus eligendi dolore eaque mollitia. Voluptatem quis repellendus reiciendis quia. Qui eius adipisci ipsam placeat omnis nisi.', '2001-11-15 11:07:32', '1995-03-28 09:41:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'in', 5105, 'Odio ducimus magnam magnam repellendus. Molestias optio quibusdam rerum soluta nobis in. Consequatur natus aut quisquam quaerat eum.', '1973-07-29 05:38:50', '1977-12-15 09:13:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'tempora', 6, 'Sit cupiditate molestiae libero aut cumque vero. Cumque laboriosam magnam perferendis et. Error officiis nihil sed odit.', '1992-11-06 14:16:10', '1984-08-24 14:20:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'enim', 76349, 'Corrupti fugit eius necessitatibus enim aut asperiores voluptatem. A ad quia debitis saepe. Ab accusamus mollitia vitae in. Nihil quisquam nihil inventore eveniet in enim.', '1999-07-18 20:17:29', '2000-12-02 20:57:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'quae', 17142, 'Consequatur qui expedita in maiores ipsa similique et. Minus quibusdam eos dolor facere autem iste. Voluptas minima porro molestiae officia.', '1986-08-16 06:49:04', '2011-09-30 22:01:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'ea', 501474, 'Laborum quia eos ipsa quae. Ut nisi ex quo ratione. Quos distinctio ea esse veniam nihil et.', '1991-06-22 04:08:50', '1996-04-24 15:23:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'ea', 9828926, 'Quas tempore et numquam facilis sint. Aliquam dolorum voluptatibus ipsa unde qui dolorem eum voluptas. Vel deserunt aut quo tenetur id sint in iusto. Qui odit omnis tempora voluptatem.', '2006-10-24 14:23:49', '1975-12-15 22:11:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'adipisci', 0, 'Velit sint provident ratione. Ipsam unde est in qui quis. Sed occaecati perspiciatis nemo ipsa eligendi et harum.', '1990-08-22 12:14:33', '2011-09-05 02:51:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'voluptatem', 7802, 'Sit sunt provident voluptas itaque non est. Cumque deleniti voluptatem est aut accusamus ullam. Officiis quo totam molestiae sint fugiat tempora. Ut ipsa ut ut expedita asperiores voluptatem eveniet.', '1991-02-28 15:07:11', '1999-11-26 19:22:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'asperiores', 3741865, 'Quo et laudantium et ad dolor. Id soluta fugit maxime tenetur. Laborum omnis consequatur dolor. Odit animi qui quasi autem vel qui.', '1982-09-19 23:57:37', '1990-01-23 05:08:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'ut', 182638, 'Aut consequatur est mollitia cumque debitis. Eaque illum possimus consequuntur sunt ea. Porro recusandae minima eum consequatur ducimus dolorem.', '2016-05-24 17:01:51', '2018-10-29 11:34:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'sit', 33597, 'Quam ad doloremque expedita quas. Officiis fugit provident veniam voluptatibus error omnis vel. Repellat voluptate consequatur voluptatem expedita consequatur molestiae.', '1975-11-15 01:18:18', '2017-01-18 23:11:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'reiciendis', 0, 'Non commodi totam dolorem ea harum quo. Et dolor ab nihil consectetur sit. Placeat exercitationem et est aut fuga error ut.', '1972-03-19 10:49:03', '1973-03-30 19:44:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'facere', 200, 'Distinctio provident earum ut. Vitae numquam dolor quia id mollitia voluptas. Sit nisi est aliquam ea cum ut dolorum earum.', '2007-05-06 03:17:29', '2000-12-12 16:31:02');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'quia', 77, 'Aut adipisci velit sint dolores doloremque asperiores rerum. Qui aut aut et non est. Facere ipsam reiciendis natus qui possimus aut laborum quia.', '1974-08-04 18:19:48', '1992-07-27 08:21:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'saepe', 523939, 'Impedit voluptatem et sapiente sapiente hic. Reiciendis nostrum et hic voluptates ullam non. Id qui eaque voluptatem odit labore nobis sequi in.', '2008-09-09 10:26:28', '1976-12-06 22:37:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'dolorum', 69583, 'Dignissimos rerum repellendus veniam consequatur odit sunt. Nisi unde sunt fuga accusantium. Qui quo eos mollitia quo dolor.', '1990-08-19 22:38:05', '1992-12-25 17:07:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'quam', 7949133, 'Similique porro minima quae illum magnam at. Debitis delectus perspiciatis veritatis est quis et repellat. Voluptates id quia accusantium est ipsam et facere.', '1993-05-05 02:29:30', '1999-09-23 00:29:36');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'ab');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'accusantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'adipisci');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'alias');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'aliquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'amet');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'architecto');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'at');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'atque');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'beatae');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'corrupti');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'deleniti');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'deserunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'dicta');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'eius');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'eligendi');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'enim');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'eveniet');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'excepturi');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'exercitationem');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'explicabo');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'fugit');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'harum');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'hic');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'illo');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'impedit');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'incidunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'inventore');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'ipsa');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'ipsam');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'iste');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'itaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'iusto');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'labore');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'libero');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'maiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'maxime');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'molestiae');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'molestias');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'nemo');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'neque');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'nisi');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'nulla');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'numquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'occaecati');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'optio');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'pariatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'perspiciatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'placeat');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'quaerat');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'quasi');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'quibusdam');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'quidem');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'quis');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'repellendus');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'reprehenderit');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'repudiandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'saepe');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'sequi');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'similique');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'sint');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'tenetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'ullam');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'vel');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'vero');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'vitae');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'voluptate');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'voluptates');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `community_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 0, 'Id aut porro ut et. Reprehenderit voluptatibus dicta et voluptatem sit mollitia optio commodi. Doloremque est sequi dolorem sit sed.', 1, 0, '2007-10-08 18:01:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 0, 'Eveniet illum modi repellendus quae corporis voluptas. Commodi omnis quia vitae est ex. In eveniet porro at maxime. Ut quis ipsa animi est natus quam. Praesentium magnam consectetur enim dolores eligendi error ipsum.', 0, 0, '1973-06-10 19:10:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 0, 'Et aperiam praesentium illo. Ex veritatis praesentium modi natus et dicta consequuntur. Animi voluptatem aperiam est.', 0, 1, '1983-11-28 02:02:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 0, 'Consequatur quibusdam suscipit sunt magnam dolore. Et dolorum perferendis voluptas debitis ut qui perferendis dolor. Odio corporis odit quidem molestiae sunt autem quibusdam a. Aut fuga quo repellendus est nulla voluptatem.', 0, 0, '1977-09-02 20:36:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 0, 'Cum in quaerat temporibus ab consequuntur. Eum tempore perferendis numquam.', 0, 1, '2007-08-25 00:04:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 0, 'Ipsa qui exercitationem quia provident ea quia. Qui doloribus id autem possimus reiciendis. Sed fugit autem itaque dolorem voluptas quisquam. Enim quaerat qui explicabo.', 0, 1, '2012-06-21 10:59:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 0, 'Omnis tempora repellendus ducimus et accusamus. Sit quia sapiente aut cumque. Rerum voluptatem ut doloremque et eveniet unde et. Pariatur quisquam molestias pariatur doloremque.', 1, 0, '1986-01-11 12:50:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 0, 'Nihil sint dolores et voluptate quam ratione dolorem. Nam expedita natus ex nihil ab qui occaecati. Autem illo illo dolores dolorem error molestiae. Quis neque voluptatem qui accusamus tempora.', 0, 0, '1994-10-23 10:54:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 0, 'Voluptatum sunt debitis animi. Modi cumque maxime iure natus autem. Et non ut alias aut qui est molestiae.', 1, 0, '1974-11-05 12:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 0, 'Nihil fugiat velit eos non. Iste voluptas deleniti accusamus non velit. Minus omnis blanditiis et aliquam perspiciatis nam.', 1, 0, '1984-07-02 17:39:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 0, 'Voluptatibus est est vitae fugiat. Voluptas excepturi ducimus iusto qui ut ea. Omnis ut illo sit iusto ab dignissimos. Et consectetur quibusdam quo ipsa qui. Voluptas error quo sint perferendis aut a totam.', 1, 0, '2016-05-28 05:29:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 0, 'Quasi suscipit rerum eius aut maiores provident quia. Maxime aliquid impedit doloremque et ut id quos sint. Voluptas a consequuntur odio eveniet vero.', 0, 0, '2002-01-20 07:00:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 0, 'Iste eius provident provident ut in assumenda dolore odio. Harum autem incidunt et dolor. Illo quis at odit voluptatem cum. Nesciunt vel distinctio voluptas id adipisci soluta aut.', 0, 0, '2003-01-22 17:23:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 0, 'Nostrum quam ducimus quas quod. Qui voluptas doloremque vero omnis error autem reiciendis. Et ipsum laudantium hic nesciunt.', 1, 0, '1985-09-08 20:00:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 0, 'Voluptates sit sapiente aliquam distinctio voluptatem in culpa. Minus illo consequatur neque impedit illo est velit. Hic fugit pariatur exercitationem rerum occaecati.', 0, 1, '2000-03-24 00:26:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 0, 'Sequi quo sequi nihil dolores repellat voluptas ex. Tempora ab dolore ipsa totam sed. Aut deserunt eaque aut unde.', 1, 1, '2019-06-29 19:45:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 0, 'In ipsam sed veniam accusamus soluta enim eligendi. Est dolor qui qui excepturi perspiciatis enim ut. Perferendis reiciendis omnis accusantium eligendi nihil sint vero. Delectus molestiae et vel necessitatibus reprehenderit ipsum.', 0, 1, '2004-12-29 16:15:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 0, 'Officia eius veritatis et voluptatem tempore ipsa. Dolore et vel pariatur optio ipsa. Aut quo facilis illum corrupti veniam odio nihil. Autem beatae at reprehenderit minima optio ut.', 0, 1, '1988-02-16 00:06:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 0, 'Est odio culpa nostrum non. Magni minima ut placeat qui et praesentium. Blanditiis nesciunt aliquam aut et qui ut dicta. Architecto rerum qui qui ea soluta vitae.', 0, 0, '2017-01-13 18:55:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 0, 'Omnis dignissimos asperiores omnis. Neque quasi nisi voluptas laudantium fuga voluptas.', 0, 1, '1992-05-10 04:45:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 0, 'Corporis magnam dolorem et et voluptates mollitia et possimus. Voluptatibus earum modi aut soluta eos. Beatae non consequatur eligendi quibusdam veritatis quia nam quia.', 1, 0, '1971-01-31 06:19:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 0, 'Sunt fugiat non ullam eos. Facere dignissimos aperiam officia velit aspernatur voluptas velit. Incidunt et tempore accusantium dignissimos beatae.', 1, 0, '1972-05-05 01:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 0, 'Possimus est in voluptatem ullam suscipit rem occaecati. Quia omnis autem ratione omnis. Iste qui saepe quaerat corrupti. Porro aliquam atque voluptatem.', 0, 1, '2011-11-30 02:02:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 0, 'Quibusdam libero et quas earum et ipsam molestiae. Sint nesciunt autem eos unde mollitia quod sit. Non asperiores accusamus ut nisi alias.', 1, 0, '2003-02-28 09:11:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 0, 'Atque delectus quos ducimus adipisci numquam vel sit. Voluptate consequatur exercitationem rerum ea. Dolores cupiditate quasi similique provident. Iure praesentium occaecati aliquam totam vel dolore laudantium ullam.', 1, 1, '1975-01-15 11:59:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 0, 'Veritatis exercitationem labore ut aut minima qui voluptatum. Sit nihil architecto suscipit iure repudiandae consequatur necessitatibus. Ut accusamus amet error culpa iure occaecati.', 1, 0, '2018-03-29 02:18:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 0, 'Aut necessitatibus neque repellendus aliquam quis qui. Quisquam eius quos vero ipsum quia corporis. Ducimus tempora fugiat fugiat sapiente vel est rerum. Molestiae adipisci quis sint ut est quia.', 0, 1, '1976-07-18 05:32:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 0, 'Tempore eligendi deleniti tempora enim sed repellendus. Fuga doloribus et totam odit. Aut quia velit perspiciatis veniam. Repudiandae maiores ut quia. Qui soluta laboriosam error aut quia nihil vitae beatae.', 0, 1, '2011-04-16 21:25:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 0, 'Perspiciatis repellat temporibus neque cumque cum maiores inventore. Voluptas suscipit enim ducimus ipsum possimus voluptas fuga laborum. Enim ullam et iste ducimus reiciendis consequatur.', 1, 0, '1977-08-01 02:52:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 0, 'Quia aliquam voluptatum maiores ex maxime. Vel mollitia ea adipisci cupiditate enim. Molestiae qui molestiae molestiae consequatur praesentium cumque dolore iste.', 0, 0, '1984-07-17 12:06:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 0, 'Blanditiis dolorum voluptate labore aut eligendi. Rerum inventore laudantium error sequi similique mollitia exercitationem. Dicta esse rerum numquam eligendi voluptatibus velit voluptas repellendus.', 0, 0, '1975-08-23 13:46:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 0, 'Reprehenderit voluptate est adipisci aut voluptatem modi voluptatem ut. Et enim odit sit ut aut. Quis quibusdam odit voluptate dolores sapiente cupiditate facilis.', 1, 0, '1971-12-13 04:11:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 0, 'Placeat consequatur dolorem nam aperiam. Consectetur ut iusto deserunt quis voluptates odio. Nemo recusandae magnam ratione facere dolorem ab. Qui odit nihil et inventore sed.', 0, 0, '1990-04-17 17:45:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 0, 'In nemo tenetur consequuntur qui ea molestias. Aperiam rem facilis odio et rerum omnis voluptates. Praesentium et quis ratione mollitia odit. Et nemo mollitia dolorum ab et inventore officiis.', 1, 1, '1998-01-17 07:36:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 0, 'Ut ut vitae itaque aspernatur corrupti. Nisi porro molestiae dicta voluptatem aut.', 1, 1, '1989-08-19 16:47:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 0, 'Fugiat et ullam et cupiditate eaque magni nisi. Dolore omnis ut et aut nostrum nisi ullam. Architecto omnis neque ut nemo adipisci sit.', 0, 0, '2000-02-21 07:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 0, 'Esse impedit aut est alias in sapiente. Debitis consequatur dolorem in error maiores unde. Asperiores quis tempore quia placeat omnis minus. Non deleniti laudantium ab omnis ratione magni aut.', 1, 1, '1971-06-09 16:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 0, 'Est et non voluptatum quas neque consectetur. Consequuntur rem incidunt eveniet consequatur explicabo. Quia alias minus neque a.', 1, 0, '1985-04-10 20:50:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 0, 'Quia magnam cum quia illo sunt. Pariatur enim vitae et. Dolores assumenda dolorem exercitationem optio repellat.', 1, 1, '2014-01-20 01:55:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 0, 'Quod rerum voluptates eum ea et voluptatibus incidunt qui. Doloremque aperiam excepturi placeat amet fuga sint. Sunt odit pariatur soluta quidem.', 0, 0, '1982-10-02 14:50:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 0, 'Nobis id labore tempore sed est. Facere hic perferendis ut eum. Odio quasi sapiente ducimus in alias magni et dolorem.', 0, 1, '1993-11-20 16:30:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 0, 'Ipsam suscipit autem nihil aut. Voluptates id beatae aliquid dicta similique ut consequatur. Quo doloremque repellendus qui porro eaque sint.', 0, 1, '2017-05-26 02:12:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 0, 'Autem eveniet sed tempore et voluptates harum fugiat. Laborum dignissimos commodi maiores. A eos doloribus ab numquam.', 0, 0, '2014-01-31 15:05:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 0, 'Officiis qui vel voluptas dolor. Est eligendi non sint minus veritatis ducimus. Reprehenderit magnam cupiditate id et.', 0, 0, '1988-03-19 16:11:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 0, 'Hic sit et nisi. Corporis tenetur corporis occaecati omnis. Voluptatem ipsa rerum odio repudiandae explicabo est exercitationem. Dolor tempora ut sed aut eligendi accusamus qui.', 1, 1, '2002-12-02 12:16:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 0, 'Harum dolor officiis molestias voluptatem qui molestias. Corrupti in placeat accusamus dolorum architecto. Saepe nesciunt quidem voluptate quibusdam qui cum sint. Dolore ut sit harum magni iusto reiciendis autem ut.', 1, 1, '1995-01-11 13:58:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 0, 'Adipisci recusandae et tempore voluptates qui ut. Voluptas non quia id excepturi occaecati facere quo. Doloribus optio praesentium enim mollitia qui esse.', 0, 0, '2015-08-05 05:34:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 0, 'Facere laudantium eum quis eveniet autem. Reiciendis praesentium sed excepturi ut iste aut non. Animi maxime est nesciunt ea dolores cumque. Voluptate corporis necessitatibus sapiente beatae rerum corporis ipsam non.', 0, 0, '1989-05-24 01:40:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 0, 'Placeat reiciendis voluptatem tenetur reiciendis ducimus aut eius. Voluptatem similique accusamus quidem et.', 1, 0, '1996-05-03 02:01:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 0, 'Voluptatem soluta ratione quia architecto. Debitis voluptatem repudiandae tempora id molestiae est. Deserunt culpa labore sit aut. Enim sit et repudiandae eos.', 0, 1, '2003-07-17 02:10:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 0, 'Sequi eius nihil nostrum voluptate. Incidunt aut tempore temporibus quis occaecati laborum quo. Similique ipsa aperiam veniam dicta. Modi vel expedita voluptas recusandae impedit nobis.', 0, 0, '2019-03-18 06:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 0, 'Qui ut omnis corporis quis aut quis ea. Quia magni perspiciatis omnis culpa est rerum. Cupiditate saepe dolore placeat sit nemo.', 1, 0, '1975-01-27 05:50:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 0, 'Sit architecto consequatur enim fuga iure. Blanditiis libero dolor nihil.', 0, 1, '1972-07-15 19:47:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 0, 'Dolorem quia suscipit corrupti maxime dicta. Perferendis voluptates eos voluptas quis. Rerum laboriosam sequi deserunt error quos.', 0, 1, '1972-12-02 11:35:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 0, 'Commodi cum molestias tempora consectetur. Velit nemo aut maiores et sunt explicabo. Labore assumenda debitis temporibus harum molestiae aliquid.', 0, 0, '2011-01-24 19:20:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 0, 'Aut sit voluptatibus inventore beatae veritatis neque eos. Dolores fugiat dolores ipsa error dolor aut. Repudiandae quis dicta eius non.', 1, 1, '1980-01-30 05:51:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 0, 'Iusto voluptas a doloribus quia eum. Sit sunt maxime voluptates rerum. Officiis magni ad rerum laboriosam mollitia omnis officiis quia.', 0, 0, '1991-07-27 05:42:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 0, 'Ducimus assumenda facilis ab ea illum. Expedita cumque quos aperiam tempore dolorem. Vero dignissimos est est voluptatem sapiente consequatur consequuntur esse. Aut et in quia est ipsum rerum.', 1, 0, '1977-04-03 08:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 0, 'Ullam aut dolorem vel ea inventore modi rerum. Ab similique rerum aut et repellat. Ea eos architecto modi dolorem quos.', 0, 1, '1988-03-04 17:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 0, 'Cupiditate voluptatem impedit nemo. Sequi deleniti quaerat nostrum aut sit laudantium. Harum qui quia non quod. Quae rerum minus itaque rerum debitis.', 0, 0, '1977-05-02 16:43:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 0, 'Sed tempore recusandae explicabo harum quia delectus. Exercitationem voluptatem labore sit et at voluptatibus harum dicta. Omnis aspernatur dignissimos praesentium rem. Facere et aut fugit expedita nisi. Aut vitae dignissimos ad non consequuntur.', 1, 1, '1990-01-04 10:37:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 0, 'Et ut expedita vel odio. Excepturi a corporis fugiat harum laboriosam. Ratione eaque omnis architecto ut beatae temporibus.', 0, 0, '1979-06-21 06:28:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 0, 'Esse commodi officia tempora et sapiente qui. Iste molestias fugiat pariatur temporibus aspernatur quo quidem iusto. Necessitatibus harum est delectus velit.', 0, 1, '1970-03-30 08:34:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 0, 'Enim est quia quasi dolores qui cupiditate. Recusandae facere voluptas molestiae fugiat. Magnam occaecati illum quas unde mollitia aut.', 1, 1, '1990-03-07 19:58:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 0, 'Aut maiores aliquid voluptas optio. Sed aut aspernatur dolor et nesciunt sed. Et consequatur quisquam impedit corporis illo. Qui aliquid nulla sapiente maiores.', 0, 0, '1996-05-16 16:28:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 0, 'Similique aperiam mollitia alias amet iusto nobis. Autem ipsa earum omnis totam suscipit tenetur. Ipsa delectus cumque molestiae veniam omnis vel qui.', 1, 0, '1970-02-13 09:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 0, 'Distinctio molestias id soluta eos. Quam dolores architecto optio. Itaque delectus temporibus tenetur vero laborum veniam est ratione. Quia inventore qui inventore repellat.', 0, 1, '2009-10-05 08:51:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 0, 'Reprehenderit voluptatem et suscipit aut magnam quo ut. Est dolor consectetur possimus. Dolor et animi reprehenderit quam nobis.', 1, 0, '2003-06-30 06:33:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 0, 'Id exercitationem nihil similique eum illum atque. Enim quia voluptatem ut labore voluptatum et. Et aut et soluta possimus voluptas deleniti soluta.', 1, 1, '1996-01-04 18:19:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 0, 'Dolor quas aliquam repudiandae veritatis. Sit est iusto facere aperiam eum ut. Nihil neque sit aliquam atque et ipsam. Ipsa corporis necessitatibus quisquam dolor cum.', 1, 1, '2014-12-24 09:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 0, 'Voluptates dolorem aut maxime nam a velit suscipit aut. Natus esse recusandae quas ea quibusdam ut. Ea ex officia labore dolores et sint totam sit.', 1, 0, '2016-09-16 21:00:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 0, 'Voluptatem quod dolores eligendi et dolor voluptatum deserunt est. Qui voluptates pariatur deserunt. Quam nihil qui quidem sed nobis earum quia. Iusto expedita eaque pariatur voluptatem sed fugiat blanditiis qui. Qui neque eos non sint molestias magni eaque.', 1, 1, '2009-06-09 08:02:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 0, 'Distinctio suscipit voluptatibus quia tempora. Ab sed eligendi ipsum rerum dolorem. Dolorum quia praesentium magnam placeat odio culpa cupiditate.', 0, 1, '1994-05-23 01:37:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 0, 'Et unde et nihil voluptatem. In voluptas et officia sunt.', 1, 1, '1977-01-05 09:53:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 0, 'Dolores et voluptas dignissimos ut tenetur sed sed. Dolore voluptas possimus voluptate voluptas vel explicabo non. Ut soluta nam et velit et cum eos. Exercitationem quia saepe asperiores sequi. Aut autem ipsa asperiores quo numquam.', 0, 0, '2006-12-17 13:12:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 0, 'Repudiandae sit repellat occaecati. Libero est tempora blanditiis quia laboriosam harum totam. Quos velit sunt dicta cum. Autem sunt odit velit rem et. Repellendus tempore vel accusamus id assumenda ab.', 0, 1, '1979-11-13 15:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 0, 'In asperiores sapiente est rerum. Harum et est veniam repudiandae non commodi et qui. Esse quam aspernatur eligendi quia.', 0, 1, '1985-07-20 13:27:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 0, 'Sed repellat animi quae libero voluptates quod. Doloremque nam debitis nulla necessitatibus illum necessitatibus laboriosam. Temporibus odit occaecati et rem. Non rerum vero ex. Perspiciatis fugit asperiores pariatur perspiciatis consectetur.', 0, 0, '1972-05-29 06:19:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 0, 'Quae vitae occaecati ut occaecati magnam modi consequatur. Laudantium quod ratione velit distinctio at ut. Soluta architecto est repudiandae nisi. Quia ratione facere nihil voluptas.', 1, 0, '1995-11-02 06:48:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 0, 'Sit temporibus magni quasi aut eos non enim. Eveniet nostrum praesentium voluptatem est ipsum tenetur consequuntur aliquid. Omnis dolor architecto incidunt aut delectus sint.', 1, 0, '1979-02-27 03:55:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 0, 'Ullam dolore placeat atque qui. Saepe illum est voluptas mollitia. Maiores veritatis id placeat officia rerum voluptatem sed. Perferendis fuga magni assumenda.', 0, 0, '1973-07-07 19:39:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 0, 'Iusto voluptatibus quia at omnis temporibus et temporibus culpa. Voluptas nihil ipsa occaecati sint eveniet consectetur. Expedita velit et facilis est rerum molestias.', 0, 0, '2019-05-16 00:41:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 0, 'Molestiae atque at fugit iusto quisquam voluptatibus fugit. Ea autem molestias ex.', 0, 1, '1983-07-20 23:39:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 0, 'Dolorum corrupti aliquam sunt asperiores dolores sed. Quod illo sed tenetur optio quae et. Accusantium sed ullam dignissimos voluptas itaque veritatis fuga laborum. Amet minus eos dolor sed recusandae aut et. Facilis quidem iste nam incidunt beatae.', 1, 0, '2018-12-06 09:04:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 0, 'Perspiciatis delectus occaecati deleniti nobis dolor eum ea in. Voluptas quia id aspernatur odio nisi est dolore. Et molestiae ullam animi reiciendis sunt laudantium facere. Rerum a pariatur quaerat laborum distinctio incidunt.', 1, 1, '2006-08-11 13:11:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 0, 'Veritatis fuga nesciunt voluptatem quis veritatis in sunt consequatur. Est ad enim fuga illum et. Dolorem numquam est hic alias.', 1, 0, '1995-12-24 07:13:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 0, 'Quod perferendis voluptas commodi officiis aut est sint. Maxime adipisci veritatis reiciendis qui sed suscipit accusantium. Asperiores id assumenda quod.', 0, 1, '2014-08-21 10:35:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 0, 'Eum laudantium nemo quae quam dolores omnis voluptas. Exercitationem et qui repudiandae natus voluptatem molestiae voluptatem. Pariatur alias exercitationem molestias consequatur numquam perspiciatis et.', 1, 1, '2012-06-19 09:12:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 0, 'Nesciunt enim eaque quis magni aut facere veritatis ut. Et suscipit voluptas eum ad autem fuga ut. Consequatur animi animi in nostrum aspernatur. Facere iusto ut eaque quia voluptatem.', 0, 0, '1999-03-29 22:35:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 0, 'Qui aperiam tempora molestiae rerum. Ex qui ratione doloribus quis cupiditate ratione maxime dolore. Dolores est magnam magnam incidunt fugiat. Culpa laudantium nam vero voluptatem.', 0, 1, '1978-06-06 09:11:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 0, 'Sit autem voluptatibus minima. Eos ut porro ut et. At voluptas dolorum laudantium quas officiis.', 1, 0, '1970-10-13 01:43:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 0, 'Autem repudiandae blanditiis asperiores repellendus magnam. Ut recusandae omnis ipsum voluptate vitae voluptas minima. Laborum earum exercitationem voluptatem quidem.', 0, 1, '1999-01-25 22:03:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 0, 'Non labore sequi commodi sint doloribus eum. In molestiae in assumenda. Culpa at tempore consequuntur odio explicabo.', 0, 1, '2004-04-06 20:21:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 0, 'Nam necessitatibus odit beatae recusandae ut repellendus praesentium necessitatibus. Recusandae tempora et quia dolorem sunt. Repudiandae tempore fuga nesciunt laudantium deleniti. Sed alias labore aut cupiditate saepe nesciunt. Rem suscipit adipisci minima id voluptatibus quaerat qui.', 0, 0, '2004-01-18 15:08:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 0, 'Non est ut amet iste sed tenetur aliquid corporis. Reprehenderit ut in facere molestiae eveniet. Necessitatibus voluptatem neque nulla asperiores illo ipsum nulla. Velit nesciunt ad in impedit.', 0, 0, '1970-10-07 14:57:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 0, 'Ut cupiditate aut perferendis voluptas officia possimus tempore. Ipsa voluptatem in vero vitae quod quasi voluptatem. Laudantium aperiam enim natus facilis.', 0, 1, '1976-09-27 11:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 0, 'Distinctio mollitia veritatis quam rerum qui sint in consequuntur. Quod veniam est enim aut voluptas cum. Dolor illo libero cupiditate autem. Sit vel harum voluptatem aliquid ex distinctio.', 1, 1, '2018-09-21 00:22:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 0, 'Inventore omnis qui nisi ut quos. Eos ratione quis autem sint. Cupiditate reiciendis et illo eos qui explicabo dignissimos optio. Omnis sed voluptas rerum ratione.', 0, 1, '2012-11-23 21:12:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 0, 'Iure asperiores sit nisi. Autem rerum veritatis nihil.', 0, 1, '2001-07-22 07:21:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `community_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 0, 'Corrupti ea quia ducimus deserunt possimus. Quae provident commodi voluptate voluptates odit ipsam. Aspernatur quisquam omnis omnis optio.', 0, 0, '2008-11-28 08:31:00');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (1, 'M', '2014-11-08', 'South Alfonzoland', 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (2, 'D', '1990-10-19', 'Cruickshankport', 'France');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (3, 'D', '2000-07-31', 'East Kaceyport', 'Cocos (Keeling) Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (4, 'P', '1998-01-06', 'New Libbie', 'Timor-Leste');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (5, 'M', '2008-11-10', 'Port Estevan', 'New Zealand');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (6, 'M', '2010-01-20', 'North Jana', 'French Polynesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (7, 'D', '1993-03-24', 'North Ruthview', 'Morocco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (8, 'M', '2019-02-26', 'Port Freeda', 'Uganda');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (9, 'M', '2007-05-04', 'Bruceland', 'San Marino');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (10, 'D', '1996-02-16', 'Kayceeview', 'Turkey');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (11, 'P', '2008-12-30', 'Linaview', 'Guatemala');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (12, 'D', '2011-09-21', 'New Cleoview', 'United Arab Emirates');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (13, 'M', '2002-07-12', 'Larkinhaven', 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (14, 'M', '1985-09-23', 'North Kelvinstad', 'Nigeria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (15, 'D', '1975-12-18', 'Greggton', 'Saint Vincent and the Grenadines');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (16, 'M', '2017-03-01', 'Brentfort', 'Bulgaria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (17, 'D', '1994-12-02', 'Haskellfurt', 'Slovakia (Slovak Republic)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (18, 'M', '1978-06-09', 'Elianefort', 'Tonga');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (19, 'D', '2019-10-27', 'Port Loisberg', 'French Polynesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (20, 'D', '1985-11-27', 'Port Sisterland', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (21, 'P', '2002-10-26', 'Wainofort', 'Honduras');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (22, 'M', '1977-10-02', 'Michelside', 'Russian Federation');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (23, 'M', '1972-11-03', 'South Breanashire', 'Andorra');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (24, 'P', '2002-11-26', 'Bartonhaven', 'Tonga');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (25, 'M', '1984-03-14', 'Leonieborough', 'Brazil');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (26, 'P', '2011-04-10', 'Prosaccobury', 'Afghanistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (27, 'P', '1973-05-11', 'Justusbury', 'Papua New Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (28, 'D', '1983-04-23', 'South Kayley', 'Cameroon');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (29, 'P', '1989-08-07', 'Balistreriport', 'Korea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (30, 'D', '2015-10-16', 'Lake Chester', 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (31, 'D', '1971-12-03', 'Vivianbury', 'Niger');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (32, 'P', '1982-10-29', 'Rosemarieside', 'Equatorial Guinea');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (33, 'M', '1973-05-28', 'Priceview', 'Martinique');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (34, 'P', '1977-05-28', 'South Jacklynstad', 'Falkland Islands (Malvinas)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (35, 'P', '1974-05-17', 'Bradtkefurt', 'Egypt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (36, 'P', '1975-07-06', 'Doylemouth', 'Trinidad and Tobago');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (37, 'P', '1985-05-21', 'Lewishaven', 'Indonesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (38, 'P', '1998-10-12', 'Gerdaburgh', 'British Virgin Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (39, 'P', '2008-01-21', 'Port Rhettview', 'Belgium');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (40, 'P', '1983-01-14', 'Hettingerhaven', 'Anguilla');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (41, 'M', '2001-10-02', 'Murphyport', 'Netherlands Antilles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (42, 'D', '1981-07-21', 'Elinorborough', 'Moldova');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (43, 'D', '2020-04-16', 'West Antonia', 'Congo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (44, 'D', '1993-09-18', 'North Carlo', 'Cape Verde');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (45, 'M', '2009-02-07', 'Wisokyburgh', 'Monaco');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (46, 'D', '1975-10-26', 'Kuhicbury', 'Burundi');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (47, 'M', '1989-05-01', 'Haagchester', 'Mozambique');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (48, 'M', '1974-06-19', 'New Brittany', 'Switzerland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (49, 'D', '2016-06-27', 'North Christfort', 'Kiribati');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (50, 'M', '1985-03-22', 'Collinsville', 'Mauritania');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (51, 'P', '1972-09-22', 'South Americo', 'Ghana');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (52, 'M', '1985-12-02', 'Monserratborough', 'France');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (53, 'D', '2008-07-07', 'New Brockmouth', 'Oman');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (54, 'D', '1997-01-25', 'Ferryport', 'Togo');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (55, 'M', '1976-05-26', 'Hilllmouth', 'Somalia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (56, 'P', '1976-03-13', 'Lake Tateview', 'Ecuador');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (57, 'D', '1982-11-15', 'Calebbury', 'Hungary');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (58, 'M', '1993-07-20', 'East Timmyburgh', 'Russian Federation');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (59, 'D', '1998-06-19', 'Lake Berylville', 'Vietnam');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (60, 'M', '2013-08-07', 'McLaughlintown', 'Nicaragua');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (61, 'M', '1983-08-05', 'Kelsiehaven', 'Turkmenistan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (62, 'M', '1996-06-25', 'Novafort', 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (63, 'M', '2017-03-03', 'Haleytown', 'Thailand');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (64, 'M', '1976-08-18', 'Lake Stephanybury', 'Nicaragua');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (65, 'P', '2018-05-22', 'West Porter', 'Bulgaria');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (66, 'M', '2004-10-03', 'New Alena', 'New Zealand');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (67, 'P', '1977-08-10', 'Feliciachester', 'Bolivia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (68, 'D', '1982-07-01', 'Barrowstown', 'Seychelles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (69, 'D', '1997-01-07', 'Wilkinsonchester', 'Ireland');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (70, 'D', '1989-06-25', 'West Imafort', 'Iran');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (71, 'P', '1989-05-21', 'Allisonton', 'Mayotte');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (72, 'M', '1977-01-19', 'Augustberg', 'Seychelles');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (73, 'M', '1985-03-02', 'Haneborough', 'Nepal');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (74, 'M', '2018-07-28', 'Lake Destin', 'Pitcairn Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (75, 'M', '2010-03-12', 'Lynchland', 'Liechtenstein');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (76, 'M', '2016-06-16', 'Jessybury', 'Latvia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (77, 'P', '1972-05-23', 'Lake Alayna', 'Cayman Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (78, 'P', '2011-03-26', 'Flavioberg', 'Saint Martin');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (79, 'M', '2011-07-08', 'Haneberg', 'South Africa');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (80, 'P', '2019-12-07', 'Cliftonfurt', 'Bahamas');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (81, 'P', '2008-05-13', 'West Marielle', 'Fiji');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (82, 'M', '1993-10-28', 'East Marcelleton', 'Kazakhstan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (83, 'P', '1991-04-22', 'New Lois', 'Azerbaijan');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (84, 'M', '1979-02-07', 'West Marvin', 'Costa Rica');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (85, 'D', '1975-09-15', 'West Trishaview', 'Belarus');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (86, 'M', '1976-03-11', 'Lake Gregg', 'Macao');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (87, 'D', '1977-02-04', 'Lottieview', 'Gibraltar');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (88, 'M', '1978-02-01', 'Eliezerview', 'Isle of Man');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (89, 'M', '1999-02-10', 'Gisselleland', 'Netherlands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (90, 'P', '2016-04-03', 'New Rachel', 'United States Virgin Islands');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (91, 'D', '1991-05-06', 'Dachshire', 'Guatemala');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (92, 'P', '1983-03-05', 'North Elzaberg', 'Namibia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (93, 'M', '2002-02-08', 'East Myrahaven', 'Egypt');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (94, 'D', '1987-04-07', 'Holliemouth', 'Zambia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (95, 'P', '2000-10-02', 'Lake Jaceland', 'Cote d\'Ivoire');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (96, 'P', '2008-12-21', 'Port Violetville', 'Indonesia');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (97, 'M', '1986-06-23', 'Christiansenville', 'Libyan Arab Jamahiriya');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (98, 'D', '1973-08-30', 'North Brigitteland', 'San Marino');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (99, 'P', '2015-02-26', 'West Darius', 'Liechtenstein');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`) VALUES (100, 'M', '2013-11-23', 'Kareemmouth', 'Slovakia (Slovak Republic)');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Noble', 'Lowe', 'cecile97@example.net', '1-634-492-8446', '1989-07-30 18:40:37', '2018-09-07 13:47:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Marvin', 'Grady', 'gflatley@example.net', '1-024-788-6404x6820', '1981-03-13 09:06:51', '1987-02-07 11:17:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Jalon', 'Mayer', 'justice54@example.net', '718.583.7190x39815', '1993-06-10 13:47:43', '1998-08-15 01:38:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Ronaldo', 'Sauer', 'carlos.zboncak@example.org', '(911)824-5170x690', '1980-08-30 21:42:49', '1998-12-15 00:00:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Erica', 'Morar', 'owehner@example.net', '650-217-3013x429', '1986-05-22 22:08:33', '2010-06-16 05:23:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Nina', 'Turner', 'stacy.crona@example.net', '804.117.8661', '2010-11-20 19:02:51', '2009-04-14 17:50:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Assunta', 'Lowe', 'gschoen@example.net', '(012)215-9162x8734', '2003-05-30 12:25:47', '1987-07-01 09:37:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Conor', 'Hane', 'olebsack@example.com', '709-860-1844x13681', '1996-05-07 18:47:28', '1974-10-20 10:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Myah', 'Kerluke', 'dejuan88@example.com', '01003003994', '2015-04-29 16:58:25', '2003-08-09 02:14:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Coty', 'Bergnaum', 'janessa.crooks@example.net', '1-677-380-1528x471', '1989-05-02 16:28:56', '1999-03-11 21:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Ebba', 'O\'Hara', 'cmayer@example.org', '08468220089', '1974-01-24 11:08:10', '1987-04-19 23:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Josie', 'Sporer', 'teresa31@example.com', '+53(9)3823987441', '1987-03-08 07:55:51', '2017-04-20 03:38:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Lester', 'Jacobson', 'rudy.miller@example.net', '(888)197-0943', '2012-06-04 23:33:25', '2001-04-10 13:00:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Sydnie', 'Mueller', 'providenci.dibbert@example.net', '(798)009-6055x99680', '1979-09-18 01:43:29', '2014-04-11 01:38:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Blaze', 'Feil', 'itzel.brakus@example.com', '135.967.9255', '2019-11-27 20:59:31', '2000-07-25 09:34:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Prince', 'Haley', 'ray.frami@example.org', '+51(8)4609959045', '2014-02-01 00:32:53', '1973-09-03 14:10:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Garnett', 'Reynolds', 'emory.cummerata@example.com', '660.800.5832', '2002-07-21 02:38:01', '2001-01-13 10:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Isidro', 'Schiller', 'garry.homenick@example.org', '417.760.2973x59838', '1977-01-16 01:17:30', '1976-06-30 10:55:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Moises', 'Heller', 'sophie18@example.net', '1-671-514-0593x816', '2006-09-06 20:44:38', '1982-07-09 10:28:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Robert', 'Kihn', 'hsatterfield@example.net', '05735548595', '2014-05-27 20:49:31', '1994-10-11 19:25:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Kaleb', 'Konopelski', 'mkerluke@example.com', '188.977.2906x90537', '1994-09-22 04:22:30', '1992-04-16 20:01:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Sydnie', 'Schoen', 'mervin.wintheiser@example.org', '(261)052-7304x90850', '1971-11-03 09:05:50', '1977-09-28 06:26:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Elijah', 'McKenzie', 'mclaughlin.daron@example.com', '057.477.4134x913', '2020-02-12 17:56:00', '2015-06-30 00:10:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Grady', 'Keebler', 'langworth.elmira@example.org', '766-080-0675x79336', '2004-12-13 09:36:03', '2004-11-11 18:28:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Dave', 'Hirthe', 'mariano.gleason@example.com', '003-771-1762x560', '1976-10-18 16:18:55', '2013-01-10 16:24:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kari', 'Moen', 'doris93@example.net', '992-037-3969x204', '1997-02-28 13:37:09', '1975-12-20 11:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Reed', 'Zieme', 'houston.bins@example.com', '766.781.0207', '2008-10-18 02:23:24', '1970-01-04 06:53:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Zula', 'Stoltenberg', 'emmie68@example.net', '289.604.3305', '2020-01-03 17:48:35', '1972-07-02 08:56:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Jeanette', 'Dickinson', 'hreichert@example.com', '951.781.3473', '2006-06-11 19:03:29', '1981-06-26 09:56:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Lyric', 'Bernhard', 'kemmer.una@example.com', '(014)460-7642x786', '2005-05-30 10:02:22', '2007-12-12 23:08:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Reece', 'Ratke', 'mo\'reilly@example.net', '07639710098', '2015-03-08 14:37:45', '1982-02-21 18:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Jermey', 'Brown', 'arnulfo80@example.com', '+49(8)1244648304', '2002-10-17 01:24:18', '1976-03-30 20:05:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kobe', 'Legros', 'khowe@example.net', '09087560023', '1985-03-29 04:16:55', '1987-07-03 15:46:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Lorenz', 'Schowalter', 'alfreda78@example.com', '08811109945', '2013-11-08 16:46:49', '1985-01-23 22:59:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Bart', 'Heathcote', 'nicholaus.bechtelar@example.org', '1-328-799-5004x77399', '2004-06-05 23:49:10', '1973-10-12 04:21:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Anjali', 'Morar', 'aniyah.osinski@example.com', '07720778049', '1991-12-05 06:55:26', '2016-05-02 21:51:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Johnson', 'Herzog', 'jayne01@example.com', '(255)687-1432', '2008-08-29 03:25:55', '1978-11-19 14:32:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jaclyn', 'Stehr', 'nienow.brandon@example.com', '066.541.3245x641', '1997-03-02 06:02:48', '2018-05-31 13:39:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Grover', 'Hauck', 'kozey.furman@example.net', '+48(0)6324397584', '2006-07-24 02:32:15', '2012-04-04 20:31:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Daniela', 'Jerde', 'haley.kacie@example.net', '822-107-7858', '1986-10-20 22:08:05', '1979-04-05 05:43:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Mabel', 'Price', 'maurine.macejkovic@example.net', '(947)773-5973x77561', '2010-01-15 16:16:23', '1982-06-05 10:06:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Eulalia', 'Hane', 'padberg.tina@example.net', '600.929.1370x4469', '2005-07-22 12:01:51', '1979-05-25 05:52:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Adaline', 'Gorczany', 'jaylon.ebert@example.com', '(079)508-4160', '1992-06-14 04:37:43', '2012-02-07 13:21:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Destiny', 'Rowe', 'mthompson@example.net', '707.561.4653x26968', '2019-08-07 22:26:09', '1988-08-09 17:01:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Dedrick', 'Heaney', 'lorenzo.becker@example.net', '897.424.0178', '1995-07-23 11:33:33', '2010-10-03 22:54:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Pansy', 'Bruen', 'umueller@example.org', '+89(7)0648654403', '1987-03-16 17:40:20', '2011-12-24 12:48:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Deshaun', 'Yundt', 'friesen.andrew@example.org', '(626)541-1122', '1975-10-01 13:29:01', '2011-06-24 22:23:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Mabel', 'Schimmel', 'feil.everardo@example.net', '(697)877-1219x179', '1977-11-26 05:07:25', '2008-02-18 00:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Mac', 'Kshlerin', 'amie99@example.org', '1-590-139-9994x2547', '1979-10-15 03:14:40', '1980-09-15 14:48:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Ewald', 'Emmerich', 'beier.kay@example.com', '750.443.2520', '2007-01-25 19:39:39', '1983-09-11 01:00:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Candida', 'Frami', 'bashirian.ellie@example.org', '03527319709', '1996-12-07 15:53:11', '1982-09-03 11:44:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Albina', 'Hettinger', 'reilly.paucek@example.net', '429-733-9348x51469', '2007-11-24 22:47:22', '1999-08-21 17:49:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Erling', 'Lynch', 'ocummerata@example.com', '1-756-974-1696x9626', '1981-12-31 21:56:24', '1999-12-07 15:02:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Nettie', 'Stehr', 'alivia25@example.net', '(321)560-9742', '2000-05-20 12:39:49', '1989-09-25 16:29:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Elliott', 'Jenkins', 'imckenzie@example.net', '058.342.8644x0458', '1978-12-25 07:40:33', '1985-07-11 10:02:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Nella', 'Beatty', 'joey.medhurst@example.org', '864-618-2757', '1977-01-11 06:29:05', '1972-03-14 17:41:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Shane', 'Gislason', 'beahan.karlee@example.com', '06020510961', '2000-11-28 00:08:15', '1991-10-15 20:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Cloyd', 'Olson', 'rickie.collier@example.org', '990.602.0147x066', '1997-10-08 22:36:47', '2016-02-03 02:46:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Oliver', 'Kub', 'deanna91@example.com', '(162)617-8880', '1993-06-13 21:25:29', '1973-12-26 01:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Mary', 'Leffler', 'danika49@example.net', '+06(9)2775886765', '2010-02-21 09:03:31', '2003-08-19 22:49:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Mariah', 'Bruen', 'lavon32@example.com', '+51(8)6789989857', '2001-01-28 04:50:09', '1994-06-01 23:32:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Althea', 'Langosh', 'mclaughlin.soledad@example.org', '717.901.9059x0781', '1989-12-27 23:16:03', '1997-05-19 10:10:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Barry', 'Anderson', 'rkoelpin@example.net', '1-040-614-2279x25697', '2005-02-19 01:28:02', '2018-07-13 08:13:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Melany', 'Rohan', 'sleuschke@example.org', '856-571-7713x457', '1978-09-16 13:08:20', '1985-07-20 01:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Carroll', 'Wilderman', 'kristoffer27@example.org', '361.958.5925', '1998-04-19 02:46:04', '1989-12-07 14:41:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jabari', 'Hyatt', 'hartmann.hildegard@example.net', '999.802.8348', '1987-04-03 12:56:29', '2012-09-13 23:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Raina', 'Padberg', 'xreinger@example.org', '(482)429-2201x339', '1980-04-16 06:37:10', '1994-08-12 06:23:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Kenyatta', 'Mraz', 'maida08@example.org', '(496)833-5164x1529', '2016-08-27 00:50:59', '1973-01-08 20:21:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Wilber', 'Leffler', 'rsmitham@example.com', '(344)437-9380', '2008-04-15 08:12:22', '1975-05-03 15:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Alexandrea', 'Hoppe', 'olang@example.com', '00071187754', '1993-06-21 11:36:18', '2008-06-02 05:11:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Alda', 'Botsford', 'dare.imogene@example.net', '1-109-703-5049', '1979-02-09 22:04:24', '1998-11-24 18:38:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Timmothy', 'Larkin', 'anderson.rath@example.net', '04941491610', '2011-08-30 18:44:38', '2010-09-11 09:58:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Ahmad', 'Schimmel', 'gutmann.nelda@example.com', '209.692.6990x3996', '1990-02-12 17:26:11', '2002-05-19 12:51:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jovanny', 'Terry', 'rosemarie60@example.net', '1-034-338-1880', '1979-01-24 04:59:50', '1974-08-09 13:30:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Tre', 'Bosco', 'daryl99@example.net', '1-913-315-4226x7556', '1994-08-08 09:14:23', '1987-12-21 04:56:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Aurelia', 'Lowe', 'conroy.mohammed@example.com', '1-753-845-8934x0211', '2013-03-27 22:36:30', '2013-06-16 23:02:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Antonetta', 'Glover', 'wyman.toby@example.net', '178-482-4340x009', '2006-12-09 08:02:39', '1997-01-28 12:07:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Carlos', 'Williamson', 'giovanni.stiedemann@example.org', '661.850.5315x0446', '2009-11-30 17:37:35', '1997-08-14 02:56:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Audra', 'Lowe', 'tpfeffer@example.net', '346.319.1991', '1982-08-10 15:36:36', '1989-03-07 19:19:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Davion', 'Schmeler', 'brionna.gibson@example.net', '01282013426', '1983-10-11 15:33:18', '1979-03-27 21:17:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Jameson', 'Prohaska', 'schmeler.zora@example.net', '+61(4)4220861972', '2008-10-17 17:38:56', '2007-03-23 14:52:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Declan', 'Fritsch', 'osmitham@example.com', '1-715-811-7695x5119', '2007-09-04 02:25:47', '1979-02-01 14:17:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Maryam', 'Flatley', 'koepp.lafayette@example.net', '690-336-0041x70881', '2011-07-14 00:00:27', '2016-04-28 11:22:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Roscoe', 'Simonis', 'rippin.andrew@example.org', '1-645-699-5723x2558', '2013-04-26 18:25:49', '1973-09-03 22:59:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Onie', 'Reichel', 'trevor26@example.com', '084.436.6333', '2008-09-06 21:06:59', '1996-11-20 23:59:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Reba', 'Hermann', 'micaela00@example.org', '043.435.6864', '1973-04-07 02:23:01', '1980-01-16 18:15:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Araceli', 'Kessler', 'o\'connell.marquise@example.com', '296-016-1732', '2007-10-01 07:38:17', '2002-07-05 15:44:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Emmanuel', 'Jast', 'graham.amely@example.com', '(932)585-8977x25269', '1971-06-12 23:01:31', '1988-03-04 15:43:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Marques', 'Vandervort', 'lucy29@example.com', '01341883885', '2011-07-11 06:40:25', '2015-07-29 14:52:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Mazie', 'Streich', 'jasmin.price@example.net', '1-806-330-9334x1624', '1999-08-17 03:48:00', '1999-11-24 08:35:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Lucienne', 'Gibson', 'friesen.ezequiel@example.com', '+42(1)0953671288', '2011-08-05 14:30:55', '1977-10-19 01:38:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Odessa', 'Torphy', 'luettgen.alan@example.com', '738-129-8243x653', '1994-12-19 02:21:15', '1975-05-28 06:35:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Isidro', 'Botsford', 'qwehner@example.net', '1-838-783-2814', '1992-09-21 18:03:34', '1978-08-27 05:13:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Arlo', 'Frami', 'stoltenberg.nicolette@example.com', '1-185-200-8687x19557', '1983-03-30 16:44:38', '1994-01-16 15:06:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Chester', 'Sporer', 'serena12@example.com', '1-688-696-0540', '2006-11-11 07:36:55', '2008-02-05 09:49:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Maryjane', 'Swaniawski', 'fanny15@example.com', '(409)102-1238', '1997-03-06 01:05:08', '1995-08-08 10:14:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Esta', 'Ryan', 'ottis25@example.com', '02520594483', '2019-07-10 04:46:10', '2011-03-12 14:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Elmira', 'Glover', 'cvolkman@example.net', '(529)823-9721x6680', '1986-04-30 16:11:51', '1979-06-17 15:20:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Missouri', 'Beier', 'astehr@example.com', '07767260576', '2003-11-13 02:37:07', '1974-07-23 06:03:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Hosea', 'Goldner', 'felipa51@example.net', '1-911-274-2889', '1998-03-08 06:02:41', '2017-01-11 10:54:29');


