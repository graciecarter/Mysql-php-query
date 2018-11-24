


CREATE TABLE `Patient` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Patientid` mediumint default NULL,
  `PFname` varchar(255) default NULL,
  `PLname` varchar(255) default NULL,
  `age` mediumint default NULL,
  `weight` mediumint default NULL,
  `gender` varchar(255) default NULL,
  `address` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  `diagnosisCode` varchar(11) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Patient` (`Patientid`,`PFname`,`PLname`,`age`,`weight`,`gender`,`address`,`phone`,`diagnosisCode`) VALUES (628,"Yoshio","Webster",15,32,"F","1225 Consectetuer Avenue","1-415-456-5874","75830020799"),(1187,"Clarke","Pope",71,87,"M","460-9387 Massa. Ave","1-434-947-7077","67810969699"),(9230,"Dora","Carson",89,178,"M","P.O. Box 288, 9454 Diam. Road","1-681-375-1820","60552842499"),(367,"Hiram","Pruitt",15,243,"M","3827 A, Street","1-765-669-5665","49311491499"),(3097,"Jerry","Stout",98,56,"F","P.O. Box 491, 9031 Lacinia Road","1-876-303-8576","08776780199"),(2502,"Zenaida","Oneil",19,291,"M","4350 Gravida Rd.","1-457-986-7559","81973703699"),(8217,"Darrel","Morrison",23,275,"F","346-9895 Eu Av.","1-813-658-9917","46451728599"),(2795,"Joy","Greene",95,78,"M","P.O. Box 648, 8726 Dui Rd.","1-864-338-4593","53442484099"),(8011,"Raja","Bailey",40,87,"M","3658 In, Street","1-453-503-2373","46945338899"),(3123,"Iliana","Haynes",78,219,"M","P.O. Box 982, 5940 Orci Avenue","1-827-989-2024","66548724799"),(4147,"Dacey","Swanson",85,269,"F","P.O. Box 515, 396 Eu Av.","1-786-769-7477","20764172699"),(8220,"Wanda","Bishop",25,121,"F","P.O. Box 800, 5082 Semper St.","1-327-587-6463","60752342099"),(3077,"Hop","Welch",83,79,"M","3933 Tempus Street","1-140-336-1617","68751037199"),(2430,"Vernon","Lawson",47,152,"F","P.O. Box 893, 3746 Porttitor Road","1-486-430-9620","35930293099"),(5728,"Abdul","Chambers",29,13,"F","Ap #698-5037 Dolor Street","1-879-150-6977","16773863999"),(9599,"Brennan","Weber",3,198,"M","Ap #471-6538 Ipsum Rd.","1-441-162-0989","69968799199"),(6012,"Rudyard","Dale",63,169,"M","112-6496 Vestibulum Street","1-987-846-7708","43652932199"),(7408,"Grace","Barker",33,106,"F","P.O. Box 125, 6007 Eu Ave","1-663-394-5627","61735889499"),(5847,"Ali","Howe",3,193,"F","889-4044 Enim Av.","1-345-504-3174","33761614099"),(1056,"Tiger","Whitfield",70,189,"M","442-1739 Lobortis. Avenue","1-266-911-8810","67631378299"),(2970,"Petra","Rivers",38,163,"F","Ap #242-6711 Magnis Rd.","1-470-319-4608","74283922799"),(3747,"Lacy","Rivers",24,37,"M","928-3460 Massa Road","1-934-610-4493","34916021299"),(7510,"Anastasia","Valenzuela",17,205,"M","Ap #230-880 Non Road","1-298-679-7229","68947905299"),(7105,"Jack","Cardenas",31,203,"M","Ap #896-4787 Maecenas Street","1-691-135-7932","69648324199"),(6517,"Maite","Fletcher",27,29,"F","P.O. Box 935, 5190 Nullam Av.","1-309-634-5844","63250255399"),(6057,"Raven","Randall",35,173,"M","3603 Sed Av.","1-692-251-1013","36788648799"),(3965,"Yetta","Pennington",2,54,"M","2342 Mus. Av.","1-904-185-9573","21545937499"),(9870,"Hector","Terry",92,57,"F","P.O. Box 135, 2926 Nulla. Avenue","1-270-650-2259","44895782299"),(8763,"Rose","Austin",69,250,"F","Ap #377-7502 Dolor Ave","1-853-957-3741","07484789899"),(3110,"James","Macias",25,237,"F","1448 Erat Ave","1-711-584-4246","99508384199"),(6479,"Maya","Hughes",76,38,"M","P.O. Box 624, 6735 Facilisis Ave","1-785-605-7428","14536906499"),(7346,"Arsenio","Bates",27,264,"M","282-4766 Cum Av.","1-314-250-6303","99904356999"),(2499,"Yen","Patrick",57,10,"M","P.O. Box 510, 512 Dolor, St.","1-275-869-1483","14292447599"),(8293,"Kuame","Conway",82,299,"M","Ap #902-5717 Tellus. Street","1-978-212-4566","39393224699"),(6090,"Cyrus","Snider",20,218,"F","Ap #576-7260 Nunc Ave","1-809-521-3442","32854400299"),(5824,"Linus","Vincent",73,268,"M","652-5594 Aliquam Av.","1-782-522-8191","29563315199"),(5189,"Hammett","Hawkins",36,196,"F","9183 Nunc St.","1-635-318-6641","63467449999"),(3541,"Kameko","Love",54,200,"F","3660 Nulla Ave","1-827-757-0624","03591081899"),(4254,"Rana","Valencia",7,87,"M","P.O. Box 152, 9332 Curabitur Street","1-421-440-8203","63415910999"),(3023,"Ruby","Russell",20,277,"F","139-6374 Aliquam Avenue","1-751-157-5167","63293862799"),(4732,"Dale","Hendrix",30,68,"F","P.O. Box 877, 2213 Ultricies Rd.","1-844-643-9270","68824966299"),(6704,"Palmer","Mccarthy",95,104,"F","Ap #233-3929 Odio Av.","1-811-526-7985","59524512099"),(9465,"Lester","Stephens",1,19,"F","955 Ipsum. St.","1-508-138-0214","29741205699"),(7698,"Raja","Durham",3,112,"F","Ap #784-4216 Semper Rd.","1-432-872-9472","78740596699"),(4819,"Tanner","Melendez",69,82,"M","Ap #239-7578 Sollicitudin St.","1-921-371-7444","80680209399"),(9371,"Xander","Blackwell",87,187,"F","Ap #239-6060 Eu Ave","1-577-223-5183","13378226399"),(2820,"Cade","Wiley",95,266,"M","293-1759 Turpis Street","1-406-595-0459","16911183999"),(7574,"Craig","Dillard",27,113,"M","737-573 Et, Ave","1-284-515-9346","49437703599"),(2867,"Buckminster","Gallagher",11,282,"F","4635 Felis Ave","1-365-429-1949","81630056899"),(4840,"Gannon","Reed",6,207,"M","P.O. Box 776, 5748 Vel, Av.","1-157-807-3264","00703225599");
