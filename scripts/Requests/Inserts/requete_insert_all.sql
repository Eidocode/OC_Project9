-- ----------------
-- oc_user_status
-- ----------------

INSERT INTO oc_user_status 
    (user_status_id,user_status) 
VALUES
    (1,'Customer'),
    (2,'Employee');


-- ---------
-- oc_user
-- ---------

INSERT INTO oc_user 
    (user_id,title,lastname,firstname,login,password,email,added_date,status_id) 
VALUES
    (1,'Mme','Follet','Sabrina','sabfol','pass1','sabrina.follet@free.fr','2016-01-09 18:43:51','1'),
    (2,'Mlle','Bouzerar','Sarah','sarbou','pass2','sarah.bouzerar@yahoo.fr','2016-03-18 16:28:12','1'),
    (3,'M.','Louv','Rygel','ryglou','pass3','rygel.louv@oc.com','2016-02-21 17:35:47','2'),
    (4,'M.','Bouzerar','David','davbou','pass4','david.bouzerar@oc.com','2016-02-02 15:33:04','2'),
    (5,'M.','Willis','Lillith','rhoncus','Nulla','quam.habitant@euplacerat.ca','2017-01-09 08:43:51','1'),
    (6,'Mlle','Riggs','Beau','bleu','feugiat','sceler.dui@nonummy.co.uk','2017-02-03 07:48:13','1'),
    (7,'Mlle','Mathews','Calista','ipsom','dolor','consectetuer.rhoncus@gravidaunt.ca','2016-07-18 22:22:57','2'),
    (8,'Mme','Garcia','Keely','dignism','iaculis','Aliquam@interdumNunc.edu','2016-11-10 08:01:41','1'),
    (9,'Mme','Barber','Signe','Nulla','Fusce','auctor@arcu.com','2017-07-07 20:55:09','1'),
    (10,'Mlle','Golden','Ginger','etc','arcu.','risus.fringilla@sagitisauris.edu','2016-06-13 05:19:56','1'),
    (11,'M.','Johnson','Alfonso','ac','fringilla','lacinia@eget.edu','2016-04-28 05:18:46','2'),
    (12,'M.','Macdonald','Asher','lacinia','urna','nec.mauris.blandit@enimnisl.co.uk','2016-10-24 06:08:45','1'),
    (13,'Mlle','Walker','Raya','ennim','felis','ultrices.sit@metusliquamerat.edu','2017-12-16 13:02:53','2'),
    (14,'Mme','Rush','Harlan','iaculis','amet','ut.sagittis@malesuada.ca','2017-07-16 17:15:43','1'),
    (15,'M.','Stephenson','Cody','ante','al','fermentum.arcu@ornaresce.org','2017-03-29 03:07:36','1'),
    (16,'Mlle','Allen','Roanna','legestas','dapibus','Sed@Inmi.net','2017-07-21 10:55:28','1'),
    (17,'M.','Grant','Joel','Aenean','metus','ornare@eratEtiam.org','2016-07-18 16:36:32','1'),
    (18,'Mlle','Hicks','Abigail','Integer','Duis','neque@viverradonec.co.uk','2017-02-10 20:06:11','1'),
    (19,'M.','Allison','Grady','scelerisque','tincidunt','congue.aliquet@augueut.edu','2017-03-18 10:18:00','1'),
    (20,'M.','Hamilton','Cain','urna','edt','ut.cursus@tortor.co.uk','2016-03-06 23:07:57','1'),
    (21,'Mlle','Hartman','Kirsten','auctor','Sed','dis.montes@Vivamussit.edu','2016-04-28 07:57:43','2'),
    (22,'M.','Pitts','Davis','pele','elementum','in.tellus@semperauctor.ca','2017-07-10 22:36:37','1'),
    (23,'M.','Baldwin','Fletcher','Donec','turpis','ultrices.adipiscing@eratvolutpat.net','2016-11-29 09:08:48','1'),
    (24,'Mme','Leon','Raya','viltae','luctus','nibh.mauris@ametnullaDonec.edu','2016-09-07 19:25:13','1'),
    (25,'Mme','Reeves','Sheila','nisl','elu','vulputate.lacus@nibhDonec.net','2017-06-21 21:46:15','1'),
    (26,'Mme','Lester','Portia','magnis','congue','mauris@condimeget.org','2016-10-28 19:19:37','1'),
    (27,'M.','Mooney','Elliott','purus','nec','Duis.diam@nibh.edu','2016-09-24 17:35:46','1'),
    (28,'M.','Bernard','Aristotle','eros','ipsum','adipiscing@aliquetProin.org','2016-01-08 07:48:55','1'),
    (29,'M.','Lindsay','Briar','efit','eget','eros.Nam@sitametnulla.org','2017-01-31 10:45:58','2'),
    (30,'Mlle','Stafford','Amanda','Nullam','luctus','feugiat.Lorem@vulteudio.co.uk','2017-06-07 04:22:22','1'),
    (31,'M.','Mitchell','Gay','via','massa','semper.tempor@egetornare.com','2016-09-25 05:49:31','1'),
    (32,'Mlle','Faulkner','Rashad','Maurris','Nullam','vultate.velit.eu@arcuMorbi.edu','2017-09-03 23:32:46','1'),
    (33,'M.','Curtis','Andrew','Quisque','magna','sed@nonummyut.edu','2017-06-16 01:36:20','2'),
    (34,'M.','Cash','Oscar','natoque','est','tempor.erat@feugiat.ca','2016-04-08 17:05:30','1'),
    (35,'M.','Lopez','Zeus','blet','Cum','nisi.sociis@inconseripsum.com','2017-06-28 15:03:06','1'),
    (36,'Mlle','Aguirre','Lester','id','tristique','dignissim.Maecenas@mauris.net','2016-07-12 04:07:30','1'),
    (37,'M.','English','Garrett','ipsum','aliquam','Aenean.gravida@etmalesuadafames.com','2017-06-02 12:22:17','1'),
    (38,'M.','Mullen','Eden','ennimm','turpis','netus@ullamcorpervelit.co.uk','2017-03-13 07:58:49','1'),
    (39,'Mlle','Ford','Pearl','edu','tincidunt','massa.uspendis@maurisut.ca','2016-05-01 06:50:11','1'),
    (40,'Mlle','Martin','Liberty','mollis','degestas','malesuada@condimentum.net','2016-11-28 04:05:31','1'),
    (41,'Mlle','Young','Bo','imar','ac','luctus.aliquet@ipsum.org','2017-04-12 22:03:34','1'),
    (42,'Mme','Mcneil','Eleanor','atc','Duis','ac.phasellus@sagittis.edu','2016-06-24 16:50:26','1'),
    (43,'Mlle','Coulon','Miranda','erat','magnat','vitae@at.net','2017-05-15 02:57:59','1'),
    (44,'Mlle','Adams','Sonia','convallis','magna','ipsum.cursus@sitametrisus.ca','2016-04-23 10:20:53','2'),
    (45,'Mme','Walls','Nina','lorem','diam','sit.amet.orci@ametorciUt.org','2017-10-05 22:14:48','2'),
    (46,'M.','Combs','Damian','dictum','arcu','augue@quamafelis.co.uk','2017-06-08 20:38:36','1'),
    (47,'M.','Clements','Melvin','fermentum','non','pellentesque.facilis@Maurisutquam.edu','2016-05-26 18:07:11','1'),
    (48,'Mme','Mason','Isabella','hendrerit','consequat','In@Aliquamerat.co.uk','2016-10-14 06:57:38','1'),
    (49,'Mme','Berger','Bethany','purrus','tellus','sed@duinectempus.edu','2017-04-02 16:13:31','1'),
    (50,'Mme','Mckay','Odysseus','varius','blenim','diggnisim.magna@inat.edu','2016-03-19 15:31:13','1'),
    (51,'Mme','Whitney','Cameron','imperdiet','amet','Duis.elementum@ornare.com','2016-03-30 09:54:59','1'),
    (52,'M.','Zamora','Wylie','semi','odio','aliquet.molestie.tellus@sitamet.org','2017-05-09 09:01:42','1'),
    (53,'M.','Cash','Kennedy','Phasellus','et','nibh.lacinia@turpis.com','2017-01-16 05:06:01','1'),
    (54,'M.','Curtis','Yeo','turpis','efu','ante.lectus@uspendis.net','2016-06-24 12:40:53','2'),
    (55,'Mlle','Rocha','Amal','tepor','molestie','a.magna@Maecenas.com','2017-01-08 21:00:20','1'),
    (56,'M.','Case','Xander','euismod','diam','imperdiet@tibulumsa.edu','2016-11-09 20:37:52','2'),
    (57,'M.','Lloyd','Charles','Nunic','Phasellus','netus.malesuada@dictum.co.uk','2017-01-15 01:40:13','1'),
    (58,'Mlle','Butler','Deborah','temus','Duis','odio@utmolestie.com','2016-01-04 11:20:07','1'),
    (59,'M.','Mccullough','Kieran','sit','auctor,','risus.Donec@enimCurabiturmassa.co.uk','2016-07-17 18:51:27','2'),
    (60,'M.','David','Melvin','nibh','nec','luctus.bitur@accumsan.co.uk','2016-06-18 20:28:07','1'),
    (61,'M.','Obrien','Daryl','obda','sem','estibul.sit@sagittis.ca','2017-04-22 13:22:36','1'),
    (62,'M.','Todd','Christian','dante','fermentum','liquet.metus@maurisus.edu','2017-07-04 04:20:27','1'),
    (63,'Mme','Luna','Imani','non','est','dui@consequatnec.ca','2016-02-17 19:55:55','1'),
    (64,'M.','Conway','Castor','nunac','erat','lorem.ac@enim.edu','2017-11-04 05:52:26','1'),
    (65,'Mme','Stanton','Oleg','tellus','ettu','Duis.sit.amet@liberoettristique.org','2016-04-21 14:11:35','2'),
    (66,'Mlle','Forbes','Delilah','ultrices','vel','at.iaculis.quis@erosturpis.co.uk','2017-06-14 19:31:22','1'),
    (67,'Mme','Bray','Felicia','padie','varius','Donec@lacus.com','2017-10-18 18:53:17','2'),
    (68,'M.','Rich','Jordan','Etiam','id,','Maecenas@consected.com','2017-06-10 18:34:37','2'),
    (69,'Mme','Conrad','Thomas','Maecenas','urna','nisi@elit.co.uk','2016-01-19 15:00:03','2'),
    (70,'M.','Mcgee','Clio','tiempus','ac','pretium.aliquet@Morbisit.edu','2016-04-11 18:54:52','1'),
    (71,'M.','Santiago','Nevada','mouris','Sed','commodo.hendrerit@amsuscipit.net','2016-09-16 03:44:06','2'),
    (72,'Mlle','Elliott','Bertha','cubilia','Nullam','metus@idnunc.ca','2017-02-24 01:35:26','1'),
    (73,'Mlle','Vasquez','Azalia','Morbi','denim','Suspendis@nislNulla.com','2016-10-21 19:04:33','1'),
    (74,'M.','Snider','Joshua','tincidt','pharetra,','feugiat@at.com','2016-04-16 15:41:08','2'),
    (75,'M.','Patrick','Zachary','quiss','libero','blandit.nulla@posuere.com','2017-11-23 19:15:29','1'),
    (76,'M.','Brewer','Cairo','interdum','neim','sociis.natoque@integeraliquam.com','2016-04-17 05:07:34','1'),
    (77,'Mme','Park','Jemima','tinidunt','Aenean','nulla@sed.edu','2017-07-28 11:08:02','1'),
    (78,'M.','Cotton','Jelani','diam','dui','Proin.dolor@ipsumdolorsit.ca','2017-03-22 23:50:10','1'),
    (79,'Mlle','Olsen','Valentine','dictumm','Integer','Nullam.nisl@nascetur.edu','2016-04-12 20:33:40','1'),
    (80,'M.','Fitzpatrick','Maxwell','vittae','Phasellus','malesuada.fringilla@tristiques.com','2017-04-23 06:44:56','2'),
    (81,'Mme','Ortiz','Olympia','sem','pictr','consequat.nec@risusDonec.ca','2017-08-20 15:18:01','2'),
    (82,'Mme','Ayers','Blossom','eget,','dictum','luctus.Curabitur@odiosemper.org','2016-12-31 02:42:06','2'),
    (83,'Mlle','Roach','Melinda','Nunec','in,','enim.consequat@Etiam.org','2016-08-26 15:01:17','2'),
    (84,'M.','Callahan','Erich','nec','Proin','dui.semper.et@fermentuan.ca','2017-01-18 08:15:18','1'),
    (85,'M.','Steele','Otto','Deyer','molestie','amet.eu@et.edu','2016-04-24 23:07:25','1'),
    (86,'Mlle','Pierce','Rogan','muris','jet','mauris@ipsum.org','2016-05-19 04:03:26','1'),
    (87,'M.','Puckett','Martena','feugiat','eju','consequat.enim@Pellentesquehabitant.com','2016-06-17 04:45:33','1'),
    (88,'Mme','Sutton','Camden','condimentum','nisi','Nam.dolor@non.ca','2016-06-26 20:53:30','2'),
    (89,'Mlle','Price','Alexa','Cras','emu,','scelerisque.sed.sapien@pellentesque.net','2016-04-17 11:16:09','2'),
    (90,'Mme','Hurst','Caleb','montes','posuere','tincidunt@montes.org','2017-07-20 22:54:05','1'),
    (91,'M.','Moon','Ciaran','Nunoc','aliquam','tortor.Nunc@eros.edu','2016-06-18 03:29:18','2'),
    (92,'M.','Norris','Quinlan','negestas','Pellentesque','faucibus.nulla@ultrices.org','2017-08-08 13:33:27','1'),
    (93,'Mme','Williams','Rylee','nascetur','Aliquam','Nunc.laoreets@maurisaliquameu.ca','2016-05-09 13:09:37','1'),
    (94,'Mme','Guy','Kirsten','empor','urna','elit@maurissit.com','2017-04-26 10:40:04','2');


