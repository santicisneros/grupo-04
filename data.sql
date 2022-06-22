insert into brands (id, name) values 
(1, 'Rhycero'),
(2, 'Zooxo'),
(3, 'Photobug'),
(4, 'Livetube'),
(5, 'Feedbug'),
(6, 'Chatterpoint'),
(7, 'Skidoo'),
(8, 'Browsedrive'),
(9, 'Izio'),
(10, 'Skinix');

insert into productCategories (id, name, description) values (1, 'almacen', 'blablablabla'),
 (2, 'Herramientas', 'blablablabla'),
 (3, 'libreria', 'blablablabla'),
 (4, 'muebles', 'blablablabla'),
 (5, 'tecnologia', 'blablablabla'),
 (6, 'Vestimenta', 'blablablabla');
 
 insert into userCategories (id, type) values (1, 'admin'),
(2, 'normal');

insert into productSubCategories (id, name, description, productCategory_id) values (1, 'nombre de subcategoria', 'blablablabla', 6),
 (2, 'nombre de subcategoria', 'blablablabla', 3),
 (3, 'nombre de subcategoria', 'blablablabla', 6),
 (4, 'nombre de subcategoria', 'blablablabla', 2),
 (5, 'nombre de subcategoria', 'blablablabla', 2),
 (6, 'nombre de subcategoria', 'blablablabla', 1),
 (7, 'nombre de subcategoria', 'blablablabla', 5),
 (8, 'nombre de subcategoria', 'blablablabla', 3),
 (9, 'nombre de subcategoria', 'blablablabla', 2),
 (10, 'nombre de subcategoria', 'blablablabla', 2),
 (11, 'nombre de subcategoria78', 'blablablabla', 4),
 (12, 'nombre de subcategoria43', 'blablablabla', 3),
 (13, 'nombre de subcategoria65', 'blablablabla', 5),
 (14, 'nombre de subcategoria134', 'blablablabla', 3),
 (15, 'nombre de subcategoria6', 'blablablabla', 3),
 (16, 'nombre de subcategoria345', 'blablablabla', 3),
 (17, 'nombre de subcategoria5', 'blablablabla', 3),
 (18, 'nombre de subcategoria24', 'blablablabla', 4),
 (19, 'nombre de subcategoria765', 'blablablabla', 3),
 (20, 'nombre de subcategoria345', 'blablablabla', 3),
 (21, 'nombre de subcategoria5', 'blablablabla', 1),
 (22, 'nombre de subcategoria75', 'blablablabla', 5),
 (23, 'nombre de subcategoria134', 'blablablabla', 3),
 (24, 'nombre de subcategoria456', 'blablablabla', 4),
 (25, 'nombre de subcategoria15', 'blablablabla', 3),
 (26, 'nombre de subcategoria645', 'blablablabla', 3),
 (27, 'nombre de subcategoria25', 'blablablabla', 1),
 (28, 'nombre de subcategoria76', 'blablablabla', 6),
 (29, 'nombre de subcategoria135', 'blablablabla', 5),
 (30, 'nombre de subcategoria345', 'blablablabla', 3);
 
 insert into models (id, brand_id, name, description) values (1, 8, 'Nombre de modelo825', 'descripcion de modelo'),