INSERT INTO `Patient` (`Patientid`,`PFname`,`PLname`,`age`,`weight`,`gender`,`address`,`phone`,`diagnosisCode`) VALUES (2429,"Wade","Smith",52,56,"F","182-5963 Eget, St.","1-555-204-8755","16971963799"),(1513,"Ignatius","Knowles",76,145,"F","1013 Malesuada St.","1-101-928-8106","15570741399"),(3394,"Clementine","Bishop",46,144,"F","438-6966 Lorem Road","1-104-194-0327","35857377099"),(8245,"Sawyer","Blackwell",40,147,"M","2087 Aliquam St.","1-270-844-1545","83387470599"),(9551,"Hadley","Austin",97,69,"M","Ap #944-4398 Eget Street","1-663-582-3770","07254544099"),(9312,"Rhea","Buchanan",66,138,"F","Ap #298-6280 Integer St.","1-615-215-4775","46288268799"),(9416,"Alden","Hamilton",52,214,"F","Ap #839-6001 Augue Ave","1-383-914-8343","25667255599"),(8525,"Suki","Stephens",54,257,"F","556-8654 Convallis Rd.","1-549-928-9124","21797793999"),(4386,"Kirk","Lopez",18,102,"M","421-5272 Elementum Av.","1-703-106-6392","99893261199"),(1767,"Porter","Atkinson",57,47,"F","P.O. Box 995, 1942 Enim. Rd.","1-254-163-8184","98822282099"),(8377,"Amethyst","Shelton",41,144,"F","4167 Nullam St.","1-414-179-8778","70515321999"),(6647,"Darrel","Walls",68,63,"F","5870 Leo Rd.","1-768-566-6012","59286154599"),(3159,"Mohammad","Ferrell",13,265,"F","1249 In Rd.","1-576-970-6212","95402056699"),(5232,"Angela","Woodward",74,81,"M","903-5931 Tristique Rd.","1-559-419-8997","82235531699"),(2862,"Isadora","Rollins",50,216,"M","261-2718 Arcu Street","1-737-747-1131","00539484599"),(2434,"Roth","Duffy",50,101,"F","P.O. Box 495, 305 Fermentum Avenue","1-169-579-5943","03402474499"),(7933,"Kyla","Gibson",39,69,"M","9429 Nam Rd.","1-159-144-7933","65589745499"),(1174,"Leonard","Meyer",70,181,"M","841-1955 Mollis Street","1-545-693-9305","31531213299"),(3252,"Amery","Eaton",94,11,"F","Ap #303-3832 Sed St.","1-940-818-3721","31356898999"),(226,"Alana","Larsen",50,186,"M","Ap #796-6964 Cursus St.","1-484-312-3265","73726520499"),(2645,"Oren","Harding",68,131,"F","8055 Vestibulum St.","1-955-526-4705","52700151599"),(9793,"Lance","Marshall",20,29,"F","P.O. Box 665, 1376 Velit. Rd.","1-961-235-9685","48367739099"),(7649,"Maya","Brock",3,251,"F","501-8696 Donec St.","1-555-555-9341","12546687799"),(2147,"Wilma","Rich",26,115,"M","2998 Maecenas Ave","1-790-779-5159","11408894999"),(1985,"Robin","Coffey",11,278,"M","8073 Lectus Rd.","1-638-820-6876","49595758399"),(6713,"Cassandra","Ortiz",90,43,"F","270-4087 Laoreet Ave","1-850-912-1508","98554562499"),(2196,"Martina","Forbes",79,106,"F","Ap #489-8100 Id Rd.","1-362-666-7545","46702920899"),(4951,"Jade","Randall",31,245,"F","Ap #115-4400 Id, Street","1-393-442-0313","49969036399"),(8061,"Clark","Wise",37,242,"F","6715 Eget St.","1-185-956-7889","95880116699"),(1482,"Meredith","Henson",44,244,"M","P.O. Box 779, 5172 In Avenue","1-100-347-7888","90674388999"),(9180,"Cora","Lancaster",96,266,"M","419-6731 Vel Avenue","1-337-109-1211","57605683999"),(7292,"Tucker","Bolton",75,51,"M","P.O. Box 785, 3387 Inceptos Ave","1-654-597-6985","04680102599"),(1221,"Hu","Wolfe",20,96,"F","Ap #384-5954 Sed Road","1-294-951-5873","49632001299"),(4480,"Hayden","Gonzalez",37,99,"M","P.O. Box 544, 5539 Vel Street","1-685-584-9444","28258842499"),(8584,"Scarlet","Henry",12,7,"M","680-7614 Natoque Road","1-784-459-0717","64624032499"),(4069,"Stone","Humphrey",79,184,"M","P.O. Box 420, 1076 Sed Road","1-411-546-7366","64635829099"),(180,"Logan","Sherman",94,77,"F","P.O. Box 975, 4142 Mi Ave","1-303-706-5075","46849415899"),(9165,"Byron","Cote",27,245,"F","P.O. Box 148, 6156 Purus. Avenue","1-589-369-6982","81311984299"),(3764,"Katell","Osborn",13,24,"M","4784 Vivamus Road","1-253-686-3765","97999195399"),(7140,"Moses","Gray",83,157,"M","425-5240 Et Avenue","1-119-408-3899","90411387399"),(5241,"Doris","Marquez",82,45,"M","Ap #501-985 Posuere, Avenue","1-424-212-6359","20300967699"),(1155,"Oleg","Dixon",35,150,"F","956-9569 Dapibus Road","1-830-769-5497","33897404699"),(9998,"Lars","Hopkins",64,265,"F","4391 Elit St.","1-665-945-3448","24508940999"),(4913,"Linus","Osborne",66,22,"F","304-3942 Purus. Ave","1-187-783-4319","06525981199"),(6177,"Shana","Hurst",60,264,"M","967-3653 Fusce Road","1-534-514-9070","47273990099"),(5501,"Kristen","Sanford",71,265,"M","9265 Neque. St.","1-150-707-1358","22738909699"),(2125,"Jerry","Gray",67,164,"F","3331 Duis St.","1-941-983-0162","87424880099"),(5168,"Sara","Hanson",83,177,"M","P.O. Box 637, 1228 In Av.","1-471-506-8090","76637933399"),(4937,"Daquan","Hicks",46,169,"F","P.O. Box 936, 1188 At St.","1-712-896-4357","79536641999"),(8554,"Kyla","Irwin",38,56,"M","684-1667 Dui. Ave","1-235-884-8380","91633640699");