-- ------------
-- oc_contact
-- ------------

INSERT INTO oc_contact 
    (contact_id,phone_number,street_number,street_name,address_complement,postal_code,city) 
VALUES
    (1,'0333333344','12','rue des jacobins','NULL','80000','Amiens'),
    (2,'0111111122','165','place pigalle','NULL','75000','Paris'),
    (3,'0333333344','226','rue de la republique','NULL','69000','Lyon'),
    (4,'0222222233','271','rue de la fonderie','NULL','31000','Toulouse'),
    (5,'0555555566','63','rue voltaire','NULL','29000','Brest'),
    (6,'0747038672','148','Boulevard des Bardes','NULL','69000','Lyon'),
    (7,'0756531619','72','Voie du Pré','NULL','31000','Toulouse'),
    (8,'0659665315','278','Rue de la Falaise','NULL','80000','Amiens'),
    (9,'0602621602','271','Voie de la Nova','NULL','75000','Paris'),
    (10,'0670301198','215','Route des Saules','Apt 23','75000','Paris'),
    (11,'0614248936','223','Rue d"Automne','NULL','69000','Lyon'),
    (12,'0699555306','50','Chemin des Marchés','NULL','29000','Brest'),
    (13,'0661933840','276','Boulevard d"Espoir','NULL','69000','Lyon'),
    (14,'0749365735','184','Rue du Peuplier','Apt 02','75000','Paris'),
    (15,'0756865047','496','Rue des Fleurs','NULL','29000','Brest'),
    (16,'0686756838','182','Rue d Archer','NULL','80000','Amiens'),
    (17,'0632902652','185','Voie du Canal','NULL','80000','Amiens'),
    (18,'0779897733','223','Rue des Noisettes','NULL','75000','Paris'),
    (19,'0734321299','21','Rue des Séquoias','NULL','80000','Amiens'),
    (20,'0747574962','198','Rue de l"Olivier','NULL','69000','Lyon'),
    (21,'0672997100','233','Boulevard du Phare','NULL','80000','Amiens'),
    (22,'0657590904','114','Route du Palmier','Apt 38','29000','Brest'),
    (23,'0710796659','70','Rue du Fleuve','NULL','69000','Lyon'),
    (24,'0792847896','371','Voie de la Mer','NULL','29000','Brest'),
    (25,'0610643157','334','Rue du Parc','NULL','75000','Paris'),
    (26,'0790245589','225','Rue des Merchands','Apt 75','75000','Paris'),
    (27,'0702202519','113','Route de Merveilles','NULL','80000','Amiens'),
    (28,'0765576504','380','Rue des Cottages','NULL','29000','Brest'),
    (29,'0625075942','95','Route des Rossignols','NULL','69000','Lyon'),
    (30,'0707552634','55','Rue de Pierre','NULL','69000','Lyon'),
    (31,'0636081303','462','Voie d"Ombre','NULL','29000','Brest'),
    (32,'0637460834','23','Chemin de la Croix','Apt 08','31000','Toulouse'),
    (33,'0717731973','76','Voie des Montagnes','NULL','75000','Paris'),
    (34,'0660172310','453','Rue des Fêtes','NULL','75000','Paris'),
    (35,'0709682610','109','Chemin du Lycée','NULL','69000','Lyon'),
    (36,'0643458832','440','Route de Gravier','NULL','75000','Paris'),
    (37,'0745762455','134','Chemin de Grâce','NULL','75000','Paris'),
    (38,'0790448748','148','Voie de Triomphe','NULL','80000','Amiens'),
    (39,'0719046722','206','Rue du Musée','Apt 17','80000','Amiens'),
    (40,'0797633822','285','Rue du Juge','NULL','69000','Lyon'),
    (41,'0683907800','336','Rue de la Côte','NULL','29000','Brest'),
    (42,'0631031912','478','Voie de Répit','NULL','75000','Paris'),
    (43,'0735717179','296','Boulevard de la Princesse','Apt 03','31000','Toulouse'),
    (44,'0669910813','394','Rue d"Automne','NULL','31000','Toulouse'),
    (45,'0747600313','494','Rue de la Place','NULL','75000','Paris'),
    (46,'0602221677','343','Chemin de Romarin','NULL','80000','Amiens'),
    (47,'0727279345','357','Rue de Grenat','Apt 11','75000','Paris'),
    (48,'0723141124','346','Rue du Stade','NULL','31000','Toulouse'),
    (49,'0655748051','405','Route de l"Arcade','NULL','31000','Toulouse'),
    (50,'0731895022','463','Chemin du Fleuve','Apt 52','75000','Paris'),
    (51,'0699782126','348','Rue de Givre','NULL','80000','Amiens'),
    (52,'0745384157','189','Chemin du Pin','NULL','80000','Amiens'),
    (53,'0726579413','410','Rue du Laurier','NULL','69000','Lyon'),
    (54,'0666751713','117','Rue du Globe','NULL','80000','Amiens'),
    (55,'0771323205','479','Boulevard du Nord','NULL','31000','Toulouse'),
    (56,'0796813062','228','Rue des Pelouses','Apt 39','31000','Toulouse'),
    (57,'0650601914','151','Rue des Vergers','NULL','69000','Lyon'),
    (58,'0693234810','379','Chemin d"Espérance','NULL','80000','Amiens'),
    (59,'0767939859','119','Voie du Syndicat','NULL','69000','Lyon'),
    (60,'0678835343','105','Boulevard de la Croix','Apt 02','29000','Brest'),
    (61,'0668506108','4','Rue des Plumes','NULL','29000','Brest'),
    (62,'0776042491','428','Voie des Quais','NULL','29000','Brest'),
    (63,'0663612408','441','Rue de Providence','NULL','75000','Paris'),
    (64,'0725358208','195','Voie de Tonnerre','NULL','80000','Amiens'),
    (65,'0736621307','236','Rue de la Reine','NULL','31000','Toulouse'),
    (66,'0771633748','370','Rue de Mugissement','NULL','29000','Brest'),
    (67,'0794706578','54','Rue de Printemps','NULL','31000','Toulouse'),
    (68,'0761806853','174','Rue du Noyer','NULL','75000','Paris'),
    (69,'0756202950','340','Boulevard de Gravier','Apt 40','80000','Amiens'),
    (70,'0722217163','60','Rue du Croissant','NULL','29000','Brest'),
    (71,'0709167806','389','Rue de la Faculté','NULL','80000','Amiens'),
    (72,'0733907561','372','Rue de Sérénité','NULL','29000','Brest'),
    (73,'0764099271','348','Rue des Bains','NULL','69000','Lyon'),
    (74,'0783781881','79','Voie d"Ambre','NULL','75000','Paris'),
    (75,'0738300609','47','Rue de Clair de Lune','Apt 67','75000','Paris'),
    (76,'0634813675','481','Rue de Givre','NULL','69000','Lyon'),
    (77,'0762494221','105','Rue du Roi','NULL','75000','Paris'),
    (78,'0709684438','186','Chemin du Pégase','NULL','69000','Lyon'),
    (79,'0658094892','126','Rue de Chance','NULL','31000','Toulouse'),
    (80,'0662547970','161','Chemin des Guildes','NULL','75000','Paris'),
    (81,'0786850840','261','Boulevard du Stade','Apt 6','29000','Brest'),
    (82,'0799455205','287','Chemin de Diamant','NULL','31000','Toulouse'),
    (83,'0632415874','395','Route de la Couronne','NULL','80000','Amiens'),
    (84,'0681397480','81','Voie de la Terre de Fer','NULL','69000','Lyon'),
    (85,'0738503158','338','Rue d"Innovation','Apt 15','69000','Lyon'),
    (86,'0612152831','217','Chemin de l"Étoile','NULL','29000','Brest'),
    (87,'0726857546','215','Route de Crasse','NULL','29000','Brest'),
    (88,'0664904734','367','Rue de Lavande','NULL','31000','Toulouse'),
    (89,'0732403726','398','Rue des Anges','NULL','69000','Lyon');


