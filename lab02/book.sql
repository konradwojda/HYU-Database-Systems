-- Active: 1726028732101@@127.0.0.1@3306
DROP DATABASE IF EXISTS lab;
CREATE DATABASE IF NOT EXISTS lab;
USE lab;
BEGIN;
CREATE TABLE book ( 
    isbn VARCHAR(40), 
    title VARCHAR(40), 
    author VARCHAR(40), 
    translator VARCHAR(80), 
    format VARCHAR(40), 
    pages INT, 
    publisher VARCHAR(40),
    published VARCHAR(40),
    year INT,
    votes INT,
    rating REAL
);
INSERT INTO book VALUES('9788439736967','Boulder','Eva Baltasar','Nicole d''Amonville Alegría','paperback',112,'Literatura Random House','2022-08-02',2023,2779,3.770000000000000017);
INSERT INTO book VALUES('9781628971538','Whale','Cheon Myeong-Kwan','Jae Won Chung','paperback',368,'Europa Editions','2023-01-19',2023,175,3.970000000000000195);
INSERT INTO book VALUES('9781642861181','The Gospel According to the New World','Maryse Condé','Richard Philcox','paperback',184,'World Editions','2023-03-07',2023,114,3.049999999999999823);
INSERT INTO book VALUES('9781529414431','Standing Heavy','Gauz','Frank Wynne','paperback',252,'MacLehose Press','2022-05-26',2023,322,3.569999999999999841);
INSERT INTO book VALUES('9781474623025','Time Shelter','Georgi Gospodinov','Angela Rodel','hardcover',304,'W&N','2022-04-21',2023,3142,4.049999999999999823);
INSERT INTO book VALUES('9781839764318','Is Mother Dead','Vigdis Hjorth','Charlotte Barslund','paperback',330,'Verso Fiction','2022-09-27',2023,2455,3.759999999999999787);
INSERT INTO book VALUES('9781529427820','Jimi Hendrix Live in Lviv','Andrey Kurkov','Reuben Woolley','hardcover',416,'MacLehose Press','2023-04-27',2023,167,3.640000000000000124);
INSERT INTO book VALUES('9781945492655','The Birthday Party','Laurent Mauvignier','Daniel Levin Becker','paperback',454,'Transit Books','2023-01-24',2023,529,3.830000000000000071);
INSERT INTO book VALUES('9781804270288','While We Were Dreaming','Clemens Meyer','Katy Derbyshire','paperback',528,'Fitzcarraldo Editions','2023-03-30',2023,705,4.0);
INSERT INTO book VALUES('9781782278627','Pyre','Perumal Murugan','Aniruddhan Vasudevan','paperback',224,'Pushkin Press','2022-04-08',2023,1302,4.040000000000000035);
INSERT INTO book VALUES('9781913097660','Still Born','Guadalupe Nettel','Rosalind Harvey','paperback',200,'Fitzcarraldo Editions','2022-06-22',2023,7647,4.13999999999999968);
INSERT INTO book VALUES('9781914484872','A System So Magnificent It Is Blinding','Amanda Svensson','Nichola Smalley','paperback',544,'Scribe UK','2023-03-09',2023,1401,3.620000000000000106);
INSERT INTO book VALUES('9781739822507','Ninth Building','Zou Jingzhi','Jeremy Tiang','paperback',272,'Honford Star','2022-05-16',2023,40,3.779999999999999805);
INSERT INTO book VALUES('9781913097875','Paradais','Fernanda Melchor','Sophie Hughes','paperback',118,'Fitzcarraldo Editions','2022-03-23',2022,8109,3.709999999999999965);
INSERT INTO book VALUES('9781509898251','Heaven','Mieko Kawakami','Sam Bett and David Boyd','paperback',167,'Picador','2022-05-12',2022,26217,3.830000000000000071);
INSERT INTO book VALUES('9781911284659','Love in the Big City','Sang Young Park','Anton Hur','paperback',217,'Tilted Axis Press','2021-10-29',2022,5156,3.689999999999999947);
INSERT INTO book VALUES('9781911284635','Happy Stories, Mostly','Norman Erikson Pasaribu','Tiffany Tsao','paperback',151,'Tilted Axis Press','2021-12-02',2022,872,3.799999999999999823);
INSERT INTO book VALUES('9781999368432','Elena Knows','Claudia Piñeiro','Frances Riddle','paperback',143,'Charco Press','2021-07-01',2022,8212,4.099999999999999644);
INSERT INTO book VALUES('9781982108786','The Book of Mother','Violaine Huisman','Leslie Camhi','paperback',224,'Scribner','2021-09-19',2022,1726,3.790000000000000035);
INSERT INTO book VALUES('9781787332935','More Than I Love My Life','David Grossman','Jessica Cohen','paperback',288,'Jonathan Cape','2021-08-26',2022,3705,4.049999999999999823);
INSERT INTO book VALUES('9781913505189','Phenotypes','Paulo Scott','Daniel Hahn','paperback',232,'And Other Stories','2022-01-01',2022,839,3.839999999999999858);
INSERT INTO book VALUES('9781913097721','A New Name: Septology VI-VII','Jon Fosse','Damion Searls','paperback',228,'Fitzcarraldo Editions','2021-09-08',2022,479,4.5);
INSERT INTO book VALUES('9781999992859','After the Sun','Jonas Eika','Sherilyn Nicolette Hellberg','paperback',158,'Lolli Editions','2021-08-24',2022,1684,3.25);
INSERT INTO book VALUES('9781911284611','Tomb of Sand','Geentanjali Shree','Daisy Rockwell','paperback',739,'Tilted Axis Press','2021-08-12',2022,1823,3.799999999999999823);
INSERT INTO book VALUES('9781910695593','The Books of Jacob','Olga Tokarczuk','Jennifer Croft','paperback',920,'Fitzcarraldo Editions','2021-11-15',2022,5664,4.059999999999999609);
INSERT INTO book VALUES('9781916277182','Cursed Bunny','Bora Chung','Anton Hur','paperback',251,'Honford Star','2021-06-15',2022,10039,3.879999999999999894);
INSERT INTO book VALUES('9781529038538','The War of the Poor','Éric Vuillard','Mark Polizzotti','hardcover',69,'Picador','2021-01-07',2021,2096,3.359999999999999876);
INSERT INTO book VALUES('9781782276128','When We Cease to Understand the World','Benajamín Labatut','Adrian Nathan West','hardcover',192,'Pushkin Press','2020-09-03',2021,23251,4.13999999999999968);
INSERT INTO book VALUES('9781911508762','Wretchedness','Andrzej Tichy','Nichola Smalley','paperback',176,'And Other Stories','2020-06-02',2021,308,3.450000000000000177);
INSERT INTO book VALUES('9781529400793','An Inventory of Losses','Judith Schalansky','Jackie Smith','hardcover',256,'MacLehose Press','2020-08-20',2021,1329,3.359999999999999876);
INSERT INTO book VALUES('9781782275862','At Night All Blood is Black','David Diop','Anna Moschovakis','hardcover',192,'Pushkin Press','2020-11-05',2021,18032,3.839999999999999858);
INSERT INTO book VALUES('9780300247435','I Live in the Slums','Can Xue','Karen Gernant and Chen Zeping','hardcover',344,'Yale University Press','2020-05-19',2021,95,3.290000000000000035);
INSERT INTO book VALUES('9781913097530','In Memory of Memory','Maria Stepanova','Sasha Dugdale','paperback',510,'Fitzcarraldo Editions','2021-02-17',2021,1554,3.870000000000000106);
INSERT INTO book VALUES('9781913097172','Minor Detail','Adania Shibli','Elisabeth Jaquette','paperback',144,'Fitzcarraldo Editions','2020-05-06',2021,3948,3.970000000000000195);
INSERT INTO book VALUES('9781912987139','Summer Brother','Jaap Robben','David Doherty','paperback',285,'World Editions','2021-04-08',2021,2265,3.720000000000000195);
INSERT INTO book VALUES('9781783786718','The Dangers of Smoking in Bed','Mariana Enríquez','Megan McDowell','paperback',187,'Granta Books','2021-04-01',2021,25161,3.850000000000000088);
INSERT INTO book VALUES('9781999992880','The Employees','Olga Ravn','Martin Aitken','paperback',136,'Lolli Editions','2020-10-01',2021,7357,3.720000000000000195);
INSERT INTO book VALUES('9781908670601','The Pear Field','Nana Ekvtimishvili','Elizabeth Heighway','paperback',163,'Peirene Press','2020-10-30',2021,1077,3.700000000000000177);
INSERT INTO book VALUES('9781620975251','The Perfect Nine','Ngũgĩ wa Thiong''o',NULL,'hardcover',240,'The New Press','2020-10-06',2021,956,3.720000000000000195);
INSERT INTO book VALUES('9781916465664','The Adventures of China Iron','Gabriela Cabezón Cámara','Fiona Mackintosh and Iona Macintyre','paperback',200,'Charco Press','2019-11-14',2020,3412,3.859999999999999876);
INSERT INTO book VALUES('9780571349364','The Discomfort of Evening','Marieke Lucas Rijneveld','Michele Hutchinson','paperback',282,'Faber & Faber','2020-03-05',2020,27310,3.470000000000000195);
INSERT INTO book VALUES('9781911617464','The Eighth Life','Nino Haratischvili','Charlotte Collins and Ruth Martin','hardcover',944,'Scribe UK','2019-11-14',2020,16350,4.519999999999999573);
INSERT INTO book VALUES('9781609455651','The Enlightenment of The Greengage Tree','Shokoofeh Azar',NULL,'paperback',256,'Europa Editions','2020-01-17',2020,3777,3.799999999999999823);
INSERT INTO book VALUES('9781787300750','The Memory Police','Yōko Ogawa','Stephen Snyder','paperback',277,'Harvill Secker','2019-08-15',2020,67938,3.740000000000000213);
INSERT INTO book VALUES('9781910695913','The Other Name: Septology I-II','Jon Fosse','Damion Searls','paperback',351,'Fitzcarraldo Editions','2019-10-10',2020,1245,4.190000000000000391);
INSERT INTO book VALUES('9781529403657','Tyll','Daniel Kehlmann','Ross Benjamin','hardcover',352,'Riverrun','2020-02-06',2020,10839,3.950000000000000177);
INSERT INTO book VALUES('9781908670557','Faces on the Tip of My Tongue','Emmanuelle Pagano','Sophie Lewis and Jennifer Higgins','paperback',136,'Peirene Press','2019-10-22',2020,222,3.569999999999999841);
INSERT INTO book VALUES('9781913097097','Hurricane Season','Fernanda Melchor','Sophie Hughes','paperback',229,'Fitzcarraldo Editions','2020-02-19',2020,22551,4.080000000000000071);
INSERT INTO book VALUES('9781786077929','Little Eyes','Samanta Schweblin','Megan McDowell','hardcover',256,'Oneworld','2020-04-16',2020,16462,3.609999999999999876);
INSERT INTO book VALUES('9781787300453','Mac and His Problem','Enrique Vila-Matas','Margaret Jull Costa and Sophie Hughes','paperback',224,'Harvill Secker','2019-06-06',2020,606,3.479999999999999983);
INSERT INTO book VALUES('9781782274223','Red Dog','Willem Anker','Michiel Heyns','hardcover',432,'Pushkin Press','2019-06-06',2020,198,3.419999999999999929);
INSERT INTO book VALUES('9781785152238','Serotonin','Michel Houellebecq','Shaun Whiteside','hardcover',320,'William Heinemann','2019-09-26',2020,23852,3.580000000000000071);
INSERT INTO book VALUES('9781911617235','At Dusk','Hwang Sok-yong','Sora Kim-Russell','paperback',192,'Scribe UK','2018-11-19',2019,1402,3.700000000000000177);
INSERT INTO book VALUES('9781912240166','Celestial Bodies','Jokha Alharthi','Marilyn Booth','paperback',243,'Sandstone Press','2018-05-21',2019,13710,3.419999999999999929);
INSERT INTO book VALUES('9781846276507','Four Soldiers','Hubert Mingarelli','Sam Taylor','hardcover',160,'Portobello Books','2018-10-04',2019,623,3.830000000000000071);
INSERT INTO book VALUES('9781846276675','Jokes for the Gunmen','Mazen Maarouf','Jonathan Wright','paperback',162,'Portobello Books','2019-01-03',2019,503,3.419999999999999929);
INSERT INTO book VALUES('9780300224313','Love in the New Millennium','Can Xue','Eileen Myles and Annelise Finegan Wasmoen','hardcover',288,'Yale University Press','2018-11-20',2019,266,3.169999999999999929);
INSERT INTO book VALUES('9781786074560','Mouthful of Birds','Samanta Schweblin','Megan McDowell','paperback',228,'Oneworld','2019-02-07',2019,10576,3.75);
INSERT INTO book VALUES('9781911344889','The Death of Murat Idrissi','Tommy Wieringa','Sam Garrett','hardcover',112,'Scribe UK','2019-01-10',2019,2053,3.359999999999999876);
INSERT INTO book VALUES('9780857054722','The Faculty of Dreams','Sara Stridsberg','Deborah Bragan-Turner','paperback',338,'MacLehose Press','2019-03-21',2019,2914,3.919999999999999929);
INSERT INTO book VALUES('9781788160919','The Pine Islands','Marion Poschmann','Jen Calleja','hardcover',180,'Serpent''s Tail','2019-03-21',2019,1738,3.160000000000000142);
INSERT INTO book VALUES('9781911508328','The Remainder','Alia Trabucco Zerán','Sophie Hughes','paperback',193,'And Other Stories','2018-10-04',2019,1012,3.520000000000000017);
INSERT INTO book VALUES('9780857056580','The Shape of the Ruins','Juan Gabriel Vásquez','Anne McLean','hardcover',512,'MacLehose Press','2018-05-03',2019,2466,3.950000000000000177);
INSERT INTO book VALUES('9781910695784','The Years','Annie Ernaux','Alison L. Strayer','paperback',232,'Fitzcarraldo Editions','2018-06-20',2019,16888,4.179999999999999715);
INSERT INTO book VALUES('9781786070609','Frankenstein in Baghdad','Ahmed Saadawi','Jonathan Wright','paperback',272,'Oneworld','2018-02-01',2018,14760,3.569999999999999841);
INSERT INTO book VALUES('9781846276200','Go, Went, Gone','Jenny Erpenbeck','Susan Bernofsky','hardcover',368,'Portobello Books','2017-08-07',2018,7736,3.970000000000000195);
INSERT INTO book VALUES('9781781258934','Like a Fading Shadow','Antonio Muñoz Molina','Camilo A. Ramirez','hardcover',320,'Tuskar Rock','2017-11-02',2018,592,3.560000000000000053);
INSERT INTO book VALUES('9781910701584','The 7th Function of Language','Laurent Binet','Sam Taylor','hardcover',390,'Harvill Secker','2017-05-03',2018,5638,3.759999999999999787);
INSERT INTO book VALUES('9781910701980','The Dinner Guest','Gabriela Ybarra','Natasha Wimmer','paperback',160,'Harvill Secker','2018-03-01',2018,893,3.410000000000000142);
INSERT INTO book VALUES('9780857424747','The Flying Mountain','Christoph Ransmayr','Simon Pare','hardcover',336,'Seagull Books','2018-03-31',2018,323,4.099999999999999644);
INSERT INTO book VALUES('9780857056504','The Impostor','Javier Cercas','Frank Wynne','hardcover',430,'MacLehose Press','2017-11-02',2018,2139,3.640000000000000124);
INSERT INTO book VALUES('9781925498554','The Stolen Bicycle','Wu Ming-Yi','Darryl Sterk','paperback',416,'Text Publishing','2017-08-28',2018,1467,3.879999999999999894);
INSERT INTO book VALUES('9780525573067','The White Book','Han Kang','Deborah Smith','paperback',161,'Portobello Books','2018-04-05',2018,14052,3.830000000000000071);
INSERT INTO book VALUES('9781788160124','The World Goes On','László Krasznahorkai','Ottilie Mulzet, George Szirtes, and John Batki','paperback',320,'Tuskar Rock','2018-05-31',2018,772,3.770000000000000017);
INSERT INTO book VALUES('9780857055422','Vernon Subutex 1','Virginie Despentes','Frank Wynne','paperback',352,'MacLehose Press','2018-03-22',2018,12250,3.890000000000000124);
INSERT INTO book VALUES('9781999722784','Die, My Love','Ariana Harwicz','Sarah Moses and Carolina Orloff','paperback',123,'Charco Press','2017-09-14',2018,4567,3.529999999999999805);
INSERT INTO book VALUES('9781910695432','Flights','Olga Tokarczuk','Jennifer Croft','paperback',410,'Fitzcarraldo Editions','2017-05-17',2018,27229,3.759999999999999787);
COMMIT;