CREATE TABLE `Doctor` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `Doctorid` mediumint default NULL,
  `DrFname` varchar(255) default NULL,
  `DrLname` varchar(255) default NULL,
  `Department` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Doctor` (`Doctorid`,`DrFname`,`DrLname`,`Department`) VALUES (2782,"Bell","Cleveland",3),(9810,"Quail","Kim",2),(5349,"Rafael","Hatfield",11),(9393,"Ursula","Whitfield",13),(3652,"Roth","Navarro",11),(1999,"Kimberley","Dickerson",4),(3469,"Gary","Wagner",13),(7204,"David","Washington",5),(3192,"Belle","Guzman",2),(6491,"Benedict","Lewis",14),(3817,"Audrey","Glass",11),(976,"Hope","Hart",5),(2845,"Brian","Evans",12),(3570,"Yasir","Charles",15),(9764,"Renee","Moran",9),(2048,"Samson","Myers",8),(6213,"Burton","Browning",3),(4568,"Luke","Conner",13),(6044,"Joelle","Hawkins",3),(7030,"Andrew","Poole",11),(6366,"Yael","Cobb",3),(6917,"Barclay","Holmes",2),(2194,"Xandra","Branch",3),(5941,"Beau","Bridges",13),(6799,"Zeph","Buckley",5),(6134,"Dillon","Gonzalez",2),(8801,"Aristotle","Cash",14),(5459,"Uriel","Frank",6),(3092,"Eden","Shields",13),(2114,"Basil","Ochoa",1),(6638,"Jelani","Harding",13),(4952,"Kenneth","Black",12),(6230,"Calvin","Olsen",9),(6765,"Madeson","Callahan",7),(6312,"Joelle","Guzman",13),(5499,"Ulla","Hanson",14),(8824,"Kelly","Haynes",7),(438,"Tallulah","Hill",4),(9692,"Oliver","Ramos",5),(6824,"Harding","Mcgee",8),(5610,"Cynthia","Flowers",2),(1059,"Callum","Watts",4),(2800,"Lionel","Mckinney",8),(2584,"Unity","Vance",1),(3246,"Brendan","Collins",3),(1159,"Zane","Le",13),(8181,"Denton","Carr",15),(4518,"Grady","Wise",4),(3212,"Salvador","Meadows",5),(6478,"Tarik","Justice",14);
INSERT INTO `Doctor` (`Doctorid`,`DrFname`,`DrLname`,`Department`) VALUES (9816,"Iliana","Koch",5),(9710,"Gail","Clements",9),(5087,"Howard","Rivas",14),(6410,"Camille","Harrison",6),(8865,"Demetrius","Perry",1),(7274,"Timon","Torres",12),(7120,"Garrett","Frederick",13),(996,"Quamar","Andrews",13),(2118,"Portia","Forbes",12),(5210,"Camille","Waters",5),(4157,"Vernon","Jacobs",9),(3919,"Mariam","Pratt",10),(2234,"Keely","Parsons",5),(1772,"Maggy","Cain",9),(9275,"Germaine","Huffman",1),(8699,"Elijah","Suarez",11),(668,"Logan","Sosa",12),(8140,"Herman","Howell",2),(6446,"Meghan","Ayala",14),(3580,"Berk","Albert",4),(3807,"Aretha","Davidson",15),(4171,"Scarlett","Lawrence",13),(7357,"Noah","Schroeder",12),(3423,"Quin","Marquez",6),(3086,"Scarlet","Mcintyre",10),(3515,"Olivia","Cross",12),(6991,"Carlos","Navarro",2),(6730,"Hanae","Madden",11),(2354,"Shad","Barker",1),(6929,"Shea","Marks",11),(4544,"Caesar","Bullock",6),(5992,"Jason","Brennan",14),(5192,"Shafira","Collins",3),(6894,"Jeremy","York",13),(5249,"Kasimir","Simpson",11),(7228,"Vincent","Rowland",11),(7499,"Joel","English",1),(6967,"Cameran","Beard",14),(2014,"Ashely","Dodson",3),(9513,"Wyatt","Vang",13),(6539,"Leigh","Marshall",4),(2166,"Justin","Washington",2),(9362,"Leigh","Bryant",2),(3752,"Naomi","Meyer",6),(40,"Tad","Dominguez",12),(3867,"Clayton","Knowles",8),(3756,"Desirae","Ellis",14),(9592,"Anthony","Mcleod",4),(5936,"Sophia","Neal",10),(8668,"Colette","Morse",1);

CREATE TABLE `Lab` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `labno` mediumint default NULL,
  `date` varchar(255),
  `patient_type` varchar(255) default NULL,
  `Priority` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Lab` (`labno`,`date`,`patient_type`,`Priority`) VALUES (8797,"12/01/2017","OUTpatient",4),(376,"02/04/2019","OUTpatient",3),(1479,"02/13/2019","OUTpatient",5),(5760,"03/19/2019","OUTpatient",3),(3686,"09/09/2019","INpatient",4),(9162,"09/16/2018","OUTpatient",4),(1761,"02/10/2019","OUTpatient",5),(5807,"03/11/2019","INpatient",5),(1901,"04/15/2019","OUTpatient",2),(1208,"10/27/2019","INpatient",3),(1913,"10/30/2018","INpatient",5),(8826,"09/28/2019","OUTpatient",4),(8132,"01/28/2019","OUTpatient",4),(7074,"02/17/2018","OUTpatient",2),(5760,"05/24/2018","OUTpatient",4),(2519,"03/01/2018","OUTpatient",2),(5608,"08/28/2018","OUTpatient",4),(5024,"01/24/2019","OUTpatient",1),(2610,"08/21/2018","INpatient",4),(8399,"11/01/2019","INpatient",3),(6370,"11/19/2018","INpatient",1),(1605,"04/13/2018","INpatient",4),(3540,"12/29/2018","INpatient",4),(4790,"11/02/2018","OUTpatient",3),(8308,"07/22/2019","INpatient",2),(2845,"11/10/2018","INpatient",4),(2563,"01/22/2018","OUTpatient",5),(8158,"12/01/2017","INpatient",5),(7302,"04/28/2019","INpatient",5),(4641,"12/25/2018","OUTpatient",4),(8749,"05/17/2018","OUTpatient",2),(6194,"09/22/2019","OUTpatient",2),(2958,"08/15/2019","INpatient",4),(81,"06/28/2019","OUTpatient",5),(7089,"03/30/2019","OUTpatient",1),(6224,"08/22/2019","INpatient",2),(3122,"04/17/2018","INpatient",5),(8128,"08/24/2018","INpatient",4),(3177,"03/09/2019","INpatient",4),(5069,"06/20/2018","INpatient",1),(9514,"10/15/2018","INpatient",4),(6148,"08/17/2018","INpatient",2),(1069,"01/02/2018","INpatient",2),(8959,"04/20/2019","INpatient",3),(4302,"05/13/2019","OUTpatient",3),(2681,"12/19/2017","INpatient",1),(7501,"08/28/2019","INpatient",5),(4311,"01/21/2018","OUTpatient",5),(3427,"02/25/2019","OUTpatient",4),(8691,"05/05/2019","INpatient",3);
