create table city 
	( id int,
	 name varchar (100),
	 countrycode varchar (50),
	 district varchar (50),
	 population int
	);
	
select * from city;	
 
select * from city where population > 100000 and countrycode = 'USA';

select name from city where population > 120000 and countrycode = 'USA';

select * from city;

select * from city where id=1661;

select * from city where countrycode = 'JPN'; 

create table station 
	( id int,
	 city varchar (100),
	 state varchar (2),
	 lat_n int,
	 long_w int
	);
	
insert into station values (824,'Loma Mar','CA',48,130);
insert into station values (603,'Sandy Hook','CT',72,148);
insert into station values (478,'Tipton','IN',33,97);
insert into station values (619,'Arlington','CO',75,92);
insert into station values (711,'Turner','AR',50,101);
insert into station values (839,'Slidell','LA',85,151);
insert into station values (411,'Negreet','LA',98,105);
insert into station values (588,'Glencoe','KY',46,136);
insert into station values (665,'Chelsea','IA',98,59);
insert into station values (342,'Chignik Lagoon','AK',103,153);
insert into station values (733,'Pelahatchie','MS',38,28);
insert into station values (441,'Hanna City','IL',50,136);
insert into station values (811,'Dorrance','KS',102,121);
insert into station values (698,'Albany','CA',49,80);
insert into station values (325,'Monument','KS',70,141);
insert into station values (414,'Manchester','MD',73,37);
insert into station values (113,'Prescott','IA',39,65);
insert into station values (971,'Graettinger','IA',94,150);
insert into station values (266,'Cahone','CO',116,127);
insert into station values (617,'Sturgis','MS',36,126);
insert into station values (495,'Upperco','MD',114,29);
insert into station values (473,'Highwood','IL',27,150);
insert into station values (959,'Waipahu','HI',106,33);
insert into station values (438,'Bowdon','GA',88,78);
insert into station values (571,'Tyler','MN',133,58);
insert into station values (92,'Watkins','CO',83,96);
insert into station values (399,'Republic','MI',75,130);
insert into station values (426,'Millville','CA',32,145);
insert into station values (844,'Aguanga','CA',79,65);
insert into station values (321,'Bowdon Junction','GA',85,33);
insert into station values (606,'Morenci','AZ',104,110);
insert into station values (957,'South El Monte','CA',74,79);
insert into station values (833,'Hoskinston','KY',65,65);
insert into station values (843,'Talbert','KY',39,58);
insert into station values (166,'Mccomb','MS',74,42);
insert into station values (339,'Kirk','CO',141,136);
insert into station values (909,'Carlock','IL',117,84);
insert into station values (829,'Seward','IL',72,90);
insert into station values (766,'Gustine','CA',111,140);
insert into station values (392,'Delano','CA',126,91);
insert into station values (555,'Westphalia','MI',32,143);
insert into station values (33,'Saint Elmo','AL',27,50);
insert into station values (728,'Roy','MT',41,51);
insert into station values (656,'Pattonsburg','MO',138,32);
insert into station values (394,'Centertown','MO',133,93);
insert into station values (366,'Norvell','MI',125,93);
insert into station values (96,'Raymondville','MO',70,148);
insert into station values (867,'Beaver Island','MI',81,164);
insert into station values (977,'Odin','IL',53,115);
insert into station values (741,'Jemison','AL',62,25);
insert into station values (436,'West Hills','CA',68,73);
insert into station values (323,'Barrigada','GU',60,147);
insert into station values (3,'Hesperia','CA',106,71);
insert into station values (814,'Wickliffe','KY',80,46);
insert into station values (375,'Culdesac','ID',47,78);
insert into station values (467,'Roselawn','IN',87,51);
insert into station values (604,'Forest Lakes','AZ',144,114);
insert into station values (551,'San Simeon','CA',37,28);
insert into station values (706,'Little Rock','AR',122,121);
insert into station values (647,'Portland','AR',83,44);
insert into station values (25,'New Century','KS',135,79);
insert into station values (250,'Hampden','MA',76,26);
insert into station values (124,'Pine City','MN',119,129);
insert into station values (547,'Sandborn','IN',55,93);
insert into station values (701,'Seaton','IL',128,78);
insert into station values (197,'Milledgeville','IL',90,113);
insert into station values (613,'East China','MI',108,42);
insert into station values (630,'Prince Frederick','MD',104,57);
insert into station values (767,'Pomona Park','FL',100,163);
insert into station values (679,'Gretna','LA',75,142);
insert into station values (896,'Yazoo City','MS',95,85);
insert into station values (403,'Zionsville','IN',57,36);
insert into station values (519,'Rio Oso','CA',29,105);
insert into station values (482,'Jolon','CA',66,52);
insert into station values (252,'Childs','MD',92,104);
insert into station values (600,'Shreveport','LA',136,38);
insert into station values (14,'Forest','MS',120,50);
insert into station values (260,'Sizerock','KY',116,112);
insert into station values (65,'Buffalo Creek','CO',47,148);
insert into station values (753,'Algonac','MI',118,80);
insert into station values (174,'Onaway','MI',108,55);
insert into station values (263,'Irvington','IL',96,68);
insert into station values (253,'Winsted','MN',68,72);
insert into station values (557,'Woodbury','GA',102,93);
insert into station values (897,'Samantha','AL',75,35);
insert into station values (98,'Hackleburg','AL',119,120);
insert into station values (423,'Soldier','KS',77,152);
insert into station values (361,'Arrowsmith','IL',28,109);
insert into station values (409,'Columbus','GA',67,46);
insert into station values (312,'Bentonville','AR',36,78);
insert into station values (854,'Kirkland','AZ',86,57);
insert into station values (160,'Grosse Pointe','MI',102,91);
insert into station values (735,'Wilton','ME',56,157);
insert into station values (608,'Busby','MT',104,29);
insert into station values (122,'Robertsdale','AL',97,85);
insert into station values (93,'Dale','IN',69,34);
insert into station values (67,'Reeds','MO',30,42);
insert into station values (906,'Hayfork','CA',35,116);
insert into station values (34,'Mcbrides','MI',74,35);
insert into station values (921,'Lee Center','IL',95,77);
insert into station values (401,'Tennessee','IL',55,155);
insert into station values (536,'Henderson','IA',77,77);
insert into station values (953,'Udall','KS',112,59);
insert into station values (370,'Palm Desert','CA',106,145);
insert into station values (614,'Benedict','KS',138,95);
insert into station values (998,'Oakfield','ME',47,132);
insert into station values (805,'Tamms','IL',59,75);
insert into station values (235,'Haubstadt','IN',27,32);
insert into station values (820,'Chokio','MN',81,134);
insert into station values (650,'Clancy','MT',45,164);
insert into station values (791,'Scotts Valley','CA',119,90);
insert into station values (324,'Norwood','MN',144,34);
insert into station values (442,'Elkton','MD',103,156);
insert into station values (633,'Bertha','MN',39,105);
insert into station values (109,'Bridgeport','MI',50,79);
insert into station values (780,'Cherry','IL',68,46);
insert into station values (492,'Regina','KY',131,90);
insert into station values (965,'Griffin','GA',38,151);
insert into station values (778,'Pine Bluff','AR',60,145);
insert into station values (337,'Mascotte','FL',121,146);
insert into station values (259,'Baldwin','MD',81,40);
insert into station values (955,'Netawaka','KS',109,119);
insert into station values (752,'East Irvine','CA',106,115);
insert into station values (886,'Pony','MT',99,162);
insert into station values (200,'Franklin','LA',82,31);
insert into station values (384,'Amo','IN',103,159);
insert into station values (518,'Vulcan','MO',108,91);
insert into station values (188,'Prairie Du Rocher','IL',75,70);
insert into station values (161,'Alanson','MI',90,72);
insert into station values (486,'Delta','LA',136,49);
insert into station values (406,'Carver','MN',45,122);
insert into station values (940,'Paron','AR',59,104);
insert into station values (237,'Winchester','ID',38,80);
insert into station values (465,'Jerome','AZ',121,34);
insert into station values (591,'Baton Rouge','LA',129,71);
insert into station values (570,'Greenview','CA',80,57);
insert into station values (429,'Lucerne Valley','CA',35,48);
insert into station values (278,'Cromwell','MN',128,53);
insert into station values (927,'Quinter','KS',59,25);
insert into station values (59,'Whitewater','MO',82,71);
insert into station values (218,'Round Pond','ME',127,124);
insert into station values (291,'Clarkdale','AZ',58,73);
insert into station values (668,'Rockton','IL',116,86);
insert into station values (682,'Pheba','MS',90,127);
insert into station values (775,'Eleele','HI',80,152);
insert into station values (527,'Auburn','IA',95,137);
insert into station values (108,'North Berwick','ME',70,27);
insert into station values (190,'Oconee','GA',92,119);
insert into station values (232,'Grandville','MI',38,70);
insert into station values (405,'Susanville','CA',128,80);
insert into station values (273,'Rosie','AR',72,161);
insert into station values (813,'Verona','MO',109,152);
insert into station values (444,'Richland','GA',105,113);
insert into station values (899,'Fremont','MI',54,150);
insert into station values (738,'Philipsburg','MT',95,72);
insert into station values (215,'Kensett','IA',55,139);
insert into station values (743,'De Tour Village','MI',25,25);
insert into station values (377,'Koleen','IN',137,110);
insert into station values (727,'Winslow','IL',113,38);
insert into station values (363,'Reasnor','IA',41,162);
insert into station values (117,'West Grove','IA',127,99);
insert into station values (420,'Frankfort Heights','IL',71,30);
insert into station values (888,'Bono','AR',133,150);
insert into station values (784,'Biggsville','IL',85,138);
insert into station values (413,'Linthicum Heights','MD',127,67);
insert into station values (695,'Amazonia','MO',45,148);
insert into station values (609,'Marysville','MI',85,132);
insert into station values (471,'Cape Girardeau','MO',73,90);
insert into station values (649,'Pengilly','MN',25,154);
insert into station values (946,'Newton Center','MA',48,144);
insert into station values (380,'Crane Lake','MN',72,43);
insert into station values (383,'Newbury','MA',128,85);
insert into station values (44,'Kismet','KS',99,156);
insert into station values (433,'Canton','ME',98,105);
insert into station values (283,'Clipper Mills','CA',113,56);
insert into station values (474,'Grayslake','IL',61,33);
insert into station values (233,'Pierre Part','LA',52,90);
insert into station values (990,'Bison','KS',132,74);
insert into station values (502,'Bellevue','KY',127,121);
insert into station values (327,'Ridgway','CO',77,110);
insert into station values (4,'South Britain','CT',65,33);
insert into station values (228,'Rydal','GA',35,78);
insert into station values (642,'Lynnville','KY',25,146);
insert into station values (885,'Deerfield','MO',40,35);
insert into station values (539,'Montreal','MO',129,127);
insert into station values (202,'Hope','MN',140,43);
insert into station values (593,'Aliso Viejo','CA',67,131);
insert into station values (521,'Gowrie','IA',130,127);
insert into station values (938,'Andersonville','GA',141,72);
insert into station values (919,'Knob Lick','KY',135,33);
insert into station values (528,'Crouseville','ME',36,81);
insert into station values (331,'Cranks','KY',55,27);
insert into station values (45,'Rives Junction','MI',94,116);
insert into station values (944,'Ledyard','CT',134,143);
insert into station values (949,'Norway','ME',83,88);
insert into station values (88,'Eros','LA',95,58);
insert into station values (878,'Rantoul','KS',31,118);
insert into station values (35,'Richmond Hill','GA',39,113);
insert into station values (17,'Fredericktown','MO',105,112);
insert into station values (447,'Arkadelphia','AR',98,49);
insert into station values (498,'Glen Carbon','IL',60,140);
insert into station values (351,'Fredericksburg','IN',44,78);
insert into station values (774,'Manchester','IA',129,123);
insert into station values (116,'Mc Henry','MD',93,112);
insert into station values (963,'Eriline','KY',93,65);
insert into station values (643,'Wellington','KY',100,31);
insert into station values (781,'Hoffman Estates','IL',129,53);
insert into station values (364,'Howard Lake','MN',125,78);
insert into station values (777,'Edgewater','MD',130,72);
insert into station values (15,'Ducor','CA',140,102);
insert into station values (910,'Salem','KY',86,113);
insert into station values (612,'Sturdivant','MO',93,86);
insert into station values (537,'Hagatna','GU',97,151);
insert into station values (970,'East Haddam','CT',115,132);
insert into station values (510,'Eastlake','MI',134,38);
insert into station values (354,'Larkspur','CA',107,65);
insert into station values (983,'Patriot','IN',82,46);
insert into station values (799,'Corriganville','MD',141,153);
insert into station values (581,'Carlos','MN',114,66);
insert into station values (825,'Addison','MI',96,142);
insert into station values (526,'Tarzana','CA',135,81);
insert into station values (176,'Grapevine','AR',92,84);
insert into station values (994,'Kanorado','KS',65,85);
insert into station values (704,'Climax','MI',127,107);
insert into station values (582,'Curdsville','KY',84,150);
insert into station values (884,'Southport','CT',59,63);
insert into station values (196,'Compton','IL',106,99);
insert into station values (605,'Notasulga','AL',66,115);
insert into station values (430,'Rumsey','KY',70,50);
insert into station values (234,'Rogers','CT',140,33);
insert into station values (700,'Pleasant Grove','AR',135,145);
insert into station values (702,'Everton','MO',119,51);
insert into station values (662,'Skanee','MI',70,129);
insert into station values (171,'Springerville','AZ',124,150);
insert into station values (615,'Libertytown','MD',144,111);
insert into station values (26,'Church Creek','MD',39,91);
insert into station values (692,'Yellow Pine','ID',83,150);
insert into station values (336,'Dumont','MN',57,129);
insert into station values (464,'Gales Ferry','CT',104,37);
insert into station values (315,'Ravenna','KY',79,106);
insert into station values (505,'Williams','AZ',73,111);
insert into station values (842,'Decatur','MI',63,161);
insert into station values (982,'Holbrook','AZ',134,103);
insert into station values (868,'Sherrill','AR',79,152);
insert into station values (554,'Brownsdale','MN',52,50);
insert into station values (199,'Linden','MI',53,32);
insert into station values (453,'Sedgwick','AR',68,75);
insert into station values (451,'Fort Atkinson','IA',142,140);
insert into station values (950,'Peachtree City','GA',80,155);
insert into station values (326,'Rocheport','MO',114,64);
insert into station values (189,'West Somerset','KY',73,45);
insert into station values (638,'Clovis','CA',92,138);
insert into station values (156,'Heyburn','ID',82,121);
insert into station values (861,'Peabody','KS',75,152);
insert into station values (722,'Marion Junction','AL',53,31);
insert into station values (428,'Randall','KS',47,135);
insert into station values (677,'Hayesville','IA',119,42);
insert into station values (183,'Jordan','MN',68,35);
insert into station values (322,'White Horse  Beach','MA',54,59);
insert into station values (827,'Greenville','IL',50,153);
insert into station values (242,'Macy','IN',138,152);
insert into station values (621,'Flowood','MS',64,149);
insert into station values (960,'Deep River','IA',75,38);
insert into station values (180,'Napoleon','IN',32,160);
insert into station values (382,'Leavenworth','IN',100,121);
insert into station values (853,'Coldwater','KS',47,26);
insert into station values (105,'Weldon','CA',134,118);
insert into station values (357,'Yellville','AR',35,42);
insert into station values (710,'Turners Falls','MA',31,125);
insert into station values (520,'Delray Beach','FL',27,158);
insert into station values (920,'Eustis','FL',42,39);
insert into station values (684,'Mineral Point','MO',91,41);
insert into station values (355,'Weldona','CO',32,58);
insert into station values (389,'Midpines','CA',106,59);
insert into station values (303,'Cascade','ID',31,157);
insert into station values (501,'Tefft','IN',93,150);
insert into station values (673,'Showell','MD',44,163);
insert into station values (834,'Bayville','ME',106,143);
insert into station values (255,'Brighton','IL',107,32);
insert into station values (595,'Grimes','IA',42,74);
insert into station values (709,'Nubieber','CA',132,49);
insert into station values (100,'North Monmouth','ME',130,78);
insert into station values (522,'Harmony','MN',124,126);
insert into station values (16,'Beaufort','MO',71,85);
insert into station values (231,'Arispe','IA',31,137);
insert into station values (923,'Union Star','MO',79,132);
insert into station values (891,'Humeston','IA',74,122);
insert into station values (165,'Baileyville','IL',82,61);
insert into station values (757,'Lakeville','CT',59,94);
insert into station values (506,'Firebrick','KY',49,95);
insert into station values (76,'Pico Rivera','CA',143,116);
insert into station values (246,'Ludington','MI',30,120);
insert into station values (583,'Channing','MI',117,56);
insert into station values (666,'West Baden Springs','IN',30,96);
insert into station values (373,'Pawnee','IL',85,81);
insert into station values (504,'Melber','KY',37,55);
insert into station values (901,'Manchester','MN',71,84);
insert into station values (306,'Bainbridge','GA',62,56);
insert into station values (821,'Sanders','AZ',130,96);
insert into station values (586,'Ottertail','MN',100,44);
insert into station values (95,'Dupo','IL',41,29);
insert into station values (524,'Montrose','CA',136,119);
insert into station values (716,'Schleswig','IA',119,51);
insert into station values (849,'Harbor Springs','MI',141,148);
insert into station values (611,'Richmond','IL',113,163);
insert into station values (904,'Ermine','KY',119,62);
insert into station values (740,'Siler','KY',137,117);
insert into station values (439,'Reeves','LA',35,51);
insert into station values (57,'Clifton','AZ',30,135);
insert into station values (155,'Casco','MI',138,109);
insert into station values (755,'Sturgis','MI',117,135);
insert into station values (11,'Crescent City','FL',58,117);
insert into station values (287,'Madisonville','LA',112,53);
insert into station values (435,'Albion','IN',44,121);
insert into station values (672,'Lismore','MN',58,103);
insert into station values (572,'Athens','IN',75,120);
insert into station values (890,'Eufaula','AL',140,103);
insert into station values (975,'Panther Burn','MS',116,164);
insert into station values (914,'Hanscom Afb','MA',129,136);
insert into station values (119,'Wildie','KY',69,111);
insert into station values (540,'Mosca','CO',89,141);
insert into station values (678,'Bennington','IN',35,26);
insert into station values (208,'Lottie','LA',109,82);
insert into station values (512,'Garland','ME',108,134);
insert into station values (352,'Clutier','IA',61,127);
insert into station values (948,'Lupton','MI',139,53);
insert into station values (503,'Northfield','MN',61,37);
insert into station values (288,'Daleville','AL',121,136);
insert into station values (560,'Osage City','KS',110,89);
insert into station values (479,'Cuba','MO',63,87);
insert into station values (826,'Norris','MT',47,37);
insert into station values (651,'Clopton','AL',40,84);
insert into station values (143,'Renville','MN',142,99);
insert into station values (240,'Saint Paul','KS',66,163);
insert into station values (102,'Kirksville','MO',140,143);
insert into station values (69,'Kingsland','AR',78,85);
insert into station values (181,'Fairview','KS',80,164);
insert into station values (175,'Lydia','LA',41,39);
insert into station values (80,'Bridgton','ME',93,140);
insert into station values (596,'Brownstown','IL',48,63);
insert into station values (301,'Monona','IA',144,81);
insert into station values (987,'Hartland','MI',136,107);
insert into station values (973,'Andover','CT',51,52);
insert into station values (981,'Lakota','IA',56,92);
insert into station values (440,'Grand Terrace','CA',37,126);
insert into station values (110,'Mesick','MI',82,108);
insert into station values (396,'Dryden','MI',69,47);
insert into station values (637,'Beverly','KY',57,126);
insert into station values (566,'Marine On  Saint  Croix','MN',126);
insert into station values (801,'Pocahontas','IL',109,83);
insert into station values (739,'Fort Meade','FL',43,35);
insert into station values (130,'Hayneville','AL',109,157);
insert into station values (345,'Yoder','IN',83,143);
insert into station values (851,'Gatewood','MO',76,145);
insert into station values (489,'Madden','MS',81,99);
insert into station values (223,'Losantville','IN',112,106);
insert into station values (538,'Cheswold','DE',31,59);
insert into station values (329,'Caseville','MI',102,98);
insert into station values (815,'Pomona','MO',52,50);
insert into station values (789,'Hopkinsville','KY',27,47);
insert into station values (269,'Jack','AL',49,85);
insert into station values (969,'Dixie','GA',27,36);
insert into station values (271,'Hillside','CO',99,68);
insert into station values (667,'Hawarden','IA',90,46);
insert into station values (350,'Cannonsburg','MI',91,120);
insert into station values (49,'Osborne','KS',70,139);
insert into station values (332,'Elm Grove','LA',45,29);
insert into station values (172,'Atlantic Mine','MI',131,99);
insert into station values (699,'North Branford','CT',37,95);
insert into station values (417,'New Liberty','IA',139,94);
insert into station values (99,'Woodstock Valley','CT',117,162);
insert into station values (404,'Farmington','IL',91,72);
insert into station values (23,'Honolulu','HI',110,139);
insert into station values (1,'Pfeifer','KS',37,65);
insert into station values (127,'Oshtemo','MI',100,135);
insert into station values (657,'Gridley','KS',118,55);
insert into station values (261,'Fulton','KY',111,51);
insert into station values (182,'Winter Park','FL',133,32);
insert into station values (328,'Monroe','LA',28,108);
insert into station values (779,'Del Mar','CA',59,95);
insert into station values (646,'Greens Fork','IN',133,135);
insert into station values (756,'Garden City','AL',96,105);
insert into station values (157,'Blue River','KY',116,161);
insert into station values (400,'New Ross','IN',134,120);
insert into station values (61,'Brilliant','AL',86,159);
insert into station values (610,'Archie','MO',40,28);
insert into station values (985,'Winslow','AR',126,126);
insert into station values (207,'Olmitz','KS',29,38);
insert into station values (941,'Allerton','IA',61,112);
insert into station values (70,'Norphlet','AR',144,61);
insert into station values (343,'Mechanic Falls','ME',71,71);
insert into station values (531,'North Middletown','KY',42,141);
insert into station values (996,'Keyes','CA',76,85);
insert into station values (167,'Equality','AL',106,116);
insert into station values (750,'Neon','KY',101,147);
insert into station values (410,'Calhoun','KY',95,56);
insert into station values (725,'Alpine','AR',116,114);
insert into station values (988,'Mullan','ID',143,154);
insert into station values (55,'Coalgood','KY',57,149);
insert into station values (640,'Walnut','MS',40,76);
insert into station values (302,'Saint Petersburg','FL',51,119);
insert into station values (387,'Ojai','CA',68,119);
insert into station values (476,'Julian','CA',130,101);
insert into station values (907,'Veedersburg','IN',78,94);
insert into station values (294,'Orange Park','FL',59,137);
insert into station values (661,'Payson','AZ',126,154);
insert into station values (745,'Windom','KS',114,126);
insert into station values (631,'Urbana','IA',142,29);
insert into station values (356,'Ludlow','CA',110,87);
insert into station values (419,'Lindsay','MT',143,67);
insert into station values (494,'Palatka','FL',94,52);
insert into station values (625,'Bristol','ME',87,95);
insert into station values (459,'Harmony','IN',135,70);
insert into station values (636,'Ukiah','CA',86,89);
insert into station values (106,'Yuma','AZ',111,153);
insert into station values (204,'Alba','MI',91,103);
insert into station values (344,'Zachary','LA',60,152);
insert into station values (599,'Esmond','IL',75,90);
insert into station values (515,'Waresboro','GA',144,153);
insert into station values (497,'Hills','MN',137,134);
insert into station values (162,'Montgomery City','MO',70,44);
insert into station values (499,'Delavan','MN',32,64);
insert into station values (362,'Magnolia','MS',112,31);
insert into station values (545,'Byron','CA',136,120);
insert into station values (712,'Dundee','IA',61,105);
insert into station values (257,'Eureka Springs','AR',72,34);
insert into station values (154,'Baker','CA',31,148);
insert into station values (715,'Hyde Park','MA',65,156);
insert into station values (493,'Groveoak','AL',53,87);
insert into station values (836,'Kenner','LA',91,126);
insert into station values (82,'Many','LA',36,94);
insert into station values (644,'Seward','AK',120,35);
insert into station values (391,'Berryton','KS',60,139);
insert into station values (696,'Chilhowee','MO',79,49);
insert into station values (905,'Newark','IL',72,129);
insert into station values (81,'Cowgill','MO',136,27);
insert into station values (31,'Novinger','MO',108,111);
insert into station values (299,'Goodman','MS',101,117);
insert into station values (84,'Cobalt','CT',87,26);
insert into station values (754,'South Haven','MI',144,52);
insert into station values (144,'Eskridge','KS',107,63);
insert into station values (305,'Bennington','KS',93,83);
insert into station values (226,'Decatur','MS',71,117);
insert into station values (224,'West Hyannisport','MA',58,96);
insert into station values (694,'Ozona','FL',144,120);
insert into station values (623,'Jackson','AL',111,67);
insert into station values (543,'Lapeer','MI',128,114);
insert into station values (819,'Peaks Island','ME',59,110);
insert into station values (243,'Hazlehurst','MS',49,108);
insert into station values (457,'Chester','CA',69,123);
insert into station values (871,'Clarkston','MI',93,80);
insert into station values (470,'Healdsburg','CA',111,54);
insert into station values (705,'Hotchkiss','CO',69,71);
insert into station values (690,'Ravenden Springs','AR',67,108);
insert into station values (62,'Monroe','AR',131,150);
insert into station values (365,'Payson','IL',81,92);
insert into station values (922,'Kell','IL',70,58);
insert into station values (838,'Strasburg','CO',89,47);
insert into station values (286,'Five Points','AL',45,122);
insert into station values (968,'Norris City','IL',53,76);
insert into station values (928,'Coaling','AL',144,52);
insert into station values (746,'Orange City','IA',93,162);
insert into station values (892,'Effingham','KS',132,97);
insert into station values (193,'Corcoran','CA',81,139);
insert into station values (225,'Garden City','IA',54,119);
insert into station values (573,'Alton','MO',79,112);
insert into station values (830,'Greenway','AR',119,35);
insert into station values (241,'Woodsboro','MD',76,141);
insert into station values (783,'Strawn','IL',29,51);
insert into station values (675,'Dent','MN',70,136);
insert into station values (270,'Shingletown','CA',61,102);
insert into station values (378,'Clio','IA',46,115);
insert into station values (104,'Yalaha','FL',120,119);
insert into station values (460,'Leakesville','MS',107,72);
insert into station values (804,'Fort Lupton','CO',38,93);
insert into station values (53,'Shasta','CA',99,155);
insert into station values (448,'Canton','MN',123,151);
insert into station values (751,'Agency','MO',59,95);
insert into station values (29,'South Carrollton','KY',57,116);
insert into station values (718,'Taft','CA',107,146);
insert into station values (213,'Calpine','CA',46,43);
insert into station values (624,'Knobel','AR',95,62);
insert into station values (908,'Bullhead City','AZ',94,30);
insert into station values (845,'Tina','MO',131,28);
insert into station values (685,'Anthony','KS',45,161);
insert into station values (731,'Emmett','ID',57,31);
insert into station values (311,'South Haven','MN',30,87);
insert into station values (866,'Haverhill','IA',61,109);
insert into station values (598,'Middleboro','MA',108,149);
insert into station values (541,'Siloam','GA',105,92);
insert into station values (889,'Lena','LA',78,129);
insert into station values (654,'Lee','IL',27,51);
insert into station values (841,'Freeport','MI',113,50);
insert into station values (446,'Mid Florida','FL',110,50);
insert into station values (249,'Acme','LA',73,67);
insert into station values (376,'Gorham','KS',111,64);
insert into station values (136,'Bass Harbor','ME',137,61);
insert into station values (455,'Granger','IA',33,102);

select * from station;

select city , station from station;

select distinct city from station where id % 2 = 0

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) AS Difference
FROM Station;

Select max(length(city)) from station;
Select min(length(city)) from station;

SELECT CITY, LENGTH(CITY) AS CityLength
FROM STATION
ORDER BY CityLength, CITY
LIMIT 1;

SELECT CITY, LENGTH(CITY) AS CityLength
FROM STATION
ORDER BY CityLength DESC, CITY DESC
LIMIT 1;

SELECT DISTINCT CITY 
FROM STATION
WHERE CITY LIKE 'A%' OR
      CITY LIKE 'E%' OR
      CITY LIKE 'I%' OR
      CITY LIKE 'O%' OR
      CITY LIKE 'U%';

select distinct city from station where right(city,1) in ('a','e','i','o','u');   

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');

SELECT DISTINCT CITY
FROM STATION
WHERE Right(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');


SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U') or Right(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');
;

SELECT DISTINCT CITY
FROM STATION
WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U') and Right(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');
;