(2, 5, 'Nombre de modelo289', 'descripcion de modelo'),
(3, 2, 'Nombre de modelo884', 'descripcion de modelo'),
(4, 10, 'Nombre de modelo038', 'descripcion de modelo'),
(5, 7, 'Nombre de modelo987', 'descripcion de modelo'),
(6, 1, 'Nombre de modelo221', 'descripcion de modelo'),
(7, 8, 'Nombre de modelo369', 'descripcion de modelo'),
(8, 4, 'Nombre de modelo541', 'descripcion de modelo'),
(9, 10, 'Nombre de modelo194', 'descripcion de modelo'),
(10, 10, 'Nombre de modelo449', 'descripcion de modelo'),
(11, 4, 'Nombre de modelo113', 'descripcion de modelo'),
(12, 6, 'Nombre de modelo456', 'descripcion de modelo'),
(13, 7, 'Nombre de modelo177', 'descripcion de modelo'),
(14, 7, 'Nombre de modelo401', 'descripcion de modelo'),
(15, 5, 'Nombre de modelo550', 'descripcion de modelo'),
(16, 8, 'Nombre de modelo187', 'descripcion de modelo'),
(17, 3, 'Nombre de modelo400', 'descripcion de modelo'),
(18, 8, 'Nombre de modelo296', 'descripcion de modelo'),
(19, 5, 'Nombre de modelo610', 'descripcion de modelo'),
(20, 5, 'Nombre de modelo662', 'descripcion de modelo'),
(21, 1, 'Nombre de modelo245', 'descripcion de modelo'),
(22, 4, 'Nombre de modelo525', 'descripcion de modelo'),
(23, 6, 'Nombre de modelo375', 'descripcion de modelo'),
(24, 5, 'Nombre de modelo532', 'descripcion de modelo'),
(25, 2, 'Nombre de modelo282', 'descripcion de modelo'),
(26, 4, 'Nombre de modelo441', 'descripcion de modelo'),
(27, 7, 'Nombre de modelo651', 'descripcion de modelo'),
(28, 3, 'Nombre de modelo475', 'descripcion de modelo'),
(29, 10, 'Nombre de modelo218', 'descripcion de modelo'),
(30, 5, 'Nombre de modelo028', 'descripcion de modelo');