INSERT INTO `Lab` (`labno`,`date`,`patient_type`,`Priority`) VALUES (6797,"07/03/2018","OUTpatient",5),(2535,"08/10/2018","OUTpatient",3),(5326,"06/22/2019","OUTpatient",3),(4351,"08/10/2019","INpatient",3),(9493,"02/14/2018","OUTpatient",1),(3000,"03/27/2018","INpatient",2),(2626,"07/12/2019","INpatient",4),(7364,"05/20/2018","OUTpatient",1),(5191,"12/08/2018","OUTpatient",5),(5317,"10/03/2019","OUTpatient",1),(7313,"10/30/2018","INpatient",3),(3331,"05/24/2019","INpatient",3),(2003,"01/26/2019","OUTpatient",2),(8329,"01/22/2019","INpatient",3),(3586,"11/19/2019","OUTpatient",3),(4552,"06/30/2019","INpatient",1),(6131,"07/26/2018","OUTpatient",2),(2926,"12/18/2018","INpatient",5),(5142,"07/30/2018","INpatient",1),(6444,"03/13/2019","OUTpatient",3),(1444,"05/19/2018","INpatient",5),(3771,"11/07/2018","OUTpatient",4),(9389,"04/04/2018","INpatient",1),(5494,"05/03/2018","INpatient",2),(595,"08/10/2019","OUTpatient",1),(5134,"09/16/2018","INpatient",4),(7737,"03/13/2019","INpatient",2),(1818,"04/13/2018","OUTpatient",2),(5836,"10/15/2019","OUTpatient",2),(1883,"08/28/2018","INpatient",4),(5897,"12/20/2017","INpatient",1),(2542,"08/21/2019","OUTpatient",3),(4424,"08/16/2019","INpatient",2),(4503,"11/29/2017","INpatient",5),(1740,"02/21/2018","OUTpatient",2),(6698,"05/15/2019","OUTpatient",1),(6099,"08/05/2019","INpatient",3),(2797,"06/28/2018","INpatient",4),(4192,"06/24/2019","OUTpatient",4),(847,"07/07/2018","OUTpatient",5),(9646,"10/31/2018","OUTpatient",2),(4297,"05/29/2018","INpatient",4),(3069,"10/12/2018","INpatient",4),(6748,"08/02/2019","INpatient",5),(6437,"04/02/2019","INpatient",3),(9706,"06/11/2019","OUTpatient",1),(1164,"08/23/2019","OUTpatient",4),(8862,"05/19/2019","INpatient",1),(391,"05/29/2018","OUTpatient",4),(5269,"03/26/2018","OUTpatient",5);