-- ---------------
-- oc_restaurant
-- ---------------

INSERT INTO oc_restaurant
    (restaurant_id,name,email,added_date,contact_id) 
VALUES
    (1,'OC PIZZA Amiens','oc_pizza80@oc.com','2015-12-14 15:06:29','1'),
    (2,'OC PIZZA Paris','oc_pizza75@oc.com','2015-12-14 15:06:29','2'),
    (3,'OC PIZZA Lyon','oc_pizza69@oc.com','2015-12-14 15:06:29','3'),
    (4,'OC PIZZA Toulouse','oc_pizza31@oc.com','2015-12-14 15:06:29','4'),
    (5,'OC PIZZA Brest','oc_pizza29@oc.com','2015-12-14 15:06:29','5');


-- ---------
-- oc_role
-- ---------

INSERT INTO oc_role 
    (role_id,role) 
VALUES
    ('1','Manager'),
    ('2','Pizza Chef'),
    ('3','Delivery Man');


-- -------------
-- oc_employee
-- -------------

INSERT INTO oc_employee 
    (employee_id,restaurant_id,user_id,role_id) 
VALUES
    (1,'1','3','2'),
    (2,'1','4','3'),
    (3,'1','7','1'),
    (4,'1','11','2'),
    (5,'1','13','3'),
    (6,'2','21','1'),
    (7,'2','29','2'),
    (8,'2','33','2'),
    (9,'2','44','3'),
    (10,'2','45','3'),
    (11,'3','54','1'),
    (12,'3','56','2'),
    (13,'3','59','2'),
    (14,'3','65','3'),
    (15,'3','67','3'),
    (16,'4','68','1'),
    (17,'4','69','2'),
    (18,'4','71','2'),
    (19,'4','74','3'),
    (20,'4','80','3'),
    (21,'5','81','1'),
    (22,'5','82','2'),
    (23,'5','83','2'),
    (24,'5','88','3'),
    (25,'5','89','3'),
    (26,'2','91','2'),
    (27,'2','94','3');