insert into products (id, productCategory_id, productSubCategory_id, productName, price, minBuy, productImages, brand_id) values 
 (1, 2, 6, 'Nombre del Producto584', 45334, 11, 'http://dummyimage.com/141x100.png/cc0000/ffffff', 2),
 (2, 1, 6, 'Nombre del Producto260', 8091, 6, 'http://dummyimage.com/237x100.png/cc0000/ffffff', 5),
 (3, 2, 5, 'Nombre del Producto911', 40081, 22, 'http://dummyimage.com/154x100.png/5fa2dd/ffffff', 7),
 (4, 1, 10, 'Nombre del Producto062', 67946, 5, 'http://dummyimage.com/173x100.png/cc0000/ffffff', 6),
 (5, 5, 6, 'Nombre del Producto906', 16177, 19, 'http://dummyimage.com/180x100.png/ff4444/ffffff', 9),
 (6, 4, 4, 'Nombre del Producto974', 35213, 20, 'http://dummyimage.com/121x100.png/cc0000/ffffff', 4),
 (7, 4, 5, 'Nombre del Producto615', 79174, 5, 'http://dummyimage.com/107x100.png/5fa2dd/ffffff', 9),
 (8, 6, 9, 'Nombre del Producto386', 72083, 18, 'http://dummyimage.com/183x100.png/cc0000/ffffff', 10),
 (9, 5, 1, 'Nombre del Producto705', 91630, 12, 'http://dummyimage.com/247x100.png/dddddd/000000', 6),
 (10, 5, 4, 'Nombre del Producto982', 53402, 5, 'http://dummyimage.com/201x100.png/ff4444/ffffff', 3),
 (11, 2, 8, 'Nombre del Producto437', 64036, 25, 'http://dummyimage.com/152x100.png/5fa2dd/ffffff', 8),
 (12, 1, 6, 'Nombre del Producto156', 4644, 13, 'http://dummyimage.com/160x100.png/cc0000/ffffff', 8),
 (13, 2, 10, 'Nombre del Producto355', 45311, 8, 'http://dummyimage.com/109x100.png/cc0000/ffffff', 8),
 (14, 3, 6, 'Nombre del Producto317', 81339, 13, 'http://dummyimage.com/210x100.png/ff4444/ffffff', 4),
 (15, 5, 5, 'Nombre del Producto541', 7906, 23, 'http://dummyimage.com/170x100.png/cc0000/ffffff', 4),
 (16, 4, 3, 'Nombre del Producto486', 59325, 25, 'http://dummyimage.com/247x100.png/dddddd/000000', 10), 
 (17, 3, 9, 'Nombre del Producto481', 38250, 5, 'http://dummyimage.com/242x100.png/ff4444/ffffff', 10),
 (18, 6, 9, 'Nombre del Producto325', 90591, 5, 'http://dummyimage.com/150x100.png/ff4444/ffffff', 8), 
 (19, 1, 9, 'Nombre del Producto395', 19050, 8, 'http://dummyimage.com/218x100.png/dddddd/000000', 3),
 (20, 5, 1, 'Nombre del Producto941', 11772, 21, 'http://dummyimage.com/232x100.png/dddddd/000000', 10),
 (21, 6, 4, 'Nombre del Producto171', 13255, 24, 'http://dummyimage.com/178x100.png/cc0000/ffffff', 1),
 (22, 5, 9, 'Nombre del Producto000', 47349, 12, 'http://dummyimage.com/224x100.png/dddddd/000000', 6), 
 (23, 6, 3, 'Nombre del Producto268', 2371, 5, 'http://dummyimage.com/167x100.png/5fa2dd/ffffff', 7),
 (24, 2, 9, 'Nombre del Producto873', 33744, 15, 'http://dummyimage.com/148x100.png/5fa2dd/ffffff', 9),
 (25, 1, 2, 'Nombre del Producto775', 86450, 9, 'http://dummyimage.com/116x100.png/ff4444/ffffff', 6),
 (26, 4, 10, 'Nombre del Producto201', 75748, 19, 'http://dummyimage.com/204x100.png/cc0000/ffffff', 9),
 (27, 6, 3, 'Nombre del Producto846', 50561, 11, 'http://dummyimage.com/166x100.png/ff4444/ffffff', 8),
 (28, 5, 4, 'Nombre del Producto874', 35775, 21, 'http://dummyimage.com/184x100.png/5fa2dd/ffffff', 7),
 (29, 1, 5, 'Nombre del Producto026', 84660, 13, 'http://dummyimage.com/146x100.png/ff4444/ffffff', 5),
 (30, 2, 2, 'Nombre del Producto200', 66883, 10, 'http://dummyimage.com/203x100.png/cc0000/ffffff', 2);
 
 insert into users (id, userName, firstName, lastName, email, cuit, companyName, phoneNumber, password, companyImg, userCategory_id) values  
 (1, 'cblasgen0', 'Caty', 'Blasgen', 'cblasgen0@columbia.edu', 828437021, 'Rodriguez, Bednar and Bergstrom', 615252920, 'N1USyJKtQ3cm', 'http://dummyimage.com/216x100.png/ff4444/ffffff', 2),
 (2, 'mmackinder1', 'Milt', 'Mackinder', 'mmackinder1@cdc.gov', 925814942, 'Runolfsson-Padberg', 280428797, '9VyMSEp3', 'http://dummyimage.com/163x100.png/cc0000/ffffff', 2),
 (3, 'nredwing2', 'Noll', 'Redwing', 'nredwing2@apache.org', 795591695, 'Dare, Dietrich and Langosh', 568287395, 'yP3Z5J9TB42x', 'http://dummyimage.com/242x100.png/ff4444/ffffff', 2),
 (4, 'oleahey3', 'Oates', 'Leahey', 'oleahey3@wp.com', 451082677, 'Lebsack, Mayer and Farrell', 362433944, 'DpLAvOOp', 'http://dummyimage.com/194x100.png/ff4444/ffffff', 2),
 (5, 'jsoppit4', 'Janel', 'Soppit', 'jsoppit4@mashable.com', 714295288, 'Harber, Koss and Ward', 763625470, 'tLhijp', 'http://dummyimage.com/195x100.png/5fa2dd/ffffff', 2),
 (6, 'dhubbucks5', 'Des', 'Hubbucks', 'dhubbucks5@sogou.com', 490360200, 'Purdy-Gibson', 594996542, 'IvRmaSXh', 'http://dummyimage.com/182x100.png/dddddd/000000', 2),
 (7, 'gcersey6', 'Gina', 'Cersey', 'gcersey6@accuweather.com', 672073267, 'Casper and Sons', 745536329, 'P0g25kz9', 'http://dummyimage.com/113x100.png/cc0000/ffffff', 2),
 (8, 'baujean7', 'Brandyn', 'Aujean', 'baujean7@cbsnews.com', 898836209, 'DuBuque and Sons', 912818548, 'xZhFyxU23iS3', 'http://dummyimage.com/134x100.png/dddddd/000000', 2),
 (9, 'stipling8', 'Sasha', 'Tipling', 'stipling8@homestead.com', 158066727, 'Sauer-Rodriguez', 673265280, 'N7FZTcALJsVg', 'http://dummyimage.com/142x100.png/5fa2dd/ffffff', 2),
 (10, 'klys9', 'Kimberlee', 'Lys', 'klys9@state.tx.us', 875178162, 'O''Conner Inc', 519301635, 'ANlmugGd', 'http://dummyimage.com/193x100.png/ff4444/ffffff', 2),
 (11, 'hkeelya', 'Herold', 'Keely', 'hkeelya@java.com', 114230459, 'Treutel Group', 778144493, 'TrWvV1AE', 'http://dummyimage.com/237x100.png/ff4444/ffffff', 2),
 (12, 'iszabob', 'Ivette', 'Szabo', 'iszabob@cbsnews.com', 723561201, 'Hilll LLC', 761304592, 'PIwTUjJlnbkb', 'http://dummyimage.com/143x100.png/5fa2dd/ffffff', 2),
 (13, 'fsplavenc', 'Francklyn', 'Splaven', 'fsplavenc@list-manage.com', 541949483, 'Cummerata Inc', 709887610, 'FOs0cQ', 'http://dummyimage.com/197x100.png/dddddd/000000', 2),
 (14, 'khelversend', 'Kalindi', 'Helversen', 'khelversend@cdbaby.com', 897716415, 'Goyette-Johnson', 698439045, 'gCPX1svVJD', 'http://dummyimage.com/163x100.png/ff4444/ffffff', 2),
 (15, 'rthreadere', 'Robbyn', 'Threader', 'rthreadere@wikimedia.org', 155423490, 'West, Nader and Osinski', 670743127, 'd3laXo7', 'http://dummyimage.com/243x100.png/5fa2dd/ffffff', 2),
 (16, 'pwestrawf', 'Price', 'Westraw', 'pwestrawf@exblog.jp', 208169616, 'Hahn, Dooley and Walsh', 419779744, '2VHZXi', 'http://dummyimage.com/238x100.png/ff4444/ffffff', 2),
 (17, 'smahoneyg', 'Spence', 'Mahoney', 'smahoneyg@netlog.com', 624189026, 'Hoppe Group', 706437352, 'hadiCPU', 'http://dummyimage.com/162x100.png/ff4444/ffffff', 2),
 (18, 'skohlerh', 'Spike', 'Kohler', 'skohlerh@nifty.com', 598001390, 'Littel-Reilly', 809344431, '3YyYWDhUGIN', 'http://dummyimage.com/193x100.png/dddddd/000000', 2),
 (19, 'cchasteyi', 'Cookie', 'Chastey', 'cchasteyi@disqus.com', 734879257, 'Heller, Schaden and Hansen', 308764799, 'YfgNZpCZyj', 'http://dummyimage.com/235x100.png/cc0000/ffffff', 2),
 (20, 'nparlattj', 'Nat', 'Parlatt', 'nparlattj@miitbeian.gov.cn', 991401252, 'Buckridge-Pfeffer', 483764225, 'Ln6PA7X', 'http://dummyimage.com/120x100.png/ff4444/ffffff', 2),
 (21, 'hrouthamk', 'Henri', 'Routham', 'hrouthamk@linkedin.com', 723496832, 'Morar, Lind and Langworth', 810347519, '8h6lyM', 'http://dummyimage.com/125x100.png/cc0000/ffffff', 2),
 (22, 'ikelloughl', 'Ilise', 'Kellough', 'ikelloughl@seattletimes.com', 654781141, 'Hessel, Simonis and O''Conner', 986945284, 'P1A4DA', 'http://dummyimage.com/173x100.png/ff4444/ffffff', 2),
 (23, 'akeavym', 'Anatola', 'Keavy', 'akeavym@toplist.cz', 812181857, 'Grimes-Stracke', 555655093, 'X5TpZVGhc', 'http://dummyimage.com/196x100.png/dddddd/000000', 2),
 (24, 'bobispon', 'Blakelee', 'Obispo', 'bobispon@bing.com', 165147933, 'Strosin and Sons', 668092475, 'fjFmIY', 'http://dummyimage.com/103x100.png/dddddd/000000', 2),
 (25, 'qliversleyo', 'Quent', 'Liversley', 'qliversleyo@prlog.org', 838350959, 'Hagenes LLC', 207183768, 'Uzzz06Gw7NKe', 'http://dummyimage.com/141x100.png/cc0000/ffffff', 2),
 (26, 'zcarneyp', 'Zebulon', 'Carney', 'zcarneyp@privacy.gov.au', 890569521, 'Hermann LLC', 657610173, 'Jb5tQF', 'http://dummyimage.com/119x100.png/cc0000/ffffff', 2),
 (27, 'rbirdq', 'Risa', 'Bird', 'rbirdq@foxnews.com', 163005138, 'Haag, Barrows and Wisoky', 291066788, 'qJQmaADxwv', 'http://dummyimage.com/141x100.png/dddddd/000000', 2),
 (28, 'cworvillr', 'Caria', 'Worvill', 'cworvillr@soundcloud.com', 997046829, 'Metz Inc', 853272157, 'rHQmFjoEaCpZ', 'http://dummyimage.com/236x100.png/cc0000/ffffff', 2),
 (29, 'efontanets', 'Edvard', 'Fontanet', 'efontanets@economist.com', 320952409, 'Anderson, Waelchi and DuBuque', 980216407, '6lWn1B5q', 'http://dummyimage.com/199x100.png/cc0000/ffffff', 2),
 (30, 'rmarchingtont', 'Ryon', 'Marchington', 'rmarchingtont@twitter.com', 627527342, 'Boehm LLC', 634717067, 'FX48i5z', 'http://dummyimage.com/123x100.png/5fa2dd/ffffff', 2);

 
 insert into products_productCategories (id, product_id, productCategories_id) values (1, 1, 4),
 (2, 2, 2),
 (3, 3, 3),
 (4, 4, 2),
 (5, 5, 3),
 (6, 6, 6),
 (7, 7, 5),
 (8, 8, 6),
 (9, 9, 5),
 (10, 10, 4),
 (11, 11, 5),
 (12, 12, 4),
 (13, 13, 2),
 (14, 14, 1),
 (15, 15, 4),
 (16, 16, 5),
 (17, 17, 1),
 (18, 18, 4),
 (19, 19, 6),
 (20, 20, 5),
 (21, 21, 3),
 (22, 22, 1),
 (23, 23, 2),
 (24, 24, 5),
 (25, 25, 3),
 (26, 26, 5),
 (27, 27, 4),
 (28, 28, 2),
 (29, 29, 2),
 (30, 30, 2);
 
 insert into buyDetail (id, product_id, quantity, user_id, operation_id, price) values (1, 24, 39, 5, 1, 782185),
 (2, 14, 52, 29, 2, 97377),
 (3, 12, 57, 14, 3, 308657),
 (4, 10, 20, 1, 4, 489065),
 (5, 17, 17, 8, 5, 390978),
 (6, 4, 45, 28, 6, 275367),
 (7, 23, 8, 16, 7, 996158),
 (8, 19, 21, 14, 8, 409312);
 
 insert into favoriteProducts (id, product_id, user_id) values (1, 19, 26),
(2, 24, 30),
(3, 19, 23),
(4, 21, 9),
(5, 10, 5),
(6, 10, 25),
(7, 5, 3),
(8, 4, 12),
(9, 5, 29),
(10, 27, 29);

insert into productCar (id, product_id, quantity, user_id) values (1, 16, 3, 13),
(2, 9, 2, 20),
(3, 9, 3, 3),
(4, 27, 5, 7),
(5, 21, 6, 24),
(6, 21, 4, 17),
(7, 11, 7, 25),
(8, 25, 6, 15),
(9, 25, 8, 26),
(10, 18, 10, 7),
(11, 8, 21, 13),
(12, 23, 7, 28),
(13, 25, 1, 26),
(14, 4, 11, 25),
(15, 27, 18, 24);




