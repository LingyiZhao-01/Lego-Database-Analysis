CREATE TABLE themes (
theme_id INT NULL,
theme_name VARCHAR(255) NULL,
parent_id VARCHAR(255) NULL
);
INSERT INTO themes (theme_id,theme_name,parent_id) VALUES 
( 1,'technic',null ),
( 2,'arctic technic','1' ),
( 3,'competition','1' ),
( 4,'expert builder','1' ),
( 5,'model','1' ),
( 6,'airport','5' ),
( 7,'construction','5' ),
( 8,'farm','5' ),
( 9,'fire','5' ),
( 10,'harbor','5' ),
( 11,'off-road','5' ),
( 12,'race','5' ),
( 13,'riding cycle','5' ),
( 14,'robot','5' ),
( 15,'traffic','5' ),
( 16,'roboriders','1' ),
( 17,'speed slammers','1' ),
( 18,'star wars','1' ),
( 19,'supplemental','1' ),
( 20,'throwbot slizer','1' ),
( 21,'universal building set','1' ),
( 22,'creator',null ),
( 23,'basic model','22' ),
( 24,'airport','23' ),
( 25,'castle','23' ),
( 26,'construction','23' ),
( 27,'race','23' ),
( 28,'harbor','23' ),
( 29,'train','23' ),
( 30,'traffic','23' ),
( 31,'creature','23' ),
( 32,'robot','23' ),
( 33,'food & drink','23' ),
( 34,'building','23' ),
( 35,'cargo','23' ),
( 36,'fire','23' ),
( 37,'basic set','22' ),
( 38,'model','22' ),
( 39,'traffic','38' ),
( 40,'creature','38' ),
( 41,'riding cycle','38' ),
( 42,'airport','38' ),
( 43,'building','38' ),
( 44,'recreation','38' ),
( 45,'cargo','38' ),
( 46,'harbor','38' ),
( 47,'fire','38' ),
( 48,'supplemental','22' ),
( 49,'mecha','22' ),
( 50,'town',null ),
( 51,'arctic','50' ),
( 52,'city','50' ),
( 53,'airport','52' ),
( 54,'cargo','52' ),
( 55,'coast guard','52' ),
( 56,'construction','52' ),
( 57,'farm','52' ),
( 58,'fire','52' ),
( 59,'harbor','52' ),
( 60,'hospital','52' ),
( 61,'police','52' ),
( 62,'supplemental','52' ),
( 63,'traffic','52' ),
( 64,'off-road','52' ),
( 65,'arctic','52' ),
( 66,'trains','52' ),
( 67,'classic town','50' ),
( 68,'airport','67' ),
( 69,'building','67' ),
( 70,'cargo','67' ),
( 71,'coast guard','67' ),
( 72,'construction','67' ),
( 73,'farm','67' ),
( 74,'fire','67' ),
( 75,'food & drink','67' ),
( 76,'station','67' ),
( 77,'harbor','67' ),
( 78,'hospital','67' ),
( 79,'off-road','67' ),
( 80,'police','67' ),
( 81,'post office','67' ),
( 82,'race','67' ),
( 83,'recreation','67' ),
( 84,'supplemental','67' ),
( 85,'traffic','67' ),
( 86,'divers','50' ),
( 87,'extreme team','50' ),
( 88,'launch command','50' ),
( 89,'outback','50' ),
( 90,'paradisa','50' ),
( 91,'race','50' ),
( 92,'res-q','50' ),
( 93,'space port','50' ),
( 94,'town jr.','50' ),
( 95,'cargo','94' ),
( 96,'coast guard','94' ),
( 97,'construction','94' ),
( 98,'fire','94' ),
( 99,'gas station','94' ),
( 100,'police','94' ),
( 101,'race','94' ),
( 102,'supplemental','94' ),
( 103,'traffic','94' ),
( 104,'town plan','50' ),
( 105,'world city','50' ),
( 106,'airport','105' ),
( 107,'coast guard','105' ),
( 108,'fire','105' ),
( 109,'food & drink','105' ),
( 110,'harbor','105' ),
( 111,'police','105' ),
( 112,'racers',null ),
( 113,'drome racers','112' ),
( 114,'ferrari','112' ),
( 115,'lamborghini','112' ),
( 116,'power racers','112' ),
( 117,'radio control','112' ),
( 118,'speed racer','112' ),
( 119,'supplemental','112' ),
( 120,'tiny turbos','112' ),
( 121,'track system','112' ),
( 122,'williams f1','112' ),
( 123,'world racers','112' ),
( 124,'supplemental','123' ),
( 125,'xalax','112' ),
( 126,'space',null ),
( 127,'alien conquest','126' ),
( 128,'blacktron i','126' ),
( 129,'blacktron ii','126' ),
( 130,'classic space','126' ),
( 131,'exploriens','126' ),
( 132,'futuron','126' ),
( 133,'ice planet 2002','126' ),
( 134,'insectoids','126' ),
( 135,'life on mars','126' ),
( 136,'m:tron','126' ),
( 137,'mars mission','126' ),
( 138,'roboforce','126' ),
( 139,'space police i','126' ),
( 140,'space police ii','126' ),
( 141,'space police iii','126' ),
( 142,'spyrius','126' ),
( 143,'supplemental','126' ),
( 144,'ufo','126' ),
( 145,'unitron','126' ),
( 146,'galaxy squad','126' ),
( 147,'pirates',null ),
( 148,'pirates i','147' ),
( 149,'imperial armada','148' ),
( 150,'imperial guards','148' ),
( 151,'imperial soldiers','148' ),
( 152,'islanders','148' ),
( 153,'pirates ii','147' ),
( 154,'pirates iii','147' ),
( 155,'modular buildings',null ),
( 156,'mini','155' ),
( 157,'bricktober','155' ),
( 158,'star wars',null ),
( 159,'mini','158' ),
( 160,'star wars clone wars','159' ),
( 161,'star wars episode 2','159' ),
( 162,'star wars episode 3','159' ),
( 163,'star wars episode 4/5/6','159' ),
( 164,'star wars episode 1','159' ),
( 165,'star wars clone wars','158' ),
( 166,'star wars episode 1','158' ),
( 167,'star wars episode 2','158' ),
( 168,'star wars episode 3','158' ),
( 169,'star wars episode 4/5/6','158' ),
( 170,'star wars other','158' ),
( 171,'ultimate collector series','158' ),
( 172,'star wars episode 1','171' ),
( 173,'star wars episode 3','171' ),
( 174,'star wars episode 4/5/6','171' ),
( 175,'star wars episode 2','171' ),
( 176,'planet series 1','158' ),
( 177,'planet series 2','158' ),
( 178,'minifig pack','158' ),
( 179,'planet series 3','158' ),
( 180,'planet series 4','158' ),
( 181,'star wars episode 4/5/6','180' ),
( 182,'star wars rebels','158' ),
( 183,'star wars expanded universe','158' ),
( 184,'star wars episode 7','158' ),
( 185,'star wars rogue one','158' ),
( 186,'castle',null ),
( 187,'black falcons','186' ),
( 188,'black knights','186' ),
( 189,'classic castle','186' ),
( 190,'crusaders','186' ),
( 191,'dark forest','186' ),
( 192,'dragon knights','186' ),
( 193,'fantasy era','186' ),
( 194,'forestmen','186' ),
( 195,'fright knights','186' ),
( 196,'kingdoms','186' ),
( 197,'knights kingdom i','186' ),
( 198,'knights kingdom ii','186' ),
( 199,'lion knights','186' ),
( 200,'my own creation','186' ),
( 201,'royal knights','186' ),
( 202,'supplemental','186' ),
( 203,'wolfpack','186' ),
( 204,'designer sets',null ),
( 205,'building','204' ),
( 206,'seasonal',null ),
( 207,'advent','206' ),
( 208,'city','207' ),
( 209,'star wars','207' ),
( 210,'belville','207' ),
( 211,'castle','207' ),
( 212,'classic basic','207' ),
( 213,'clikits','207' ),
( 214,'creator','207' ),
( 215,'pirates','207' ),
( 216,'friends','207' ),
( 217,'advent sub-set','206' ),
( 218,'belville','217' ),
( 219,'castle','217' ),
( 220,'city','217' ),
( 221,'classic basic','217' ),
( 222,'clikits','217' ),
( 223,'creator','217' ),
( 224,'pirates','217' ),
( 225,'star wars','217' ),
( 226,'friends','217' ),
( 227,'christmas','206' ),
( 228,'creator','227' ),
( 229,'easter','206' ),
( 230,'halloween','206' ),
( 231,'thanksgiving','206' ),
( 232,'valentine','206' ),
( 233,'train',null ),
( 234,'12v','233' ),
( 235,'4.5v','233' ),
( 236,'9v','233' ),
( 237,'my own creation','236' ),
( 238,'my own train','236' ),
( 239,'world city','236' ),
( 240,'rc train','233' ),
( 241,'supplemental','233' ),
( 242,'12v','241' ),
( 243,'4.5v','241' ),
( 244,'9v','241' ),
( 245,'rc train','241' ),
( 246,'harry potter',null ),
( 247,'chamber of secrets','246' ),
( 248,'goblet of fire','246' ),
( 249,'order of the phoenix','246' ),
( 250,'prisoner of azkaban','246' ),
( 251,'sorcerer''s stone','246' ),
( 252,'architecture',null ),
( 253,'skylines','252' ),
( 254,'bulk bricks',null ),
( 255,'castle','254' ),
( 256,'technic','254' ),
( 257,'train','254' ),
( 258,'mindstorms',null ),
( 259,'nxt','258' ),
( 260,'rcx','258' ),
( 261,'star wars','258' ),
( 262,'ev3','258' ),
( 263,'pirates of the caribbean',null ),
( 264,'indiana jones',null ),
( 265,'kingdom of the crystal skull','264' ),
( 266,'last crusade','264' ),
( 267,'raiders of the lost ark','264' ),
( 268,'temple of doom','264' ),
( 269,'cars',null ),
( 270,'ben 10',null ),
( 271,'prince of persia',null ),
( 272,'spongebob squarepants',null ),
( 273,'studios',null ),
( 274,'jurassic park iii','273' ),
( 275,'toy story',null ),
( 276,'sculptures',null ),
( 277,'mosaic','276' ),
( 278,'model team',null ),
( 279,'4 juniors',null ),
( 280,'jack stone','279' ),
( 281,'police','280' ),
( 282,'airport','280' ),
( 283,'fire','280' ),
( 284,'traffic','280' ),
( 285,'gas station','280' ),
( 286,'pirates','279' ),
( 287,'spider-man','279' ),
( 288,'spider-man 2','287' ),
( 289,'supplemental','279' ),
( 290,'town','279' ),
( 291,'police','290' ),
( 292,'traffic','290' ),
( 293,'construction','290' ),
( 294,'gas station','290' ),
( 295,'fire','290' ),
( 296,'adventurers',null ),
( 297,'desert','296' ),
( 298,'dino island','296' ),
( 299,'jungle','296' ),
( 300,'orient expedition','296' ),
( 301,'other',null ),
( 302,'agents',null ),
( 303,'ultra agents','302' ),
( 304,'alpha team',null ),
( 305,'mission deep sea','304' ),
( 306,'mission deep freeze','304' ),
( 307,'aquazone',null ),
( 308,'aquanauts','307' ),
( 309,'aquaraiders i','307' ),
( 310,'aquaraiders ii','307' ),
( 311,'aquasharks','307' ),
( 312,'hydronauts','307' ),
( 313,'stingrays','307' ),
( 314,'supplemental','307' ),
( 315,'atlantis',null ),
( 316,'mini','315' ),
( 317,'avatar',null ),
( 318,'belville',null ),
( 319,'fairy-tale','318' ),
( 320,'golden land','318' ),
( 321,'hospital','318' ),
( 322,'playhouse','318' ),
( 323,'recreation','318' ),
( 324,'bionicle',null ),
( 325,'agori','324' ),
( 326,'barraki','324' ),
( 327,'battle vehicles','324' ),
( 328,'bohrok','324' ),
( 329,'bohrok va','324' ),
( 330,'bohrok-kal','324' ),
( 331,'glatorian','324' ),
( 332,'glatorian legends','324' ),
( 333,'matoran of light','324' ),
( 334,'matoran of mahri nui','324' ),
( 335,'matoran of mata nui','324' ),
( 336,'matoran of metru nui','324' ),
( 337,'matoran of voya nui','324' ),
( 338,'mistika','324' ),
( 339,'phantoka','324' ),
( 340,'piraka','324' ),
( 341,'playsets','324' ),
( 342,'rahaga','324' ),
( 343,'rahi','324' ),
( 344,'rahkshi','324' ),
( 345,'stars','324' ),
( 346,'supplemental','324' ),
( 347,'titans','324' ),
( 348,'toa','324' ),
( 349,'toa hagah','324' ),
( 350,'toa hordika','324' ),
( 351,'toa inika','324' ),
( 352,'toa mahri','324' ),
( 353,'toa metru','324' ),
( 354,'toa nuva','324' ),
( 355,'tohunga','324' ),
( 356,'turaga','324' ),
( 357,'vahki','324' ),
( 358,'visorak','324' ),
( 359,'warriors','324' ),
( 360,'protectors','324' ),
( 361,'skull spiders','324' ),
( 362,'toa okoto','324' ),
( 363,'boat',null ),
( 364,'building set with people',null ),
( 365,'classic',null ),
( 366,'basic set','365' ),
( 367,'building','365' ),
( 368,'ho 1:87 vehicles','365' ),
( 369,'jumbo bricks','365' ),
( 370,'mosaic','365' ),
( 371,'supplemental','365' ),
( 372,'town plan','365' ),
( 373,'vehicle','365' ),
( 374,'airport','373' ),
( 375,'farm','373' ),
( 376,'fire','373' ),
( 377,'harbor','373' ),
( 378,'traffic','373' ),
( 379,'supplemental','373' ),
( 380,'train','373' ),
( 381,'construction','373' ),
( 382,'cargo','373' ),
( 383,'wooden box set','365' ),
( 384,'dino 2010',null ),
( 385,'dino attack',null ),
( 386,'dinosaurs',null ),
( 387,'discovery',null ),
( 388,'disney''s mickey mouse',null ),
( 389,'exo-force',null ),
( 390,'fabuland',null ),
( 391,'hospital','390' ),
( 392,'post office','390' ),
( 393,'harbor','390' ),
( 394,'airport','390' ),
( 395,'fire','390' ),
( 396,'police','390' ),
( 397,'factory',null ),
( 398,'first lego league',null ),
( 399,'freestyle',null ),
( 400,'hero factory',null ),
( 401,'heroes','400' ),
( 402,'vehicles','400' ),
( 403,'villains','400' ),
( 404,'hobby sets',null ),
( 405,'homemaker',null ),
( 406,'inventor',null ),
( 407,'island xtreme stunts',null ),
( 408,'lego brand store',null ),
( 409,'monthly mini model build','408' ),
( 410,'pick a model','408' ),
( 411,'legoland',null ),
( 412,'airport','411' ),
( 413,'building','411' ),
( 414,'castle','411' ),
( 415,'coast guard','411' ),
( 416,'construction','411' ),
( 417,'fire','411' ),
( 418,'gas station','411' ),
( 419,'harbor','411' ),
( 420,'hospital','411' ),
( 421,'police','411' ),
( 422,'space','411' ),
( 423,'vehicle','411' ),
( 424,'western','411' ),
( 425,'legoland parks',null ),
( 426,'bionicle','425' ),
( 427,'holiday','425' ),
( 428,'christmas','425' ),
( 429,'halloween','425' ),
( 430,'pirates','425' ),
( 431,'star wars','425' ),
( 432,'master building academy',null ),
( 433,'minitalia',null ),
( 434,'ninja',null ),
( 435,'ninjago',null ),
( 436,'airjitzu','435' ),
( 437,'pharaoh''s quest',null ),
( 438,'power functions',null ),
( 439,'power miners',null ),
( 440,'primo',null ),
( 441,'quatro',null ),
( 442,'rock raiders',null ),
( 443,'service packs',null ),
( 444,'adventurers','443' ),
( 445,'aquazone','443' ),
( 446,'belville','443' ),
( 447,'castle','443' ),
( 448,'fabuland','443' ),
( 449,'pirates','443' ),
( 450,'primo','443' ),
( 451,'scala','443' ),
( 452,'space','443' ),
( 453,'technic','443' ),
( 454,'town','443' ),
( 455,'classic town','454' ),
( 456,'train','443' ),
( 457,'western ','443' ),
( 458,'sports',null ),
( 459,'basketball','458' ),
( 460,'gravity games','458' ),
( 461,'hockey','458' ),
( 462,'soccer','458' ),
( 463,'spybiotics',null ),
( 464,'time cruisers',null ),
( 465,'universal building set',null ),
( 466,'airport','465' ),
( 467,'basic','465' ),
( 468,'basic model','465' ),
( 469,'basic set','465' ),
( 470,'classic basic','465' ),
( 471,'ferries','465' ),
( 472,'gears','465' ),
( 473,'supplemental','465' ),
( 474,'vikings',null ),
( 475,'western',null ),
( 476,'cowboys','475' ),
( 477,'indians','475' ),
( 478,'x-pod',null ),
( 479,'creator','478' ),
( 480,'znap',null ),
( 481,'dino',null ),
( 482,'super heroes',null ),
( 483,'guardians of the galaxy','482' ),
( 484,'batman','482' ),
( 485,'ultimate collector series','484' ),
( 486,'justice league','482' ),
( 487,'avengers','482' ),
( 488,'spider-man','482' ),
( 489,'superman','482' ),
( 490,'iron man','482' ),
( 491,'x-men','482' ),
( 492,'constraction','482' ),
( 493,'marvel','482' ),
( 494,'friends',null ),
( 495,'jungle rescue','494' ),
( 496,'animals','494' ),
( 497,'books',null ),
( 498,'technic','497' ),
( 499,'train','497' ),
( 500,'clikits',null ),
( 501,'gear',null ),
( 502,'game','501' ),
( 503,'key chain','501' ),
( 504,'duplo',null ),
( 505,'basic set','504' ),
( 506,'cars','504' ),
( 507,'educational and dacta',null ),
( 508,'4 juniors','507' ),
( 509,'adventurers','507' ),
( 510,'boat','507' ),
( 511,'building set with people','507' ),
( 512,'castle','507' ),
( 513,'classic','507' ),
( 514,'creator','507' ),
( 515,'dinosaurs','507' ),
( 516,'explore','507' ),
( 517,'learning','507' ),
( 518,'mindstorms','507' ),
( 519,'nxt','518' ),
( 520,'rcx','518' ),
( 521,'wedo','518' ),
( 522,'primo','507' ),
( 523,'samsonite','507' ),
( 524,'service packs','507' ),
( 525,'technic','524' ),
( 526,'soft bricks','507' ),
( 527,'space','507' ),
( 528,'supplemental','507' ),
( 529,'technic','507' ),
( 530,'control lab','529' ),
( 531,'elab','529' ),
( 532,'supplemental','529' ),
( 533,'town','507' ),
( 534,'universal building set','507' ),
( 535,'collectible minifigures',null ),
( 536,'series 1 minifigures','535' ),
( 537,'series 2 minifigures','535' ),
( 538,'series 3 minifigures','535' ),
( 539,'series 4 minifigures','535' ),
( 540,'series 5 minifigures','535' ),
( 541,'series 6 minifigures','535' ),
( 542,'series 7 minifigures','535' ),
( 543,'series 8 minifigures','535' ),
( 544,'series 9 minifigures','535' ),
( 545,'series 10 minifigures','535' ),
( 546,'team gb','535' ),
( 547,'series 11 minifigures','535' ),
( 548,'series 12 minifigures','535' ),
( 549,'the lego movie series','535' ),
( 550,'the simpsons','535' ),
( 551,'series 13 minifigures','535' ),
( 552,'series 14 minifigures','535' ),
( 553,'the simpsons series 2','535' ),
( 554,'series 15 minifigures','535' ),
( 555,'disney','535' ),
( 556,'series 16 minifigures','535' ),
( 557,'dfb minifigures','535' ),
( 558,'monster fighters',null ),
( 559,'value packs',null ),
( 560,'universe',null ),
( 561,'the hobbit and lord of the rings',null ),
( 562,'the hobbit','561' ),
( 563,'an unexpected journey','562' ),
( 564,'the desolation of smaug','562' ),
( 565,'the battle of the five armies','562' ),
( 566,'the lord of the rings','561' ),
( 567,'the fellowship of the ring','566' ),
( 568,'the two towers','566' ),
( 569,'the return of the king','566' ),
( 570,'teenage mutant ninja turtles',null ),
( 571,'legends of chima',null ),
( 572,'speedorz','571' ),
( 573,'constraction','571' ),
( 574,'legend beasts','571' ),
( 575,'the lone ranger',null ),
( 576,'lego ideas and cuusoo',null ),
( 577,'minecraft',null ),
( 578,'the lego movie',null ),
( 579,'disney princess',null ),
( 580,'mixels',null ),
( 581,'series 1','580' ),
( 582,'series 2','580' ),
( 583,'series 3','580' ),
( 584,'series 4','580' ),
( 585,'series 5','580' ),
( 586,'series 6','580' ),
( 587,'series 7','580' ),
( 588,'series 8','580' ),
( 589,'series 9','580' ),
( 590,'fusion',null ),
( 591,'juniors',null ),
( 592,'dc comics super heroes','591' ),
( 593,'disney princess','591' ),
( 594,'fantasy','591' ),
( 595,'friends','591' ),
( 596,'marvel super heroes','591' ),
( 597,'nijago','591' ),
( 598,'promotional',null ),
( 599,'lego exclusive',null ),
( 600,'elves',null ),
( 601,'speed champions',null ),
( 602,'jurassic world',null ),
( 603,'scooby-doo',null ),
( 604,'dimensions',null ),
( 605,'nexo knights',null ),
( 606,'angry birds',null ),
( 607,'ghostbusters',null ),
( 608,'disney',null ),
( 609,'the lego batman movie','535' ),
( 610,'brickheadz',null ),
( 611,'series 17 minifigures','535' ),
( 612,'star wars episode 8','158' ),
( 613,'freemakers','158' ),
( 614,'jungle','52' )