-- -------------
-- oc_customer
-- -------------

INSERT INTO oc_customer
    (customer_id,contact_id,user_id) 
VALUES
    (1,'6','1'),
    (2,'7','2'),
    (3,'8','5'),
    (4,'9','6'),
    (5,'10','8'),
    (6,'11','9'),
    (7,'12','10'),
    (8,'13','12'),
    (9,'14','14'),
    (10,'15','15'),
    (11,'16','16'),
    (12,'17','17'),
    (13,'18','18'),
    (14,'19','19'),
    (15,'20','20'),
    (16,'21','22'),
    (17,'22','23'),
    (18,'23','24'),
    (19,'24','25'),
    (20,'25','26'),
    (21,'26','27'),
    (22,'27','28'),
    (23,'28','30'),
    (24,'29','31'),
    (25,'30','32'),
    (26,'31','34'),
    (27,'32','35'),
    (28,'33','36'),
    (29,'34','37'),
    (30,'35','38'),
    (31,'36','39'),
    (32,'37','40'),
    (33,'38','41'),
    (34,'39','42'),
    (35,'40','43'),
    (36,'41','46'),
    (37,'42','47'),
    (38,'43','48'),
    (39,'44','49'),
    (40,'45','50'),
    (41,'46','51'),
    (42,'47','52'),
    (43,'48','53'),
    (44,'49','55'),
    (45,'50','57'),
    (46,'51','58'),
    (47,'52','60'),
    (48,'53','61'),
    (49,'54','62'),
    (50,'55','63'),
    (51,'56','64'),
    (52,'57','66'),
    (53,'58','70'),
    (54,'59','72'),
    (55,'60','73'),
    (56,'61','75'),
    (57,'62','76'),
    (58,'63','77'),
    (59,'64','78'),
    (60,'65','79'),
    (61,'66','84'),
    (62,'67','85'),
    (63,'68','86'),
    (64,'69','87'),
    (65,'70','90'),
    (66,'71','92'),
    (67,'72','93');


-- ----------
-- oc_pizza
-- ----------