CREATE TABLE `Inpatient` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `RoomID` mediumint default NULL,
  `Date_Admin` varchar(255),
  `Date_discharge` varchar(255),
  `Unitno` mediumint default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Inpatient` (`RoomID`,`Date_Admin`,`Date_discharge`,`Unitno`) VALUES (392,"05/17/2019","05/07/2019",35),(338,"07/22/2018","01/24/2018",13),(386,"04/08/2019","02/19/2019",19),(207,"07/27/2019","04/24/2019",12),(393,"06/10/2019","09/08/2019",2),(146,"06/17/2019","01/29/2018",18),(304,"04/21/2019","03/26/2019",23),(470,"11/06/2019","09/13/2018",21),(262,"05/09/2018","10/14/2018",24),(240,"11/23/2017","08/12/2018",4),(438,"09/07/2019","02/28/2019",9),(167,"08/27/2019","11/27/2018",28),(439,"01/08/2019","11/19/2018",18),(462,"07/08/2019","11/14/2018",35),(176,"03/20/2018","07/01/2018",19),(318,"09/29/2018","04/21/2019",11),(136,"12/05/2018","05/27/2019",20),(416,"05/22/2019","09/12/2019",40),(278,"01/25/2018","06/12/2019",8),(437,"08/11/2019","06/05/2019",17),(236,"11/09/2019","03/18/2019",16),(124,"07/14/2019","07/06/2018",27),(193,"10/29/2018","02/19/2018",30),(355,"08/02/2019","08/04/2019",20),(295,"05/09/2019","06/23/2018",12),(211,"02/09/2018","04/25/2018",18),(485,"12/26/2018","09/22/2019",18),(315,"05/04/2019","03/20/2018",37),(350,"03/22/2019","09/10/2019",14),(359,"03/14/2018","02/02/2019",10),(300,"08/09/2019","02/12/2019",22),(309,"04/03/2019","10/17/2019",3),(235,"11/03/2018","11/09/2018",40),(234,"03/23/2019","12/03/2017",20),(319,"12/17/2017","05/09/2018",36),(309,"11/07/2018","09/19/2019",34),(334,"08/27/2018","03/05/2018",22),(425,"01/30/2019","05/03/2018",9),(444,"02/25/2018","11/09/2019",6),(411,"04/15/2018","10/08/2018",22),(220,"10/06/2018","02/12/2018",22),(343,"10/25/2018","10/06/2019",17),(334,"01/11/2019","05/05/2019",11),(434,"04/16/2019","06/09/2018",12),(373,"05/28/2018","12/08/2018",10),(186,"08/29/2019","05/29/2018",34),(281,"07/06/2019","07/19/2018",24),(420,"12/12/2017","11/08/2018",21),(209,"10/15/2019","09/16/2019",2),(444,"11/26/2017","12/03/2017",30);
INSERT INTO `Inpatient` (`RoomID`,`Date_Admin`,`Date_discharge`,`Unitno`) VALUES (121,"04/08/2019","05/31/2018",18),(175,"06/07/2019","12/24/2017",33),(464,"05/04/2018","07/17/2019",29),(130,"05/10/2019","01/17/2018",11),(130,"07/18/2018","07/18/2019",15),(241,"09/11/2018","07/28/2019",5),(279,"04/15/2018","09/07/2019",19),(316,"07/29/2018","11/26/2017",13),(247,"07/09/2019","08/03/2018",5),(208,"06/23/2018","03/22/2019",9),(390,"07/18/2018","05/17/2019",1),(338,"02/27/2019","08/31/2019",34),(443,"04/20/2019","06/28/2018",5),(396,"09/04/2019","12/21/2017",40),(187,"12/09/2018","06/19/2019",4),(225,"05/14/2019","11/21/2017",28),(323,"08/06/2018","02/11/2019",21),(229,"06/15/2019","10/07/2019",19),(292,"12/05/2017","08/15/2018",26),(140,"05/26/2019","03/07/2018",11),(299,"04/03/2018","10/18/2019",21),(309,"05/07/2019","01/08/2018",8),(397,"01/19/2019","06/01/2018",2),(412,"08/03/2018","03/16/2019",2),(435,"09/11/2018","05/07/2018",26),(384,"04/30/2019","08/16/2019",22),(179,"06/11/2018","01/17/2018",38),(313,"05/25/2019","03/29/2019",26),(150,"06/24/2019","08/26/2018",38),(147,"04/27/2018","10/31/2018",19),(293,"05/12/2018","05/24/2019",28),(238,"01/19/2018","01/14/2018",30),(397,"12/25/2017","02/13/2018",15),(365,"02/18/2019","11/07/2018",32),(191,"04/14/2018","02/13/2018",22),(300,"06/29/2019","06/23/2019",3),(415,"12/10/2017","09/17/2018",8),(438,"12/10/2018","12/24/2017",20),(489,"01/02/2018","08/27/2018",26),(464,"02/06/2019","05/03/2018",12),(275,"01/24/2019","04/16/2018",6),(363,"01/10/2018","01/03/2019",11),(140,"04/12/2019","07/29/2018",26),(233,"10/06/2018","04/15/2018",26),(124,"04/07/2018","08/31/2018",18),(356,"02/13/2019","12/29/2018",38),(302,"03/19/2018","06/09/2019",19),(498,"11/05/2019","12/12/2017",36),(102,"03/18/2018","12/06/2017",4),(375,"07/29/2019","01/21/2018",13);

CREATE TABLE `Outpatient` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `outID` mediumint default NULL,
  `date` varchar(255),
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Outpatient` (`outID`,`date`) VALUES (299,"05/05/2019"),(413,"06/06/2019"),(475,"12/24/2017"),(238,"04/15/2018"),(322,"02/24/2018"),(212,"07/04/2018"),(433,"12/30/2017"),(305,"03/07/2018"),(219,"07/05/2019"),(118,"08/19/2019"),(455,"08/26/2018"),(135,"12/31/2017"),(221,"07/13/2019"),(423,"08/16/2018"),(260,"12/29/2017"),(173,"01/13/2019"),(350,"12/11/2018"),(484,"01/11/2018"),(285,"07/29/2019"),(285,"10/12/2018"),(257,"10/15/2018"),(444,"12/22/2017"),(140,"03/06/2019"),(197,"06/23/2019"),(496,"08/09/2018"),(101,"06/12/2019"),(120,"11/19/2018"),(384,"12/04/2017"),(173,"10/30/2019"),(202,"09/12/2018"),(294,"10/23/2018"),(389,"04/27/2018"),(258,"03/15/2019"),(283,"04/17/2019"),(482,"09/12/2018"),(487,"08/19/2019"),(333,"01/08/2018"),(357,"02/26/2019"),(379,"04/17/2019"),(165,"05/03/2019"),(199,"06/11/2019"),(465,"04/24/2019"),(307,"12/09/2017"),(149,"06/14/2019"),(325,"09/25/2018"),(172,"06/28/2019"),(133,"06/05/2018"),(131,"11/05/2019"),(478,"03/29/2018"),(154,"05/25/2019");
INSERT INTO `Outpatient` (`outID`,`date`) VALUES (183,"09/11/2019"),(102,"10/17/2019"),(276,"05/18/2019"),(479,"06/04/2019"),(280,"01/04/2019"),(416,"07/26/2019"),(308,"06/11/2019"),(473,"12/19/2018"),(286,"02/04/2019"),(405,"05/04/2019"),(151,"01/19/2018"),(148,"05/28/2018"),(405,"02/25/2018"),(417,"04/10/2018"),(159,"04/09/2018"),(288,"03/20/2019"),(302,"10/22/2019"),(267,"06/28/2019"),(463,"01/17/2018"),(302,"07/01/2019"),(206,"04/07/2018"),(104,"08/16/2018"),(474,"06/08/2018"),(143,"12/29/2018"),(392,"08/28/2019"),(232,"09/14/2019"),(280,"09/21/2018"),(324,"08/18/2019"),(212,"02/05/2019"),(331,"01/14/2019"),(228,"05/13/2019"),(243,"10/03/2018"),(351,"05/16/2018"),(367,"07/27/2019"),(161,"03/04/2018"),(413,"10/25/2018"),(360,"12/08/2017"),(382,"08/17/2019"),(280,"09/16/2018"),(418,"01/21/2019"),(481,"02/22/2018"),(327,"11/06/2019"),(269,"08/10/2019"),(119,"04/03/2019"),(301,"12/25/2017"),(178,"01/24/2019"),(435,"09/05/2019"),(344,"01/02/2019"),(174,"03/02/2018"),(482,"05/10/2019");


