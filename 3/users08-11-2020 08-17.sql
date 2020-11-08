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