INSERT INTO oc_pizza 
    (pizza_id,name,description,unit_price_ht,added_date) 
VALUES
    (1,'Margherita','Mozzarella',6.9,'2015-12-15 14:02:11'),
    (2,'Reine','Mozzarella - Jambon - Champignons',10.9,'2015-12-15 14:09:23'),
    (3,'Orientale','Mozzarella - Merguez - Oignons rouges - Poivrons',10.9,'2015-12-15 14:13:45'),
    (4,'Végétarienne','Mozzarella - Artichaut - Champignons - Poivrons - Tomates',10.9,'2015-12-15 14:26:02'),
    (5,'Chicken','Mozzarella - Poulet curry - Poivrons - Oignons - Olives',11.5,'2015-12-15 14:34:35'),
    (6,'Pacifico','Mozzarella - Saumon fumé',11.5,'2015-12-15 14:42:58'),
    (7,'Royale','Mozzarella - Viande haché - Merguez - Poulet - Oignons',11.5,'2015-12-15 14:49:34'),
    (8,'Gourmande','Creme fraiche - Mozzarella - Poire - Roquefort - Miel - Noix',12.5,'2015-12-15 14:57:18'),
    (9,'Napolitaine','Sauce tomate - Mozzarella - Anchois - Câpres - Olives',12.5,'2015-12-15 15:06:48'),
    (10,'Calzone','Mozzarella - Jambon - Champignons - Oeuf',9,'2015-12-15 15:28:17');


-- ----------------
-- oc_order_state
-- ----------------

INSERT INTO oc_order_state
    (order_state_id,order_state) 
VALUES
    (1,'Awaiting for preparation'),
    (2,'Preparation in progress'),
    (3,'Awaiting for delivery'),
    (4,'Delivery in progress'),
    (5,'Order delivered');


-- ----------
-- oc_order
-- ----------

INSERT INTO oc_order
    (order_id,paid_online,delivery,added_date,customer_id,order_state_id) 
VALUES 
    (1,1,0,'2019-03-06 13:54:01',65,5),
    (2,0,1,'2018-01-21 19:10:53',5,3),
    (3,0,1,'2019-04-29 13:22:57',1,5),
    (4,1,0,'2019-03-10 21:07:26',37,2),
    (5,0,1,'2019-04-19 18:32:02',23,3),
    (6,1,0,'2019-12-28 11:42:00',35,5),
    (7,1,0,'2018-07-18 19:34:30',57,2),
    (8,0,0,'2018-09-05 12:10:43',48,5),
    (9,1,1,'2019-09-26 11:48:02',55,4),
    (10,1,1,'2018-11-06 13:25:06',9,4),
    (11,0,1,'2019-10-01 13:52:47',8,4),
    (12,1,0,'2018-03-20 19:09:02',4,5),
    (13,1,1,'2019-07-14 21:17:01',9,1),
    (14,0,0,'2020-05-15 11:36:14',62,1),
    (15,1,0,'2019-11-02 20:56:31',62,2),
    (16,1,0,'2018-05-09 20:56:29',18,1),
    (17,1,0,'2020-03-24 12:17:50',43,2),
    (18,1,1,'2020-01-13 19:24:25',22,5),
    (19,0,1,'2018-05-02 12:36:59',40,4),
    (20,0,1,'2018-03-06 11:50:01',60,3),
    (21,1,1,'2019-12-15 12:02:16',63,3),
    (22,0,1,'2018-09-03 13:50:12',46,2),
    (23,0,1,'2018-09-29 19:06:26',21,3),
    (24,1,1,'2018-09-22 20:53:05',43,1),
    (25,1,1,'2019-04-15 18:52:39',10,1),
    (26,0,0,'2018-01-25 19:18:08',35,5),
    (27,1,1,'2018-06-12 19:54:35',5,3),
    (28,1,1,'2018-10-02 11:58:17',1,5),
    (29,1,1,'2019-12-23 12:31:14',42,3),
    (30,0,0,'2020-05-24 12:10:13',35,1),
    (31,1,0,'2020-04-06 13:25:37',24,5),
    (32,1,1,'2018-07-07 20:30:52',55,1),
    (33,1,0,'2020-06-17 20:25:21',60,5),
    (34,0,1,'2019-09-17 19:30:31',32,4),
    (35,0,0,'2019-11-22 18:54:28',49,5),
    (36,0,1,'2020-01-31 19:16:14',36,3),
    (37,0,0,'2020-03-08 13:48:44',15,2),
    (38,0,1,'2020-05-26 12:27:10',27,2),
    (39,1,0,'2020-05-29 18:56:50',31,2),
    (40,1,1,'2019-11-28 12:15:59',63,2),
    (41,1,1,'2020-06-27 13:05:51',37,2),
    (42,1,1,'2019-09-26 18:52:34',12,5),
    (43,1,0,'2019-06-24 18:58:05',60,5),
    (44,0,1,'2020-05-23 19:12:55',23,3),
    (45,0,1,'2020-06-05 20:51:55',63,1),
    (46,1,0,'2019-08-03 20:20:04',5,1),
    (47,1,0,'2020-01-14 19:04:00',2,5),
    (48,1,0,'2018-10-24 12:38:08',8,5),
    (49,1,1,'2018-07-05 13:56:02',56,1),
    (50,1,0,'2018-10-10 12:14:42',6,5),
    (51,1,1,'2018-12-30 19:49:05',39,2),
    (52,0,0,'2020-03-19 20:47:55',63,2),
    (53,1,1,'2020-01-26 11:51:36',61,1),
    (54,1,1,'2018-02-19 20:49:35',45,5),
    (55,1,0,'2020-03-15 12:06:33',4,1),
    (56,0,0,'2018-05-31 19:13:50',55,1),
    (57,1,1,'2020-01-20 19:59:09',43,3),
    (58,1,1,'2018-06-10 12:28:09',16,1),
    (59,1,0,'2018-06-07 12:11:49',31,5),
    (60,1,1,'2020-03-19 12:36:34',47,2),
    (61,1,0,'2020-05-06 19:57:46',19,2),
    (62,1,0,'2019-11-20 19:49:51',64,5),
    (63,1,0,'2019-03-07 12:39:09',61,5),
    (64,1,1,'2018-10-03 20:20:08',40,2),
    (65,1,1,'2020-07-05 11:50:01',63,2),
    (66,0,1,'2019-06-17 12:29:50',29,2),
    (67,1,1,'2019-12-08 11:51:01',41,4),
    (68,1,0,'2019-09-18 19:21:19',19,5),
    (69,1,1,'2019-07-27 19:30:52',29,3),
    (70,1,0,'2020-01-05 12:27:30',56,1),
    (71,0,1,'2019-12-31 12:13:20',12,5),
    (72,0,0,'2018-04-14 19:53:29',66,1),
    (73,0,0,'2020-04-02 12:37:11',15,2),
    (74,1,1,'2019-05-15 12:53:03',55,3),
    (75,1,0,'2018-12-04 20:18:44',48,2),
    (76,0,0,'2018-03-22 12:12:57',37,2),
    (77,0,0,'2019-03-26 12:05:04',12,5),
    (78,0,0,'2020-01-03 20:11:34',48,2),
    (79,1,0,'2019-05-07 13:14:08',33,5),
    (80,0,1,'2019-10-02 12:21:37',21,1),
    (81,1,0,'2018-05-05 19:28:46',6,2),
    (82,1,1,'2018-03-22 12:53:33',50,1),
    (83,1,0,'2019-06-21 20:45:34',41,5),
    (84,1,0,'2018-11-10 19:02:17',34,1),
    (85,0,0,'2020-08-15 11:47:08',60,2),
    (86,1,0,'2018-03-19 20:00:45',11,1),
    (87,1,0,'2020-05-28 12:06:41',29,5),
    (88,0,1,'2019-04-18 20:11:46',1,3),
    (89,0,0,'2018-01-08 12:48:54',8,5),
    (90,0,1,'2019-11-21 20:04:46',45,4),
    (91,1,0,'2020-04-19 12:19:03',34,2),
    (92,0,0,'2018-10-15 12:00:06',64,5),
    (93,1,0,'2018-01-28 19:39:56',48,2),
    (94,1,0,'2019-12-15 19:02:06',43,5),
    (95,1,0,'2019-09-20 20:49:32',8,3),
    (96,0,1,'2019-01-31 12:02:49',42,4),
    (97,1,1,'2020-04-30 19:07:17',59,1),
    (98,0,1,'2020-08-12 20:24:09',55,5),
    (99,0,1,'2018-06-02 11:42:48',53,5),
    (100,1,1,'2020-07-27 11:46:35',61,2);