CREATE TABLE `Room` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `RoomID` mediumint default NULL,
  `RoomType` varchar(255) default NULL,
  `Status` varchar(255) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `Room` (`RoomID`,`RoomType`,`Status`) VALUES (465,"Single","Clean"),(281,"Double","Clean"),(234,"Double","Free"),(220,"Single","Clean"),(361,"Double","Dirty"),(487,"Double","Dirty"),(344,"Single","Occupied"),(453,"Double","Free"),(219,"Single","Dirty"),(291,"Double","Free"),(234,"Double","Clean"),(108,"Double","Clean"),(180,"Double","Dirty"),(291,"Single","Clean"),(478,"Single","Occupied"),(141,"Double","Clean"),(421,"Single","Occupied"),(274,"Single","Free"),(324,"Single","Clean"),(187,"Double","Clean"),(352,"Single","Occupied"),(250,"Double","Occupied"),(401,"Double","Clean"),(101,"Double","Dirty"),(164,"Double","Free"),(257,"Double","Clean"),(380,"Single","Occupied"),(457,"Single","Dirty"),(381,"Double","Clean"),(228,"Single","Free"),(478,"Single","Dirty"),(362,"Single","Free"),(462,"Single","Clean"),(167,"Single","Free"),(133,"Single","Dirty"),(393,"Single","Occupied"),(102,"Double","Dirty"),(303,"Double","Dirty"),(335,"Single","Dirty"),(370,"Double","Clean"),(344,"Double","Occupied"),(248,"Single","Free"),(328,"Double","Occupied"),(102,"Double","Clean"),(263,"Single","Occupied"),(453,"Single","Occupied"),(461,"Double","Free"),(346,"Single","Clean"),(289,"Single","Free"),(188,"Double","Dirty");
