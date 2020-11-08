#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'nisi', '1992-08-29 09:56:57', '1986-12-01 20:47:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'mollitia', '1988-01-29 13:19:01', '2015-10-16 07:18:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptate', '2018-04-29 13:02:44', '2001-04-11 06:41:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'fuga', '2003-01-10 04:15:32', '1987-02-26 10:46:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'vero', '1981-07-19 14:51:00', '2005-12-11 18:44:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ducimus', '1987-06-04 05:51:55', '1998-11-21 23:33:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quasi', '2012-08-14 17:48:18', '1988-12-06 09:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'culpa', '2007-08-19 00:38:54', '1979-05-07 23:10:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'voluptates', '1991-08-26 19:58:16', '1991-07-06 09:27:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quia', '2019-04-09 12:15:57', '2016-10-27 06:19:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'itaque', '2008-04-06 10:09:44', '1987-01-06 12:45:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'consequatur', '1980-12-14 12:09:17', '2007-12-25 16:14:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aut', '2007-07-10 15:54:41', '2007-08-24 07:15:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'in', '2007-08-31 05:14:38', '1999-09-24 20:34:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'enim', '1984-09-12 14:02:34', '1977-09-23 17:23:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'reprehenderit', '2020-06-23 17:08:54', '2009-06-21 03:37:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'voluptatibus', '1987-03-03 15:05:58', '2003-03-25 03:26:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'est', '2018-09-12 09:03:49', '2003-12-29 15:51:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'amet', '1986-05-12 14:03:47', '2002-09-25 17:18:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nihil', '1975-01-03 13:48:16', '1995-01-26 05:34:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ullam', '2008-01-12 12:26:05', '1985-02-07 12:45:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'doloribus', '1987-08-12 17:50:59', '1975-03-27 02:59:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'velit', '1990-10-29 14:00:37', '2014-10-25 04:49:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'aspernatur', '2004-03-01 18:45:50', '1992-10-15 08:10:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'debitis', '2014-02-18 17:20:38', '2020-01-25 22:17:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'dolor', '1973-09-27 17:11:42', '1992-04-05 04:14:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'blanditiis', '1997-11-10 13:54:53', '1996-10-11 09:29:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'suscipit', '1975-07-09 16:01:44', '1974-08-07 14:01:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'non', '2013-09-11 01:25:39', '1990-05-22 06:26:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'vitae', '2007-08-01 02:12:06', '2015-08-07 14:03:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'fugit', '1991-03-14 06:08:28', '2009-06-10 19:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'accusamus', '2018-01-26 21:18:36', '1997-05-16 21:23:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'exercitationem', '1985-12-31 11:51:00', '2010-03-19 18:48:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'voluptas', '1990-04-26 16:41:47', '2010-02-13 08:14:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'provident', '1987-10-19 02:39:02', '1983-05-25 07:44:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'excepturi', '2001-10-25 14:28:48', '2009-11-22 21:24:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sequi', '2019-01-12 13:55:04', '1984-06-26 20:16:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'rerum', '2012-10-06 01:43:52', '1984-02-14 20:03:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'aliquid', '1987-11-06 21:28:24', '2017-01-30 23:15:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'cumque', '1990-04-24 23:50:56', '1987-09-20 08:46:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'maiores', '1977-10-27 15:28:16', '2003-05-24 13:24:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'sed', '2002-03-20 08:10:44', '1970-04-01 15:57:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'facilis', '1979-05-23 21:52:04', '2017-08-12 15:04:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'inventore', '2018-01-22 06:11:23', '1992-10-17 04:27:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'qui', '2013-11-27 20:28:36', '1995-06-21 21:26:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'sunt', '2007-10-28 15:41:41', '2018-09-17 21:15:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'eaque', '1978-09-03 00:43:12', '1993-01-28 09:57:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'nesciunt', '1986-07-23 17:11:08', '1987-04-11 11:25:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'earum', '1978-11-03 14:29:35', '1974-02-04 11:11:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'doloremque', '2012-08-28 17:26:29', '2011-03-03 20:51:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptatem', '2005-12-25 21:07:02', '1972-10-31 08:18:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quo', '2003-02-24 16:50:22', '1989-12-31 05:26:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'quisquam', '2003-01-22 07:09:00', '1998-06-17 00:39:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'deleniti', '1995-05-14 18:46:04', '2011-09-14 15:14:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'neque', '2002-11-25 12:38:17', '2011-09-30 09:29:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'a', '1990-12-08 02:38:30', '2000-05-27 22:19:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'quae', '2001-06-13 23:16:33', '1970-06-06 01:41:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eveniet', '2014-05-22 13:12:59', '2018-09-23 00:39:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'sint', '1987-10-27 05:15:39', '2001-05-13 21:07:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'nam', '1999-12-03 09:39:40', '1988-08-20 05:35:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'similique', '1979-03-19 16:00:48', '1972-09-12 09:16:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'soluta', '2007-07-13 01:42:03', '2020-01-19 14:48:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'architecto', '1977-06-03 12:17:02', '1973-05-06 06:49:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'porro', '2020-11-03 12:58:56', '1987-03-13 03:31:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'occaecati', '1993-06-30 04:17:22', '1994-11-29 12:25:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dignissimos', '2016-04-09 15:04:11', '2002-08-24 02:49:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'officia', '1984-09-03 00:37:39', '1990-06-07 03:43:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'atque', '1999-07-18 16:45:34', '1983-12-19 00:59:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'nulla', '1992-06-01 11:47:51', '2016-03-19 17:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nostrum', '1984-03-25 20:40:21', '1997-08-06 07:39:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ut', '1973-03-21 05:56:56', '1995-11-25 18:05:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'voluptatum', '2014-10-29 09:05:54', '1976-01-08 23:35:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'odit', '1986-05-10 06:13:32', '2001-12-23 09:50:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'at', '2007-07-10 22:39:11', '2010-05-06 09:46:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'unde', '1972-03-25 21:33:26', '1977-12-31 10:07:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'vel', '1983-12-27 15:51:17', '2019-01-24 12:04:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'et', '2008-06-24 14:58:50', '1983-05-29 08:23:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'laboriosam', '1987-07-28 03:43:50', '1990-06-16 18:46:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'iusto', '2013-09-12 03:08:22', '2001-04-04 13:26:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'eum', '1994-04-23 08:28:32', '1989-06-09 21:19:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'illum', '1993-10-07 08:37:51', '2001-12-06 06:28:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'beatae', '1999-02-27 23:39:25', '2013-01-28 14:12:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'perferendis', '2010-09-02 07:27:16', '1978-09-25 02:36:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'reiciendis', '1985-01-04 15:25:43', '2007-08-23 22:39:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'esse', '1994-09-06 00:54:56', '1992-04-13 18:19:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'dolore', '1984-04-01 22:32:05', '2006-03-08 15:41:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'omnis', '1990-10-16 23:33:01', '2017-05-19 08:09:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'molestiae', '2017-07-05 01:18:57', '2005-09-07 12:36:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sapiente', '2013-01-26 22:35:24', '1999-04-30 21:31:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'quas', '1990-11-12 01:38:09', '2019-02-11 05:04:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'asperiores', '1975-04-01 05:11:50', '1994-04-09 19:15:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'rem', '1973-03-25 21:00:55', '1995-07-11 21:09:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quod', '2003-04-21 17:04:40', '1990-08-06 00:16:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'maxime', '2018-04-16 01:34:37', '1973-07-13 22:24:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'corrupti', '1999-07-20 10:02:26', '1991-06-17 06:48:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'quam', '2013-11-19 03:25:50', '1981-05-13 11:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'assumenda', '2012-09-03 02:05:35', '2009-03-02 06:42:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'cupiditate', '1978-12-26 14:49:39', '2006-06-27 16:54:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'cum', '2000-06-03 02:11:35', '1973-03-23 11:43:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'ipsam', '1977-07-07 15:01:37', '1999-05-03 03:09:34');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'animi', '1973-07-14 14:27:18', '1980-04-10 07:33:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'cupiditate', '2003-07-18 02:17:06', '1997-08-03 20:20:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quidem', '1971-07-02 20:12:48', '1991-10-16 02:51:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ea', '2014-03-09 02:04:35', '1991-10-11 12:17:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'quis', '1970-10-19 13:32:08', '1987-09-25 18:51:07');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ab', '1998-04-05 01:13:34', '1983-11-18 11:09:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'et', '2005-12-26 01:57:28', '2018-04-05 20:02:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'perferendis', '2011-08-29 12:46:56', '2007-08-19 03:47:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'aut', '2000-09-15 08:54:15', '1977-04-01 20:07:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'est', '1979-12-17 17:12:33', '1986-08-07 03:59:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nam', '2019-09-20 10:02:56', '1990-10-24 13:41:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'optio', '1971-09-05 11:17:59', '2017-06-04 16:56:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'enim', '1998-02-22 15:50:21', '2007-12-22 18:47:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'officia', '2005-01-17 18:11:11', '2010-04-20 04:30:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'hic', '2005-02-21 06:38:07', '1979-06-10 20:29:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'minus', '2001-09-05 02:43:54', '1997-09-21 00:26:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'esse', '1995-11-17 16:55:25', '1973-06-23 13:22:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'repellat', '1981-06-13 21:57:02', '1987-11-20 11:15:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'molestiae', '2012-03-19 22:55:11', '1990-11-04 23:43:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ducimus', '1975-11-30 11:54:04', '2006-02-10 02:23:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'occaecati', '2009-03-03 13:55:54', '2010-10-04 14:32:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'id', '1985-12-23 17:42:41', '1989-02-13 07:07:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dicta', '2020-04-14 18:28:41', '2015-09-22 07:40:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'impedit', '1980-12-17 00:05:28', '2004-08-28 04:10:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'qui', '2007-12-07 04:37:13', '1995-03-15 23:14:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'repellendus', '2013-10-03 00:38:42', '1972-06-30 15:19:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'unde', '1976-08-09 15:35:00', '1996-01-18 01:12:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'amet', '1978-06-14 15:42:18', '2009-10-01 10:05:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'praesentium', '1990-08-28 08:01:33', '1973-08-05 14:32:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'mollitia', '2015-10-30 13:13:25', '1991-12-28 05:41:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'eum', '2015-07-05 12:56:41', '2013-11-02 15:18:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'exercitationem', '1993-03-30 19:35:47', '1975-12-30 02:20:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'sint', '1980-03-31 10:05:01', '1982-07-25 04:57:38');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'dolorum', '1992-12-12 20:15:55', '2018-02-28 03:07:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'fuga', '2012-11-24 10:38:00', '2005-12-23 00:07:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'assumenda', '2019-10-09 21:31:39', '2004-09-22 14:32:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'illo', '1991-04-16 13:15:56', '1976-05-17 19:56:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'non', '2007-03-03 09:13:16', '1983-08-21 03:07:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ex', '1975-10-02 19:01:38', '1973-11-29 08:26:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'dolores', '2018-08-27 21:10:23', '2005-03-29 13:54:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'ipsam', '2010-01-16 15:09:46', '1970-10-21 12:28:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quia', '2009-05-19 00:49:47', '1989-06-20 09:31:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quasi', '1981-06-05 15:25:04', '2014-08-09 04:02:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'autem', '1994-09-02 09:50:01', '1972-04-26 10:01:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'neque', '1990-04-01 10:07:48', '1998-04-27 13:06:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'excepturi', '1977-10-04 12:30:58', '1985-04-24 21:22:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'iste', '2004-10-27 14:41:46', '2009-08-10 21:38:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'earum', '1979-08-19 01:12:57', '2012-03-24 06:23:24');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'rerum', '2017-03-06 09:55:43', '1972-02-25 20:08:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'vel', '1995-04-20 13:56:05', '2007-02-09 22:20:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'repudiandae', '1989-05-16 16:25:14', '2018-07-01 05:10:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'expedita', '1980-09-09 20:18:42', '1998-10-04 13:25:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'voluptatibus', '1986-04-15 14:41:38', '1992-04-20 03:31:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'itaque', '2004-03-08 00:30:30', '1994-06-26 13:45:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'temporibus', '2005-07-01 01:03:55', '1970-12-31 04:20:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'iure', '1971-01-12 20:31:12', '1991-09-11 09:18:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'culpa', '1980-09-06 01:18:08', '2014-11-02 02:34:21');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eaque', '1998-04-08 04:55:46', '1979-02-06 09:26:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quaerat', '2007-08-17 16:49:51', '2018-06-02 06:19:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'tempore', '1989-06-27 06:46:10', '2007-09-01 05:09:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'nostrum', '1984-08-09 11:07:46', '2004-09-28 15:08:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sunt', '1983-06-17 21:54:56', '1977-05-29 20:23:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'a', '2000-12-29 14:31:19', '1974-12-07 16:47:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'sed', '1979-10-21 15:43:01', '1986-08-05 06:14:20');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ipsa', '1980-09-12 16:32:34', '2013-06-24 17:30:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'nihil', '1999-12-14 02:09:17', '1992-02-28 12:48:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'voluptatum', '1985-06-04 13:35:58', '2010-11-03 06:11:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'voluptatem', '1997-03-14 09:59:20', '1975-07-27 16:12:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quibusdam', '2006-07-13 18:47:08', '1990-08-03 13:54:10');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'dolorem', '2005-04-09 14:12:36', '1982-12-12 04:07:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quam', '1977-10-09 08:43:36', '1977-10-22 23:10:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'odio', '2020-01-13 19:47:23', '1977-09-19 05:37:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'fugiat', '2005-08-25 20:16:31', '1995-08-07 05:50:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ut', '1975-07-22 23:18:59', '2007-12-19 06:18:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'facere', '1987-05-22 22:09:54', '1998-03-28 18:28:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'consectetur', '2011-08-03 09:14:17', '2011-11-07 10:27:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'aperiam', '1979-02-16 11:20:13', '1970-06-10 10:16:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'omnis', '1998-01-17 09:32:18', '1985-04-02 09:29:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'aliquid', '1999-01-17 10:52:54', '1978-09-04 04:47:11');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'veritatis', '1971-07-08 14:01:15', '2013-06-06 03:44:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'distinctio', '2009-04-07 21:52:22', '2007-08-29 05:23:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'debitis', '1983-05-11 12:12:49', '1977-12-14 20:33:03');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'recusandae', '1988-08-15 05:51:17', '2017-05-16 05:26:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'beatae', '1977-09-26 10:02:20', '1993-05-27 11:07:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'sit', '1984-11-10 11:18:39', '2007-10-31 00:10:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'error', '1997-01-17 03:48:59', '1978-05-22 23:36:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'aliquam', '2018-10-16 13:34:47', '1999-12-25 05:33:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'minima', '2006-03-14 19:58:25', '1999-02-28 04:22:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'natus', '1984-03-30 21:18:03', '2003-11-17 04:20:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'possimus', '2012-12-06 16:16:38', '1975-11-19 00:36:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'quas', '2016-09-07 12:01:01', '2011-07-17 19:38:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'incidunt', '2002-07-30 11:49:43', '1999-08-10 19:54:55');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'voluptates', '1975-08-10 11:24:25', '1977-04-13 16:27:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'consequuntur', '2014-01-18 18:27:57', '2012-08-09 09:42:39');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'quae', '2000-04-16 10:39:35', '1984-08-28 03:42:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'ratione', '2014-08-28 23:17:34', '1992-12-08 23:55:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'perspiciatis', '1988-03-24 15:36:04', '1971-07-01 08:26:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'velit', '2018-05-31 14:24:40', '2014-11-19 04:25:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'eligendi', '2011-07-06 19:47:36', '2012-07-24 20:22:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'asperiores', '2013-04-02 21:50:27', '1982-06-23 21:56:26');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'esse', 2947257, NULL, 1, '1987-03-17 03:48:18', '1990-10-28 23:31:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'possimus', 1690048, NULL, 2, '1989-04-27 11:51:43', '1979-07-14 13:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'odit', 7, NULL, 3, '2015-01-15 03:21:21', '1972-06-17 19:32:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'eos', 26504, NULL, 4, '2011-05-06 07:50:00', '2020-07-12 05:21:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'rerum', 4, NULL, 5, '1979-03-10 18:58:58', '2015-07-25 01:03:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'sit', 467905, NULL, 6, '1973-05-31 03:13:54', '1995-04-05 10:06:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'itaque', 595, NULL, 7, '1980-01-31 22:38:35', '2013-01-20 05:33:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'sed', 500671, NULL, 8, '1997-02-23 13:53:24', '2016-11-26 16:29:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'et', 320955208, NULL, 9, '1989-09-23 11:42:28', '1974-12-19 12:52:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'distinctio', 9961, NULL, 10, '1979-06-28 18:47:24', '2016-10-06 12:14:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'ad', 3699436, NULL, 11, '1976-10-12 15:16:14', '2008-10-19 17:39:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'consequatur', 6, NULL, 12, '1991-04-27 12:49:39', '2016-12-21 18:06:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'debitis', 204, NULL, 13, '1973-09-20 18:28:08', '1971-01-04 21:54:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'eius', 540, NULL, 14, '2002-11-30 07:50:47', '1997-01-01 03:17:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'eaque', 93, NULL, 15, '2018-04-11 15:25:45', '2020-02-25 05:05:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'ea', 10339, NULL, 16, '2003-06-07 05:48:44', '1993-10-07 21:35:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'natus', 731, NULL, 17, '1972-12-09 10:52:53', '2015-04-26 03:14:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'ut', 3091, NULL, 18, '1984-07-21 21:08:59', '1988-09-22 16:13:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'non', 0, NULL, 19, '1981-04-20 02:23:01', '1986-11-11 05:57:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'corrupti', 838563, NULL, 20, '1982-08-07 04:16:39', '2003-06-07 08:24:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'dolorum', 841, NULL, 21, '1997-02-07 05:29:19', '2017-04-10 02:02:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'ab', 5, NULL, 22, '2002-08-08 04:19:11', '1972-08-01 17:03:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'explicabo', 10, NULL, 23, '1997-09-19 14:36:39', '1979-10-23 22:58:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'consequuntur', 1166, NULL, 24, '2019-05-12 17:16:02', '1974-02-02 15:41:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'dolores', 8365, NULL, 25, '2019-10-14 02:44:14', '1988-12-14 13:26:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'quisquam', 34772, NULL, 26, '1986-07-25 07:04:40', '1984-11-07 21:50:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'quaerat', 182661922, NULL, 27, '2012-09-10 01:43:50', '2011-02-28 18:12:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'nulla', 57549, NULL, 28, '2005-04-08 03:53:53', '2002-06-24 17:18:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'quo', 28, NULL, 29, '1997-03-23 20:34:28', '1996-11-16 13:13:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'nemo', 63664162, NULL, 30, '1996-06-27 03:08:36', '1975-10-12 18:24:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'ut', 316, NULL, 31, '2018-05-25 19:48:11', '2000-08-23 00:42:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'consequuntur', 2271570, NULL, 32, '2014-12-21 07:39:28', '1993-05-27 15:41:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'quia', 8, NULL, 33, '2006-07-11 08:02:06', '1995-05-13 14:39:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'accusamus', 742258461, NULL, 34, '2006-06-09 14:30:51', '2020-01-28 18:14:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'nobis', 0, NULL, 35, '2001-09-06 09:21:32', '1985-12-31 12:22:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'molestiae', 22098367, NULL, 36, '2008-02-01 12:47:04', '1978-03-13 13:05:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'beatae', 2, NULL, 37, '1972-02-10 17:53:50', '1994-11-24 16:42:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'ab', 4, NULL, 38, '2002-10-30 22:44:17', '1995-10-03 17:54:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'sequi', 351, NULL, 39, '1985-10-03 23:01:03', '2020-09-15 11:29:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'quaerat', 877636, NULL, 40, '1991-05-13 05:24:31', '2006-11-24 17:31:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'debitis', 327902, NULL, 41, '1997-06-04 17:09:35', '2016-08-21 15:35:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'qui', 5, NULL, 42, '1993-05-22 08:35:49', '1991-08-25 02:31:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'eaque', 563149772, NULL, 43, '1985-01-29 19:28:30', '2010-12-18 17:45:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'provident', 4936760, NULL, 44, '2000-02-13 19:57:13', '1980-03-28 11:18:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'aspernatur', 65211778, NULL, 45, '1990-08-20 08:25:51', '1990-01-14 00:02:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'temporibus', 5339399, NULL, 46, '1999-03-15 07:35:36', '2018-12-02 20:04:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'sed', 0, NULL, 47, '1992-03-05 05:30:49', '1999-08-02 17:26:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'repellat', 729, NULL, 48, '1982-06-29 15:21:17', '1977-10-16 17:37:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'praesentium', 691, NULL, 49, '2008-01-10 13:34:55', '2010-10-22 03:19:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'maiores', 4351613, NULL, 50, '1976-12-31 17:07:36', '1980-07-13 02:53:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'assumenda', 699974280, NULL, 51, '1990-11-29 17:45:20', '1988-01-13 18:49:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'est', 50426, NULL, 52, '1980-03-25 13:00:49', '1979-05-19 21:43:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ipsum', 229, NULL, 53, '1970-09-30 23:39:02', '2020-09-23 01:52:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'repellat', 7, NULL, 54, '1977-06-03 20:28:20', '2020-02-25 14:49:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'alias', 372091556, NULL, 55, '1992-11-07 06:55:43', '1989-10-08 19:27:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'molestiae', 1829150, NULL, 56, '1988-11-30 08:55:43', '1984-01-22 14:38:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'repellendus', 417557, NULL, 57, '1996-01-20 17:06:21', '1985-03-17 04:01:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'praesentium', 92402432, NULL, 58, '2011-04-24 01:10:06', '1993-09-01 06:14:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'qui', 741287733, NULL, 59, '1980-05-22 14:39:01', '2007-06-23 00:41:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'nulla', 305421, NULL, 60, '1975-04-06 06:20:14', '1975-03-08 20:23:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'et', 6951, NULL, 61, '1990-11-29 15:42:33', '1971-04-04 18:03:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'iure', 6, NULL, 62, '1979-04-01 21:10:54', '1992-01-18 11:51:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'consequatur', 0, NULL, 63, '2003-02-17 05:29:46', '1973-04-18 10:21:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'qui', 5876617, NULL, 64, '1978-12-01 14:13:28', '1993-01-01 23:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'consequatur', 677, NULL, 65, '2006-04-09 12:59:45', '1996-04-15 02:23:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'minima', 65573, NULL, 66, '1978-05-14 21:40:54', '1971-04-20 15:38:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'libero', 69087, NULL, 67, '2016-06-10 07:12:26', '2010-11-04 18:55:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'voluptatibus', 14191368, NULL, 68, '1984-04-08 13:18:27', '1988-11-28 07:22:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'impedit', 0, NULL, 69, '2001-10-04 16:15:58', '1993-10-29 06:23:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'assumenda', 47, NULL, 70, '2001-07-27 00:02:39', '2009-11-26 13:23:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'consequatur', 5, NULL, 71, '2018-10-30 11:46:51', '1982-09-05 03:22:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'fuga', 6652, NULL, 72, '2000-02-01 16:44:07', '2004-11-26 18:01:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'eum', 470, NULL, 73, '1984-12-18 21:59:50', '1973-06-25 14:15:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'ea', 393492, NULL, 74, '1978-05-31 15:06:56', '1976-01-25 05:32:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'excepturi', 89047, NULL, 75, '1991-03-20 03:24:09', '1970-06-05 23:25:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'culpa', 471591, NULL, 76, '1978-07-04 18:48:56', '2010-05-09 23:13:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'fuga', 51965, NULL, 77, '1983-05-23 18:34:14', '1971-02-16 08:23:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'maxime', 59567, NULL, 78, '1999-03-25 16:51:34', '1984-03-31 14:43:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'optio', 365222, NULL, 79, '2016-04-12 02:30:57', '1998-11-15 02:04:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'illo', 7281867, NULL, 80, '2019-01-26 18:11:37', '1976-01-26 02:09:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'ullam', 439, NULL, 81, '1979-04-30 04:10:36', '2009-01-02 00:07:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'minus', 0, NULL, 82, '2013-04-10 22:35:24', '2018-05-16 02:33:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'voluptatem', 1, NULL, 83, '2018-05-11 09:15:43', '2008-04-07 08:27:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'illo', 97774, NULL, 84, '2010-01-24 21:29:03', '1981-06-17 17:26:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'magnam', 194027529, NULL, 85, '2014-10-07 13:01:15', '1990-03-30 07:15:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'fugiat', 88964, NULL, 86, '1999-01-03 19:29:00', '1993-06-03 21:28:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'architecto', 897, NULL, 87, '2000-10-30 19:34:38', '1971-08-31 06:19:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'eum', 6, NULL, 88, '2014-12-30 00:18:23', '1977-05-09 10:54:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'quas', 886180, NULL, 89, '1996-02-15 05:48:36', '2000-04-05 17:08:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'excepturi', 6072, NULL, 90, '2018-07-10 22:34:57', '1978-03-06 20:08:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'occaecati', 3512, NULL, 91, '1983-02-22 17:39:56', '2002-08-01 02:50:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'autem', 303, NULL, 92, '1984-04-23 18:44:17', '1981-11-06 04:25:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'doloremque', 2956000, NULL, 93, '1973-11-15 20:48:39', '1996-07-03 12:11:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'fuga', 6519288, NULL, 94, '1993-04-19 17:52:15', '1971-04-08 17:57:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'officia', 398265570, NULL, 95, '2001-03-14 14:17:54', '2017-01-21 22:16:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'velit', 305206, NULL, 96, '1986-09-24 10:56:04', '2000-09-02 17:05:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'sit', 25067, NULL, 97, '2008-06-02 14:58:00', '2016-06-08 20:41:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quisquam', 753732, NULL, 98, '1983-10-10 08:41:47', '1992-10-30 03:31:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'totam', 208538, NULL, 99, '2001-06-08 02:48:11', '2009-07-11 20:34:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'saepe', 54963, NULL, 100, '2009-01-26 04:02:55', '2007-07-21 13:33:18');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'labore', '2007-11-11 17:47:12', '1988-10-14 20:35:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aut', '1996-08-13 11:10:13', '2007-06-26 01:17:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'fugiat', '2003-05-28 05:59:46', '1992-03-23 10:48:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'ut', '2009-05-07 22:49:42', '1999-04-09 05:44:08');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'repellat', '1970-06-12 19:26:37', '1981-02-13 03:43:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'nihil', '1990-09-10 03:10:25', '2000-01-05 01:48:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'veritatis', '2007-09-22 01:46:04', '1970-09-27 19:12:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'nesciunt', '2016-04-25 18:58:56', '2020-06-09 05:27:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'laborum', '1992-11-12 20:32:12', '2018-04-22 01:56:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'mollitia', '2005-08-16 22:06:02', '2015-04-02 14:19:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'et', '2016-01-19 20:35:55', '1995-05-20 02:18:28');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eos', '2018-02-21 20:00:18', '1994-02-06 08:15:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quidem', '2003-05-25 14:22:09', '1986-12-17 07:44:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'harum', '2015-09-05 18:40:18', '2005-06-02 12:40:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'suscipit', '1983-11-09 17:00:46', '1984-12-13 22:53:02');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'nam', '2003-05-30 13:12:57', '2019-09-22 09:33:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'velit', '2004-05-12 23:31:27', '1988-01-31 09:38:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'quas', '1976-08-05 06:11:49', '1972-06-08 12:03:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'corporis', '2000-08-21 01:08:27', '2001-10-06 17:18:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ducimus', '2019-07-14 17:51:57', '2015-10-24 01:56:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'optio', '1980-05-29 10:50:57', '1984-11-04 05:44:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'eum', '1980-12-12 09:13:39', '2018-11-14 22:27:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'consequatur', '2020-09-08 06:07:50', '1980-04-18 00:38:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'consequuntur', '2019-05-19 05:56:16', '1978-05-05 15:56:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quam', '1971-10-13 06:38:24', '2019-03-31 22:59:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'adipisci', '1986-01-25 23:26:40', '1985-03-25 04:35:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'similique', '2011-07-26 08:57:29', '1988-06-03 19:48:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'tempora', '1994-08-17 06:19:42', '2009-02-02 14:33:42');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'enim', '2000-03-31 20:16:09', '1988-11-21 07:45:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'odio', '1987-09-19 13:26:39', '1970-07-21 04:03:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'facere', '2003-10-28 00:58:51', '1992-03-23 20:20:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'modi', '2007-09-16 04:43:53', '1983-12-02 03:56:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'doloremque', '1984-07-06 12:34:14', '1999-04-30 03:08:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'qui', '2000-11-27 21:36:59', '2018-09-04 14:16:30');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'laudantium', '2007-06-02 09:09:54', '1971-02-05 07:44:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolore', '2005-04-15 14:55:50', '1988-04-30 23:56:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'accusantium', '2007-01-12 13:09:30', '1996-01-16 08:46:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ab', '1981-11-17 20:49:56', '1972-02-03 16:41:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'vitae', '1996-06-30 14:18:59', '2012-01-21 10:37:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'perspiciatis', '1982-12-01 04:16:22', '2015-01-16 22:05:26');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'debitis', '1977-12-17 13:27:18', '1988-07-10 11:09:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'perferendis', '2005-10-02 19:27:06', '1970-10-22 17:50:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'exercitationem', '1990-10-26 13:08:16', '1971-12-31 17:01:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'voluptatem', '2001-02-28 06:55:50', '2019-08-24 01:49:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'illum', '2011-11-04 12:26:20', '1996-05-24 22:24:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'ullam', '1992-11-29 14:55:06', '2019-12-12 09:13:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'maiores', '1973-11-11 23:26:04', '1978-02-21 00:14:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'explicabo', '2007-03-31 10:58:01', '1997-10-12 18:32:21');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'aspernatur', '1981-02-08 16:33:35', '2002-10-20 21:19:06');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quibusdam', '2017-11-23 01:30:50', '2001-02-26 06:28:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'amet', '2006-05-31 23:43:31', '2014-09-13 01:39:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolores', '1977-04-03 00:18:10', '1972-02-14 05:08:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'reiciendis', '2003-02-20 16:53:07', '2008-05-02 19:01:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repudiandae', '1990-04-29 06:36:47', '1997-08-27 11:18:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'aperiam', '1999-12-21 21:44:59', '1993-05-04 00:08:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'earum', '1985-06-12 11:24:14', '1989-01-13 12:47:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'cumque', '2011-09-12 16:03:28', '1974-10-08 08:17:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'nemo', '1988-04-04 14:46:07', '2019-06-11 05:58:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'vel', '1997-06-04 02:05:34', '1989-04-03 19:49:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'doloribus', '1972-11-18 23:22:18', '2013-04-06 14:13:03');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'omnis', '1982-07-27 05:07:00', '2016-04-28 06:30:53');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'a', '1989-03-31 15:59:52', '1991-05-15 07:44:35');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'aliquam', '1971-08-31 08:54:07', '1990-10-01 19:32:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'rerum', '1983-12-03 22:03:50', '2015-12-10 19:32:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ex', '2001-10-06 02:07:36', '1975-12-24 07:22:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'quo', '1986-10-21 02:04:55', '1991-10-03 07:32:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'consectetur', '2014-10-23 22:54:16', '2010-04-07 02:33:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'animi', '1995-12-10 15:51:32', '2019-09-29 23:42:29');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'est', '1996-07-07 22:45:27', '2002-05-25 22:46:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quisquam', '1990-07-03 07:54:25', '2013-09-11 13:40:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'maxime', '2002-04-02 23:40:08', '1981-05-11 11:11:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolor', '1999-05-08 09:32:03', '1987-04-01 18:57:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'ea', '1987-04-12 13:32:24', '1978-05-02 06:38:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'eaque', '1990-06-21 18:29:41', '1983-12-07 03:53:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'totam', '1987-11-06 16:09:01', '1997-11-08 17:45:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'possimus', '2000-03-08 13:20:47', '1976-03-17 02:59:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'ipsam', '1976-03-19 09:29:03', '2010-09-28 13:53:38');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'officiis', '1992-09-01 15:38:14', '1976-08-11 02:02:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'provident', '2013-06-16 06:56:52', '1991-07-14 02:16:04');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quos', '1989-08-21 05:20:28', '1987-09-22 20:51:49');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'magni', '1980-10-02 14:19:35', '2003-08-14 23:45:11');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'voluptatum', '1996-12-03 12:52:50', '1996-11-16 06:49:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'voluptate', '1971-01-04 23:41:43', '1979-11-19 03:05:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'dolorem', '1983-05-19 01:20:28', '1996-08-21 09:16:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'voluptas', '2006-01-29 21:58:10', '1995-07-25 23:48:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'deserunt', '2020-09-28 04:11:08', '1988-08-05 06:27:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'cupiditate', '1995-02-02 15:47:40', '2000-06-07 02:57:51');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'dignissimos', '1986-03-19 04:17:35', '1989-09-22 20:42:18');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'sed', '2016-09-15 16:06:29', '2002-01-25 01:12:44');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'officia', '2000-07-14 13:11:38', '1976-01-21 06:00:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'temporibus', '2019-01-27 11:05:51', '1975-10-12 09:15:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'pariatur', '1973-02-12 20:44:05', '2011-11-09 16:27:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'ratione', '2014-10-18 14:10:28', '1982-06-20 23:09:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'nisi', '1970-04-12 00:05:14', '2001-01-27 23:59:05');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'molestiae', '2012-07-07 19:29:57', '2005-02-22 15:37:31');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'aliquid', '1986-12-26 13:24:52', '1994-06-25 14:24:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'necessitatibus', '1979-07-13 12:28:19', '1987-02-10 07:04:10');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quod', '2010-03-16 02:57:37', '1971-02-10 09:06:23');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'voluptates', '1981-07-22 13:31:50', '2013-02-28 23:50:24');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'autem', '1974-07-12 19:29:29', '1983-01-05 05:45:54');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '', '1984-03-25', 'Lake Gloriaborough', '2614096', '2019-09-15 16:49:39', '2007-11-05 04:27:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '', '1977-10-12', 'Littelville', '', '2020-08-30 17:19:42', '1970-12-06 06:05:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '', '1970-04-16', 'Lake Katrine', '907', '1980-02-01 04:36:54', '1994-06-01 08:58:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '', '1984-01-03', 'Nellefurt', '11', '1976-10-02 20:03:14', '1975-10-18 00:32:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '', '1978-03-01', 'Conroyborough', '7', '2019-07-30 04:25:34', '1995-05-22 02:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '', '2018-03-08', 'Port Otis', '92983', '2016-03-07 01:44:32', '1981-05-06 11:12:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '', '1974-10-02', 'East Ceceliaborough', '905', '1979-03-20 08:41:04', '1974-09-07 15:02:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '', '1992-02-03', 'Richmondport', '243', '1971-02-24 11:28:55', '2001-09-12 10:32:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '', '2007-06-24', 'Nikolausport', '', '1970-02-16 20:28:50', '1973-10-17 03:50:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '', '2015-03-29', 'East Mauricio', '2', '1974-09-06 08:35:17', '1976-02-14 14:37:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '', '1970-07-28', 'North Kaylaside', '9', '1974-02-24 23:57:23', '1989-02-21 10:00:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '', '2002-07-01', 'East Tracyfort', '', '2011-06-14 22:24:25', '1989-06-14 18:57:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '', '1990-02-22', 'New Shania', '5453343', '1979-10-26 17:14:21', '1996-03-16 16:17:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '', '1980-07-06', 'Turcotteside', '58332', '1978-02-21 23:37:08', '1975-12-30 07:16:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '', '2010-05-03', 'East Brookeport', '26758687', '1991-11-17 15:25:01', '1971-05-24 04:57:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '', '1980-05-14', 'East Randal', '9572616', '1983-07-29 10:39:02', '2012-04-27 20:21:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '', '2009-02-23', 'Mellieberg', '211', '2018-09-13 12:23:46', '1981-03-08 16:32:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '', '2003-10-23', 'Lake Sedrickton', '47', '1998-06-06 00:20:10', '1985-08-01 21:22:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '', '1971-03-17', 'South Hunterside', '821627208', '2015-08-22 10:10:02', '1989-11-25 05:23:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '', '2011-06-19', 'New Donnafurt', '117725', '2019-04-18 12:22:09', '1970-07-21 12:32:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '', '2009-09-11', 'South Joseshire', '784', '1987-06-06 06:17:50', '2009-05-19 11:11:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '', '2006-02-04', 'Port Heathbury', '61', '1975-12-17 19:08:52', '2008-05-06 19:16:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '', '2003-10-16', 'West Micaelaview', '43252', '2003-09-16 15:56:12', '2019-06-07 03:42:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '', '1986-01-06', 'Keltonmouth', '44808694', '2009-09-24 19:46:06', '2016-06-02 12:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '', '1976-10-20', 'Lake Katelyn', '54328252', '2000-06-13 16:20:01', '1972-02-26 19:39:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '', '1993-04-16', 'Mohrburgh', '3', '1975-12-21 14:27:54', '2018-06-12 02:51:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '', '1975-08-26', 'East Jaclyntown', '7832271', '2003-12-23 09:00:06', '1982-07-19 22:05:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '', '1971-08-24', 'Port Kipland', '858697', '1978-12-05 23:54:29', '1988-08-10 12:41:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '', '2001-06-17', 'Trantowton', '', '1975-07-08 00:39:44', '2000-05-01 06:07:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '', '1981-06-29', 'Lake Marina', '89', '2017-09-02 06:31:45', '1981-07-08 01:36:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '', '2014-12-08', 'Torphyview', '3860524', '1970-03-21 21:38:55', '2011-06-30 05:06:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '', '1997-04-21', 'Lake Laurelstad', '55527', '1973-05-14 20:29:22', '2002-07-29 18:54:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '', '1971-05-28', 'Herminiashire', '50', '2008-11-10 18:39:06', '2014-04-05 09:19:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '', '1975-10-04', 'Schoenville', '5079929', '2009-10-15 03:18:02', '1972-11-24 15:18:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '', '1986-12-13', 'Everetteview', '891401', '1996-03-06 14:49:16', '1996-01-03 19:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '', '1974-02-03', 'New Jensenbury', '4492', '1989-04-04 19:07:56', '2019-01-18 09:06:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '', '2004-06-24', 'Beahanville', '850', '2017-11-12 15:24:55', '1978-05-01 13:36:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '', '1996-05-08', 'Carrollville', '4882', '1985-08-03 14:35:15', '1973-03-12 17:57:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '', '1995-11-08', 'Kundetown', '806582710', '1989-10-09 02:26:35', '1992-10-30 00:43:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '', '1994-06-13', 'Alanville', '60539', '2006-12-23 14:52:57', '1996-08-11 09:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '', '2008-04-15', 'Port Cielo', '74225921', '2017-11-13 22:01:03', '1976-10-30 10:49:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '', '1975-05-04', 'Demetriusville', '1963', '1990-12-22 08:26:57', '1980-09-16 09:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '', '1991-01-28', 'Port Amelia', '367', '2007-05-26 06:45:42', '1984-02-21 04:07:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '', '2009-08-18', 'Lake Ellie', '', '1988-10-24 02:23:52', '1992-09-25 13:47:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '', '2015-11-28', 'North Kiel', '4', '2013-01-18 10:13:06', '2005-12-30 06:47:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '', '1971-06-27', 'South Joanyton', '99', '1980-12-09 12:06:18', '2012-03-08 18:04:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '', '2011-07-31', 'South Eugeniamouth', '944666', '2009-01-25 09:54:45', '1992-11-30 20:53:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '', '1972-10-31', 'North Orvalfort', '518982', '1971-03-09 08:07:34', '2014-07-10 22:30:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '', '2002-08-04', 'South Daphneefurt', '3876', '1987-05-05 23:49:53', '1994-10-01 09:49:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '', '1977-12-20', 'Liamside', '5815', '1974-07-08 18:25:14', '2009-03-31 02:29:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '', '1997-02-20', 'Mylesmouth', '56', '1986-09-25 02:35:51', '2016-06-05 01:12:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '', '2019-03-08', 'Vandervortton', '7749', '1978-03-25 18:06:57', '2018-05-21 00:36:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '', '1992-06-21', 'North Arlene', '329068234', '1975-12-03 07:07:04', '1978-10-05 08:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '', '2000-10-16', 'West Amelyville', '330830842', '2013-06-15 07:49:52', '2015-11-02 02:04:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '', '2007-09-10', 'East Reymundobury', '3084504', '2001-11-25 04:07:31', '2004-10-04 03:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '', '1998-01-10', 'Lake Odessaborough', '71564', '2002-07-02 09:42:21', '1991-09-29 08:56:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '', '1977-04-12', 'North Willie', '89', '2018-08-17 17:08:10', '1987-01-11 07:47:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '', '2016-11-07', 'Kerlukeburgh', '70', '1985-01-19 02:09:20', '2003-12-09 15:54:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '', '2014-09-20', 'North Axel', '713041', '1997-02-22 06:55:40', '1986-12-21 12:21:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '', '1977-03-14', 'Port Zoilaborough', '53', '2008-11-09 21:42:44', '1976-11-03 19:17:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '', '1970-03-24', 'Evieland', '9', '1999-10-26 22:31:27', '1985-11-14 00:13:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '', '2001-07-13', 'Korbinbury', '', '1993-05-11 11:57:32', '1972-03-13 05:51:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '', '1976-07-21', 'Aufderharmouth', '68', '1973-05-16 13:35:33', '1995-11-05 12:52:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '', '2019-06-06', 'Terrymouth', '9358', '1986-09-03 00:40:10', '1974-04-23 09:36:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '', '1972-06-23', 'Kirlinstad', '68166300', '1982-12-10 02:23:35', '2004-02-06 05:12:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '', '1971-01-11', 'Matteobury', '9', '2009-11-20 04:20:31', '2009-11-02 02:43:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '', '2010-02-04', 'Mannshire', '9643', '2001-04-15 03:18:02', '1993-07-06 18:37:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '', '2006-09-12', 'Lake Joannyfort', '37084', '2011-05-04 14:38:49', '2017-10-22 18:44:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '', '2017-08-04', 'North Annabelland', '29', '2018-03-30 03:54:06', '1972-01-20 13:49:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '', '1972-09-14', 'Lake Javonte', '8', '1973-06-26 13:16:56', '1973-04-05 19:23:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '', '1990-11-09', 'South Ferneside', '751', '2012-09-12 11:02:11', '1975-09-25 17:47:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '', '2013-09-20', 'East Neil', '9537', '1999-03-01 09:58:01', '1984-03-09 23:42:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '', '1992-08-16', 'Kaitlynburgh', '992039', '2003-07-29 19:58:48', '1976-11-17 10:09:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '', '2008-04-04', 'Port Moses', '', '1992-12-19 23:21:34', '1999-01-10 14:48:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '', '1985-07-22', 'Boehmtown', '6186378', '1990-05-22 10:11:33', '1982-10-12 00:01:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '', '2019-04-01', 'Port Alize', '151', '2001-09-25 06:58:44', '2011-10-10 23:18:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '', '2000-03-20', 'East Danebury', '', '1995-04-23 22:59:08', '2012-06-30 05:21:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '', '1975-12-16', 'Mannfort', '8147204', '1996-10-12 22:11:48', '1978-12-29 15:54:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '', '1979-07-16', 'North Jayneside', '176607', '1979-08-01 20:17:17', '1995-08-27 02:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '', '1997-06-20', 'Greenholtfort', '2', '2010-05-07 01:48:40', '1987-08-18 09:32:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '', '2011-12-25', 'Selinashire', '86544258', '2015-02-19 17:36:41', '1975-11-17 12:10:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '', '1972-12-05', 'East Darianaton', '27515363', '1986-03-29 07:07:55', '2008-04-25 18:49:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '', '2004-11-07', 'Domingomouth', '15367', '1989-12-22 14:35:11', '2011-08-31 13:43:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '', '2012-10-04', 'Beiermouth', '51844', '1984-03-03 13:23:04', '1991-10-09 11:30:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '', '1978-12-20', 'Ernaburgh', '', '1996-08-23 17:21:48', '2005-05-18 09:22:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '', '2000-03-08', 'West Hoseamouth', '842', '1970-12-28 16:39:06', '1982-06-03 09:51:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '', '1982-06-03', 'Jairohaven', '475053580', '2010-10-07 03:30:47', '1981-01-16 10:03:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '', '1985-04-28', 'Shanymouth', '709989933', '1988-06-12 10:57:53', '2010-07-04 21:50:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '', '2019-01-09', 'Williamsonburgh', '9259', '1984-07-26 19:05:50', '2012-02-03 18:04:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '', '1975-09-08', 'North Taureanbury', '273', '1981-07-10 08:37:48', '2000-05-08 02:17:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '', '1994-06-03', 'New Alishahaven', '22742', '1972-05-29 02:33:54', '2017-03-13 03:15:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '', '2002-08-21', 'East Berneiceton', '6710637', '1980-10-07 05:23:52', '2000-11-24 17:41:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '', '2000-06-17', 'Mitchellbury', '', '1984-07-06 12:10:09', '2015-03-31 19:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '', '1988-01-05', 'Lake Nedraburgh', '543648', '2000-08-14 10:15:01', '1975-05-06 21:43:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '', '1978-11-08', 'East Emilieview', '118392', '2019-08-08 08:21:29', '2003-04-25 16:57:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '', '2008-11-29', 'Dandrefort', '934765', '2018-05-13 23:19:04', '1993-11-03 07:31:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '', '1993-11-22', 'East Jacinthe', '', '2007-03-02 13:39:42', '1983-07-05 18:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '', '1992-06-02', 'North Kobeborough', '52', '2006-01-20 21:17:34', '1987-06-13 04:00:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '', '1985-04-20', 'Veummouth', '78554045', '1990-03-14 11:10:13', '1979-12-22 15:45:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '', '1971-11-05', 'Reaganfurt', '83540563', '2010-11-04 08:34:30', '1988-07-21 02:27:24');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Maximillia', 'Lesch', 'heath31@example.com', '05480772701', '1978-03-23 11:45:14', '2000-09-16 21:11:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Alicia', 'Heathcote', 'valerie.kihn@example.org', '+17(6)7294116521', '2016-07-13 18:01:31', '2017-04-19 10:29:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Andres', 'Russel', 'daniel.danielle@example.com', '243.936.7169x6527', '2020-10-16 13:35:12', '1994-09-07 14:42:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Dina', 'Bins', 'lou76@example.org', '04996253721', '1997-11-16 14:52:24', '2002-07-30 02:38:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Thomas', 'Towne', 'damaris50@example.com', '205-596-6834', '1991-11-20 10:16:08', '1996-07-22 20:33:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Keshawn', 'Zieme', 'kiera71@example.com', '(014)592-9114x979', '1972-07-12 21:07:39', '2016-12-28 12:48:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dejon', 'Renner', 'stanton.brooke@example.org', '(101)363-0435x97827', '1995-09-07 22:33:36', '1981-01-25 17:45:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Vivienne', 'Langosh', 'mariela61@example.com', '1-343-300-8522', '1992-12-28 05:41:55', '1988-02-18 08:28:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Miles', 'Fahey', 'emmanuel.o\'connell@example.org', '07186186146', '1994-04-27 11:07:20', '2015-08-24 16:03:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Sincere', 'Hauck', 'jacquelyn.huel@example.com', '+63(4)0698614508', '1975-05-12 18:08:14', '1995-05-08 12:51:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Maxie', 'Hills', 'jarrett.gleichner@example.com', '(803)625-1835', '2010-03-05 20:10:06', '2013-01-04 02:17:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Haven', 'Moen', 'oblock@example.net', '1-249-431-4547x12270', '1977-05-04 07:32:57', '2002-06-22 07:24:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Macie', 'Bradtke', 'whauck@example.com', '475-216-1575x6745', '2001-02-11 00:45:49', '1970-07-18 15:11:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Remington', 'Lindgren', 'maritza.batz@example.com', '081-705-6392x46772', '2016-09-12 17:10:38', '1985-09-24 20:02:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Kaitlin', 'Kuhn', 'denesik.bethel@example.com', '453-097-1807x74527', '1970-06-23 22:26:39', '1978-12-11 04:27:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Jerome', 'Olson', 'letitia.kulas@example.net', '835-644-4788x60047', '1976-08-11 09:21:54', '1993-08-20 03:29:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Lucinda', 'Homenick', 'ned.denesik@example.org', '147.328.2767x3870', '1989-05-09 05:20:08', '1994-06-11 16:20:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Billy', 'Stiedemann', 'johnson.greenfelder@example.net', '686-710-3750x3379', '2011-08-10 18:24:09', '1994-07-02 10:27:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Kailee', 'Kilback', 'qjast@example.net', '03125715143', '2017-01-02 01:28:36', '1992-01-03 08:46:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Gennaro', 'Upton', 'cwindler@example.net', '1-231-558-9102', '1983-04-30 03:49:17', '1971-12-20 09:43:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Winston', 'Lakin', 'rowe.donnie@example.com', '+40(8)4351352106', '2018-11-06 21:38:23', '1999-01-02 00:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Kiara', 'Christiansen', 'champlin.zoey@example.net', '299.638.9823x18705', '2005-06-30 08:03:51', '2015-06-22 05:10:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Kayla', 'Ryan', 'santos64@example.com', '(258)333-3497x198', '1991-04-29 20:27:46', '1977-04-24 01:06:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Oscar', 'Conn', 'jkuhlman@example.net', '469-997-2927', '2002-06-12 14:09:43', '1997-04-01 15:34:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Mariah', 'Feil', 'ledner.maudie@example.net', '1-067-395-6590', '2014-07-31 07:59:06', '2008-02-08 03:39:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Justyn', 'Hirthe', 'o\'conner.sven@example.org', '522-700-8842x0373', '1996-01-02 16:10:08', '2009-04-29 21:21:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Icie', 'Feest', 'kulas.merritt@example.org', '1-906-862-0161', '1997-07-17 12:41:38', '2004-01-16 08:32:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Cory', 'Luettgen', 'lloyd78@example.net', '1-810-567-7806', '2005-09-07 13:21:52', '2018-09-23 17:41:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Mohammed', 'Lind', 'cassin.lou@example.org', '290.069.8088', '2012-03-20 22:16:29', '1990-12-04 12:56:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Haylee', 'Waters', 'rolfson.percy@example.net', '(226)204-1117x1993', '2002-03-16 15:58:46', '1989-03-01 05:37:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Thurman', 'Sporer', 'kihn.samara@example.net', '(145)406-8801x702', '2020-06-22 20:26:31', '2017-04-04 20:43:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Irwin', 'Collins', 'jennyfer49@example.com', '876-007-3665x3154', '2003-01-02 13:11:33', '1977-01-10 11:31:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Lonny', 'Trantow', 'luettgen.patsy@example.org', '(283)592-8803', '2018-10-29 16:22:38', '1970-12-15 17:40:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Javonte', 'Donnelly', 'rozella.koss@example.com', '(024)281-7304x9278', '1984-05-02 10:20:48', '1975-07-03 01:07:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Conner', 'Kozey', 'wisoky.laurel@example.net', '+82(5)6874472039', '1977-04-26 04:58:09', '1975-01-04 07:45:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Jordyn', 'Ondricka', 'elittle@example.org', '262.399.8317x67772', '1981-09-24 02:36:23', '1999-11-26 23:29:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Itzel', 'Boyle', 'marley.thompson@example.net', '061-835-4508x908', '1990-07-24 11:31:18', '1985-08-10 03:37:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Imelda', 'Jacobson', 'dean.olson@example.com', '456.782.9741x079', '2004-12-04 17:29:26', '1979-09-09 08:02:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jackie', 'Crist', 'percival.jaskolski@example.net', '(882)302-8060x94556', '2003-06-28 07:01:10', '2019-01-05 11:03:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Diana', 'Schoen', 'sdurgan@example.net', '030.560.6458', '2010-05-20 22:46:45', '1972-06-24 14:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Kelli', 'Reynolds', 'jacobson.marlene@example.org', '+12(3)9130724820', '2007-04-07 12:09:17', '2013-09-03 10:40:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Reece', 'Crist', 'laurel13@example.org', '02310176410', '2003-05-21 07:18:58', '1976-07-04 17:56:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lillian', 'Hermann', 'geffertz@example.org', '063-236-7211x6783', '1993-09-10 00:40:22', '1984-08-09 18:29:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Major', 'Ratke', 'kwilliamson@example.com', '432-137-5190', '1983-01-03 02:27:04', '1990-07-30 19:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Irma', 'Luettgen', 'willms.eveline@example.org', '458-479-6527', '1987-08-12 21:43:11', '2010-02-08 05:19:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Wilhelm', 'Bednar', 'torrey43@example.com', '1-162-886-1243', '2012-07-22 12:11:28', '2009-12-28 20:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Maximillia', 'Emmerich', 'hammes.manley@example.net', '1-040-905-5612', '2007-08-15 23:48:59', '1999-09-23 11:28:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Julia', 'Denesik', 'laverne.wisozk@example.com', '(643)760-9460', '1970-12-30 19:36:43', '1987-07-20 12:35:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kattie', 'Jacobs', 'lebsack.lizeth@example.org', '1-388-994-8130', '1983-03-19 21:12:46', '1978-08-15 21:19:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Libbie', 'Schaefer', 'howe.hazle@example.com', '653.763.5150x58967', '2007-07-20 23:56:52', '2012-03-03 01:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Elena', 'Hane', 'gmarks@example.net', '176-948-4223', '1974-06-23 09:07:54', '2011-11-30 15:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Rafaela', 'Aufderhar', 'fdaniel@example.org', '295-427-3627x04403', '1971-06-07 08:02:04', '2015-05-22 19:12:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Michel', 'Heaney', 'ihowell@example.net', '(125)415-7699x3976', '2020-01-29 11:59:14', '2004-10-28 08:13:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Carolyn', 'Anderson', 'becker.joshuah@example.com', '1-456-586-0795x486', '2005-09-29 05:14:34', '1989-04-30 15:21:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Antone', 'Tromp', 'eda42@example.net', '750-792-0938', '1997-11-08 07:47:23', '1982-11-14 22:50:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Alfreda', 'Breitenberg', 'blanda.tatum@example.net', '(850)889-3882x39644', '2016-02-10 23:00:53', '2016-02-09 08:46:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Maurine', 'Bruen', 'domenica.quigley@example.net', '(427)958-8153', '1974-12-23 14:42:39', '2004-06-30 09:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Ervin', 'Hahn', 'timmy.collins@example.net', '(934)153-3647x73960', '2013-12-03 05:17:28', '1979-06-08 23:46:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Stan', 'Altenwerth', 'lora.beahan@example.net', '(540)039-2439x7261', '1991-04-03 22:39:10', '1985-04-04 13:46:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Kaitlyn', 'Green', 'russ.borer@example.net', '+77(7)4067003201', '1992-04-18 04:49:18', '1979-08-31 07:35:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Sierra', 'Tillman', 'schamberger.elnora@example.org', '(540)490-7499', '1974-05-06 06:30:57', '1980-08-27 22:38:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Rickie', 'Kunze', 'jprohaska@example.net', '(587)008-4436', '1974-04-28 22:57:14', '1995-02-13 16:03:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Reilly', 'Waelchi', 'ldickens@example.com', '106.998.3480x41229', '2001-09-27 02:50:08', '1994-03-08 16:59:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Cordelia', 'Bruen', 'becker.rogers@example.net', '07949791391', '1973-01-27 05:42:21', '1977-05-09 16:30:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Sophia', 'Rippin', 'fausto.stokes@example.org', '08069008546', '2018-11-03 19:57:45', '1999-05-14 23:33:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Julianne', 'Feest', 'clarabelle.donnelly@example.net', '(576)717-7882x10387', '1977-03-27 10:18:17', '1986-07-20 05:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Joelle', 'Cummerata', 'labadie.joyce@example.org', '122-691-7457x495', '2020-01-11 03:42:24', '2019-04-24 08:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Princess', 'Sauer', 'fterry@example.org', '083-597-6562x3747', '1990-10-22 02:53:37', '2013-04-24 01:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Guy', 'Turner', 'jgerlach@example.com', '1-328-251-3679x1258', '1972-05-18 17:27:01', '1988-12-31 02:17:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Jaleel', 'Bradtke', 'annette42@example.net', '06288962952', '2017-03-12 07:00:44', '1990-12-14 18:07:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Micaela', 'Hahn', 'candice.bruen@example.net', '211.771.7927x628', '1996-05-25 02:45:13', '2009-04-26 21:59:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Forest', 'Denesik', 'nannie.koelpin@example.com', '954.895.2332x86125', '2001-12-17 18:28:49', '1975-05-23 13:09:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Silas', 'Jakubowski', 'letha.sipes@example.org', '1-441-134-9434x506', '1970-11-29 08:06:12', '2014-12-24 01:15:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Tevin', 'White', 'ledner.emelie@example.net', '1-463-633-1585', '1997-12-29 15:30:40', '2001-11-10 15:07:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Jeanie', 'Hintz', 'berenice.stoltenberg@example.net', '539.148.8570x74052', '1987-04-26 23:45:15', '1978-02-18 22:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jedidiah', 'Mante', 'ksporer@example.org', '608.091.7625', '1973-11-25 08:19:52', '1990-09-08 12:51:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Ruth', 'Quigley', 'brendon08@example.com', '(219)225-5726', '1986-03-27 00:49:09', '1973-02-25 08:12:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Lauryn', 'Howell', 'saufderhar@example.com', '678.746.2319x48574', '1997-02-17 10:46:47', '2014-11-11 06:02:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Adonis', 'Abernathy', 'taylor62@example.org', '454-298-0726x32063', '1985-08-20 10:49:14', '2014-12-11 01:14:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Morton', 'Dach', 'ieffertz@example.org', '086-224-4829', '2016-11-20 22:50:16', '2018-09-13 18:56:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Dejon', 'Swift', 'trantow.grady@example.org', '1-485-707-5393x1874', '2013-04-17 02:50:37', '1991-06-07 18:51:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Dwight', 'Weissnat', 'jerome.tremblay@example.org', '776.259.9954x4042', '1992-05-11 17:30:37', '2010-01-19 14:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Hector', 'Cormier', 'kaleigh95@example.com', '1-444-027-8160x495', '1981-02-26 00:10:43', '1977-01-19 05:27:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Regan', 'Fadel', 'jessy.thompson@example.org', '(463)835-3148', '1983-04-18 23:06:58', '2018-11-18 04:43:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Marques', 'Kiehn', 'eo\'conner@example.org', '1-546-350-5066', '1972-10-24 17:16:49', '2011-10-18 18:39:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Neal', 'Kihn', 'adams.violette@example.net', '612-909-0324', '2001-08-23 22:41:24', '2012-06-06 18:56:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Agustina', 'Dooley', 'kuphal.freda@example.net', '073-290-1248x8731', '2012-05-03 08:44:07', '1984-06-19 18:19:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Otto', 'Fay', 'stark.aaliyah@example.org', '415-617-5630', '1992-10-27 11:50:32', '2015-08-21 22:37:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Eulah', 'Cormier', 'lance16@example.net', '+13(5)8272761146', '2002-12-09 04:48:25', '2018-06-05 22:53:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Clementina', 'Johnston', 'keenan.lehner@example.net', '1-663-608-0187x50502', '2020-01-07 13:35:45', '2004-10-24 20:14:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Margie', 'Rosenbaum', 'cassin.harry@example.org', '+07(4)6933901941', '2016-12-08 15:45:29', '1989-08-10 18:40:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Zachary', 'Bartoletti', 'ashlee.yost@example.com', '08124303191', '2009-10-18 08:35:10', '1971-10-01 20:44:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Daren', 'Connelly', 'johnathan.bode@example.com', '492-225-3734', '1985-01-20 20:52:11', '2001-11-25 23:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Wilbert', 'Reilly', 'altenwerth.audrey@example.org', '1-705-564-0172x004', '2019-02-04 08:39:07', '1987-04-11 14:43:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Evalyn', 'Swift', 'rudy.nikolaus@example.com', '708-458-0492', '1982-01-23 07:40:31', '1983-06-09 22:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Verla', 'Skiles', 'kozey.minnie@example.com', '05635262975', '1989-09-03 10:06:57', '2009-09-26 14:43:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Edward', 'Stehr', 'tconroy@example.net', '362-720-0346x107', '2000-08-22 10:09:29', '2003-05-12 00:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Blake', 'Kreiger', 'kirlin.creola@example.org', '329-171-2967', '1974-05-26 15:02:39', '2014-10-29 04:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Clay', 'Dietrich', 'baron65@example.net', '(471)204-6357x93566', '2005-07-23 07:55:48', '2003-11-13 18:48:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Rebeca', 'Buckridge', 'jpaucek@example.com', '1-014-251-1838', '1978-11-10 05:35:21', '1980-07-27 18:51:06');