-- ---------
-- oc_item
-- ---------

INSERT INTO oc_item 
    (item_id,order_id,pizza_id,quantity,rate_vat100) 
VALUES 
    (1,76,4,3,10),
    (2,59,10,4,10),
    (3,66,3,3,10),
    (4,40,2,1,10),
    (5,67,7,5,10),
    (6,34,7,5,10),
    (7,26,7,4,10),
    (8,21,5,4,10),
    (9,52,7,3,10),
    (10,34,3,2,10),
    (11,70,8,1,10),
    (12,75,3,3,10),
    (13,48,8,2,10),
    (14,71,9,2,10),
    (15,98,7,4,10),
    (16,49,5,5,10),
    (17,94,5,4,10),
    (18,62,1,4,10),
    (19,56,3,4,10),
    (20,17,3,3,10),
    (21,13,3,2,10),
    (22,91,5,1,10),
    (23,45,6,4,10),
    (24,45,3,5,10),
    (25,75,8,2,10),
    (26,52,2,3,10),
    (27,40,10,4,10),
    (28,87,5,4,10),
    (29,41,7,1,10),
    (30,95,1,2,10),
    (31,58,10,2,10),
    (32,10,5,2,10),
    (33,38,3,3,10),
    (34,64,10,1,10),
    (35,4,8,1,10),
    (36,98,7,2,10),
    (37,100,6,1,10),
    (38,40,2,2,10),
    (39,50,4,1,10),
    (40,38,8,2,10),
    (41,62,1,1,10),
    (42,15,7,3,10),
    (43,44,2,2,10),
    (44,73,3,5,10),
    (45,34,5,2,10),
    (46,7,6,4,10),
    (47,79,4,1,10),
    (48,37,4,5,10),
    (49,60,3,5,10),
    (50,88,2,4,10),
    (51,13,4,1,10),
    (52,46,2,3,10),
    (53,98,9,3,10),
    (54,47,9,1,10),
    (55,11,10,1,10),
    (56,45,9,4,10),
    (57,24,1,5,10),
    (58,92,10,1,10),
    (59,36,6,4,10),
    (60,5,8,1,10),
    (61,95,9,1,10),
    (62,96,3,5,10),
    (63,78,4,3,10),
    (64,85,1,4,10),
    (65,53,5,2,10),
    (66,14,7,3,10),
    (67,95,4,4,10),
    (68,6,1,4,10),
    (69,84,7,4,10),
    (70,98,10,5,10),
    (71,71,3,2,10),
    (72,100,9,1,10),
    (73,53,1,3,10),
    (74,6,6,5,10),
    (75,80,7,2,10),
    (76,90,4,5,10),
    (77,23,4,4,10),
    (78,81,8,1,10),
    (79,54,3,4,10),
    (80,70,10,3,10),
    (81,66,1,5,10),
    (82,94,5,5,10),
    (83,53,8,1,10),
    (84,25,5,2,10),
    (85,92,9,3,10),
    (86,68,9,4,10),
    (87,89,4,4,10),
    (88,88,1,5,10),
    (89,14,7,3,10),
    (90,77,5,1,10),
    (91,66,1,2,10),
    (92,69,9,1,10),
    (93,45,2,5,10),
    (94,95,2,5,10),
    (95,87,6,4,10),
    (96,46,4,5,10),
    (97,91,9,2,10),
    (98,55,4,2,10),
    (99,61,7,5,10),
    (100,19,4,1,10);


-- -----------------
-- oc_payment_type
-- -----------------

INSERT INTO oc_payment_type
    (payment_type_id, payment_type)
VALUES
    (1,'Credit card'),
    (2,'Cash'),
    (3,'Check'),
    (4,'Payment Pending');


-- ---------
-- oc_bill
-- ---------

INSERT INTO oc_bill 
    (order_id,payment_type_id,restaurant_id,rate_vat100,date) 