INSERT INTO `Room` (`RoomID`,`RoomType`,`Status`) VALUES (284,"Double","Free"),(231,"Single","Occupied"),(459,"Single","Dirty"),(117,"Single","Clean"),(202,"Double","Free"),(484,"Double","Clean"),(195,"Double","Clean"),(128,"Single","Dirty"),(290,"Double","Free"),(146,"Double","Dirty"),(366,"Single","Free"),(216,"Double","Free"),(497,"Double","Occupied"),(236,"Double","Dirty"),(253,"Double","Clean"),(184,"Double","Occupied"),(125,"Double","Occupied"),(434,"Double","Occupied"),(412,"Double","Dirty"),(444,"Single","Free"),(202,"Single","Occupied"),(183,"Single","Occupied"),(136,"Single","Dirty"),(326,"Double","Clean"),(235,"Single","Clean"),(179,"Double","Dirty"),(319,"Single","Occupied"),(247,"Single","Free"),(260,"Double","Clean"),(238,"Single","Free"),(129,"Double","Free"),(215,"Double","Dirty"),(159,"Double","Free"),(321,"Double","Occupied"),(437,"Single","Occupied"),(439,"Double","Clean"),(306,"Double","Occupied"),(169,"Double","Clean"),(267,"Single","Free"),(491,"Double","Free"),(215,"Single","Clean"),(200,"Double","Free"),(363,"Single","Free"),(359,"Double","Free"),(464,"Single","Free"),(446,"Single","Occupied"),(375,"Double","Occupied"),(342,"Single","Occupied"),(157,"Double","Occupied"),(178,"Single","Dirty");

-- Query using inner join

SELECT 
    Status, 
    Date_discharge
FROM
    room t1
        INNER JOIN
    inpatient t2 ON t1.id = t2.id;

-- query using left join
SELECT
 p.PFname,
 p.PLname,
 p.id,
 I.Date_Admin
from
 patient p
LEFT JOIN inpatient I ON p.id = I.id;

-- query containing group by

SELECT o.outid, p.patientid, MAX(p.weight)
  FROM patient AS p, outpatient AS o
  WHERE o.id = p.id
  GROUP BY p.weight;

 -- query containing subquery

SELECT 
    patient_type
FROM
    Lab
WHERE
    patient_type IN (SELECT 
            patient_type
        FROM
            lab
        WHERE
            Priority = '1');

-- stored procedure

USE `dyad`;
DROP procedure IF EXISTS `GetAllLabs`;

DELIMITER $$
USE `dyad`$$
CREATE PROCEDURE `GetAllLabs` ()
BEGIN
Select * from lab;

END $$

DELIMITER ;

-- Call stored procedure

call GetALLLabs();