VALUES 
    (1,1,5,10,'2019-03-06 13:54:01'),
    (2,4,2,10,'2018-01-21 19:10:53'),
    (3,1,3,10,'2019-04-29 13:22:57'),
    (4,1,2,10,'2019-03-10 21:07:26'),
    (5,4,5,10,'2019-04-19 18:32:02'),
    (6,1,3,10,'2019-12-28 11:42:00'),
    (7,1,5,10,'2018-07-18 19:34:30'),
    (8,2,3,10,'2018-09-05 12:10:43'),
    (9,1,5,10,'2019-09-26 11:48:02'),
    (10,1,2,10,'2018-11-06 13:25:06'),
    (11,4,3,10,'2019-10-01 13:52:47'),
    (12,1,2,10,'2018-03-20 19:09:02'),
    (13,1,2,10,'2019-07-14 21:17:01'),
    (14,4,4,10,'2020-05-15 11:36:14'),
    (15,1,4,10,'2019-11-02 20:56:31'),
    (16,1,3,10,'2018-05-09 20:56:29'),
    (17,1,4,10,'2020-03-24 12:17:50'),
    (18,1,1,10,'2020-01-13 19:24:25'),
    (19,4,2,10,'2018-05-02 12:36:59'),
    (20,4,4,10,'2018-03-06 11:50:01'),
    (21,1,2,10,'2019-12-15 12:02:16'),
    (22,4,1,10,'2018-09-03 13:50:12'),
    (23,4,2,10,'2018-09-29 19:06:26'),
    (24,1,4,10,'2018-09-22 20:53:05'),
    (25,1,5,10,'2019-04-15 18:52:39'),
    (26,2,3,10,'2018-01-25 19:18:08'),
    (27,1,2,10,'2018-06-12 19:54:35'),
    (28,1,3,10,'2018-10-02 11:58:17'),
    (29,1,2,10,'2019-12-23 12:31:14'),
    (30,4,3,10,'2020-05-24 12:10:13'),
    (31,1,3,10,'2020-04-06 13:25:37'),
    (32,1,5,10,'2018-07-07 20:30:52'),
    (33,1,4,10,'2020-06-17 20:25:21'),
    (34,4,2,10,'2019-09-17 19:30:31'),
    (35,3,1,10,'2019-11-22 18:54:28'),
    (36,4,5,10,'2020-01-31 19:16:14'),
    (37,4,3,10,'2020-03-08 13:48:44'),
    (38,4,4,10,'2020-05-26 12:27:10'),
    (39,1,2,10,'2020-05-29 18:56:50'),
    (40,1,2,10,'2019-11-28 12:15:59'),
    (41,1,2,10,'2020-06-27 13:05:51'),
    (42,1,1,10,'2019-09-26 18:52:34'),
    (43,1,4,10,'2019-06-24 18:58:05'),
    (44,4,5,10,'2020-05-23 19:12:55'),
    (45,4,2,10,'2020-06-05 20:51:55'),
    (46,1,2,10,'2019-08-03 20:20:04'),
    (47,1,4,10,'2020-01-14 19:04:00'),
    (48,1,3,10,'2018-10-24 12:38:08'),
    (49,1,5,10,'2018-07-05 13:56:02'),
    (50,1,3,10,'2018-10-10 12:14:42'),
    (51,1,4,10,'2018-12-30 19:49:05'),
    (52,4,2,10,'2020-03-19 20:47:55'),
    (53,1,5,10,'2020-01-26 11:51:36'),
    (54,1,2,10,'2018-02-19 20:49:35'),
    (55,1,2,10,'2020-03-15 12:06:33'),
    (56,4,5,10,'2018-05-31 19:13:50'),
    (57,1,4,10,'2020-01-20 19:59:09'),
    (58,1,1,10,'2018-06-10 12:28:09'),
    (59,1,2,10,'2018-06-07 12:11:49'),
    (60,1,1,10,'2020-03-19 12:36:34'),
    (61,1,5,10,'2020-05-06 19:57:46'),
    (62,1,1,10,'2019-11-20 19:49:51'),
    (63,1,5,10,'2019-03-07 12:39:09'),
    (64,1,2,10,'2018-10-03 20:20:08'),
    (65,1,2,10,'2020-07-05 11:50:01'),
    (66,4,2,10,'2019-06-17 12:29:50'),
    (67,1,1,10,'2019-12-08 11:51:01'),
    (68,1,5,10,'2019-09-18 19:21:19'),
    (69,1,2,10,'2019-07-27 19:30:52'),
    (70,1,5,10,'2020-01-05 12:27:30'),
    (71,2,1,10,'2019-12-31 12:13:20'),
    (72,4,1,10,'2018-04-14 19:53:29'),
    (73,4,3,10,'2020-04-02 12:37:11'),
    (74,1,5,10,'2019-05-15 12:53:03'),
    (75,1,3,10,'2018-12-04 20:18:44'),
    (76,4,2,10,'2018-03-22 12:12:57'),
    (77,1,1,10,'2019-03-26 12:05:04'),
    (78,4,3,10,'2020-01-03 20:11:34'),
    (79,1,1,10,'2019-05-07 13:14:08'),
    (80,4,2,10,'2019-10-02 12:21:37'),
    (81,1,3,10,'2018-05-05 19:28:46'),
    (82,1,4,10,'2018-03-22 12:53:33'),
    (83,1,1,10,'2019-06-21 20:45:34'),
    (84,1,1,10,'2018-11-10 19:02:17'),
    (85,4,4,10,'2020-08-15 11:47:08'),
    (86,1,1,10,'2018-03-19 20:00:45'),
    (87,1,2,10,'2020-05-28 12:06:41'),
    (88,4,3,10,'2019-04-18 20:11:46'),
    (89,2,3,10,'2018-01-08 12:48:54'),
    (90,4,2,10,'2019-11-21 20:04:46'),
    (91,1,1,10,'2020-04-19 12:19:03'),
    (92,3,1,10,'2018-10-15 12:00:06'),
    (93,1,3,10,'2018-01-28 19:39:56'),
    (94,1,4,10,'2019-12-15 19:02:06'),
    (95,1,3,10,'2019-09-20 20:49:32'),
    (96,4,2,10,'2019-01-31 12:02:49'),
    (97,1,1,10,'2020-04-30 19:07:17'),
    (98,2,5,10,'2020-08-12 20:24:09'),
    (99,3,1,10,'2018-06-02 11:42:48'),
    (100,1,5,10,'2020-07-27 11:46:35');


-- ---------------
-- oc_ingredient
-- ---------------

INSERT INTO oc_ingredient
    (ingredient_id,name) 
VALUES
    (1,'Mozzarella'),
    (2,'Jambon'),
    (3,'Champignon'),
    (4,'Merguez'),
    (5,'Oignon rouge'),
    (6,'Poivron'),
    (7,'Artichaut'),
    (8,'Tomate'),
    (9,'Poulet'),
    (10,'Oignon'),
    (11,'Olive'),
    (12,'Saumon fumé'),
    (13,'Viande haché'),
    (14,'Sauce curry'),
    (15,'Creme fraiche'),
    (16,'Poire'),
    (17,'Roquefort'),
    (18,'Miel'),
    (19,'Noix'),
    (20,'Sauce tomate'),
    (21,'Anchois'),
    (22,'Câpre'),
    (23,'Oeuf');


-- ----------
-- oc_stock
-- ----------

INSERT INTO oc_stock
    (ingredient_id,restaurant_id,quantity) 
VALUES
    (1,1,6246),
    (2,1,3203),
    (3,1,6326),
    (4,1,5031),
    (5,1,7134),
    (6,1,8417),
    (7,1,9101),
    (8,1,6117),
    (9,1,9216),
    (10,1,4910),
    (11,1,9386),
    (12,1,5178),
    (13,1,7391),
    (14,1,8919),
    (15,1,4225),
    (16,1,6805),
    (17,1,5868),
    (18,1,4014),
    (19,1,7998),
    (20,1,4746),
    (21,1,4518),
    (22,1,7454),
    (23,1,3426),
    (1,2,6147),
    (2,2,8001),
    (3,2,4363),
    (4,2,5883),
    (5,2,7364),
    (6,2,4128),
    (7,2,9166),
    (8,2,7177),
    (9,2,3333),
    (10,2,3948),
    (11,2,9337),
    (12,2,6721),
    (13,2,5885),
    (14,2,7714),
    (15,2,6708),
    (16,2,7457),
    (17,2,3157),
    (18,2,4312),
    (19,2,6627),
    (20,2,6992),
    (21,2,7196),
    (22,2,9083),
    (23,2,8817),
    (1,3,7518),
    (2,3,5567),
    (3,3,7791),
    (4,3,5358),
    (5,3,6430),
    (6,3,7859),
    (7,3,7536),
    (8,3,9483),
    (9,3,3003),
    (10,3,5922),
    (11,3,8347),
    (12,3,4328),
    (13,3,3823),
    (14,3,8665),
    (15,3,4536),
    (16,3,8328),
    (17,3,3345),
    (18,3,5440),
    (19,3,6463),
    (20,3,7579),
    (21,3,5735),
    (22,3,8673),
    (23,3,3059),
    (1,4,9122),
    (2,4,4101),
    (3,4,4629),
    (4,4,3481),
    (5,4,6910),
    (6,4,4881),
    (7,4,5479),
    (8,4,5194),
    (9,4,4403),
    (10,4,6425),
    (11,4,8172),
    (12,4,9395),
    (13,4,8028),
    (14,4,8217),
    (15,4,5816),
    (16,4,4367),
    (17,4,8456),
    (18,4,4420),
    (19,4,3596),
    (20,4,3355),
    (21,4,4482),
    (22,4,7323),
    (23,4,7858),
    (1,5,8156),
    (2,5,6412),
    (3,5,8566),
    (4,5,8390),
    (5,5,6314),
    (6,5,9466),
    (7,5,6673),
    (8,5,5917),
    (9,5,6090),
    (10,5,5730),
    (11,5,7894),
    (12,5,3840),
    (13,5,6687),
    (14,5,4499),
    (15,5,3411),
    (16,5,8288),
    (17,5,4586),
    (18,5,3291),
    (19,5,6571),
    (20,5,4505),
    (21,5,9134),
    (22,5,3293),
    (23,5,9190);


-- ---------------------
-- oc_pizza_ingredient
-- ---------------------

INSERT INTO oc_pizza_ingredient
    (pizza_id,ingredient_id,quantity) 
VALUES
    (1,1,200),
    (2,1,200),
    (2,2,100),
    (2,3,100),
    (3,1,200),
    (3,4,150),
    (3,5,100),
    (3,6,100),
    (4,1,200),
    (4,7,100),
    (4,3,100),
    (4,6,100),
    (4,8,150),
    (5,1,200),
    (5,9,350),
    (5,14,250),
    (5,6,100),
    (5,10,100),
    (5,11,100),
    (6,1,200),
    (6,12,300),
    (7,1,200),
    (7,13,250),
    (7,4,250),
    (7,9,250),
    (7,10,100),
    (8,15,200),
    (8,1,200),
    (8,16,150),
    (8,17,150),
    (8,18,100),
    (8,19,100),
    (9,20,150),
    (9,1,200),
    (9,21,150),
    (9,22,150),
    (9,11,100),
    (10,1,200),
    (10,2,200),
    (10,3,150),
    (10,23,100);


-- -------------
-- oc_reminder
-- -------------

INSERT INTO oc_reminder 
    (reminder_id,pizza_id,added_date,name,description) 
VALUES
    (1,1,'2020-08-24 22:26:41','Recette Pizza Margherita','200 gr. de Mozzarella'),
    (2,2,'2020-08-24 22:26:41','Recette Pizza Reine','200 gr. de Mozzarella, 100 gr. de Jambon, 100 gr. de Champignons'),
    (3,3,'2020-08-24 22:26:41','Recette Pizza Orientale','200 gr. de Mozzarella, 150 gr. de Merguez, 100 gr. d"Oignons rouges, 100 gr. de Poivrons'),
    (4,4,'2020-08-24 22:26:41','Recette Pizza Végétarienne','200 gr. de Mozzarella, 100 gr. Champignons, 100 gr. de Poivrons, 100 gr. d"Artichauts, 150 gr. de Tomates'),
    (5,5,'2020-08-24 22:26:41','Recette Pizza Chicken','200 gr. de Mozzarella, 100 gr. de Poivrons, 350 gr. de Poulet, 100 gr. d"Oignons, 100 gr. d"Olives, 250 gr. de Sauce Curry'),
    (6,6,'2020-08-24 22:26:41','Recette Pizza Pacifico','200 gr. de Mozzarella, 300 gr. de Saumon fumé'),
    (7,7,'2020-08-24 22:26:41','Recette Pizza Royale','200 gr. de Mozzarella, 250 gr. de Merguez, 250 gr. de Poulet, 100 gr. d"Oignons, 250 gr. Viande haché'),
    (8,8,'2020-08-24 22:26:41','Recette Pizza Gourmande','200 gr. de Mozzarella, 200 gr. de Creme fraiche, 150 gr. de Poire, 150 gr. de Roquefort, 100 gr. de Miel, 100 gr. de Noix'),
    (9,9,'2020-08-24 22:26:41','Recette Pizza Napolitaine','200 gr. de Mozzarella, 100 gr. d"Olives, 150 gr. de Sauce tomate, 150 gr. d"Anchois, 150 gr. de Câpres'),
    (10,10,'2020-08-24 22:26:41','Recette Pizza Calzone','200 gr. de Mozzarella, 200 gr. de Jambon, 150 gr. de Champignon, 100 gr. d"Oeufs');