CREATE DATABASE `stock`; # ctrl+space shows all keywords
USE `stock`;
create table `personal`(
`ID` int,
`Name` varchar(25),
`Place` varchar(25)
);
create table MyData(
`CustomerID` int,
`CustomerName` varchar(50),
`ContactName` varchar(50),
`Address` varchar(100),
`City` varchar(50),
`Country` varchar(50)
);
create database MySQL;
use MySQL;

alter table MyData add primary key(CustomerID);
insert into MyData values(1,"Ana Trujillo Empared",
"Ana Trujillo","Avda de la Constitución 2222","México D.F.","Mexico");
insert into MyData values(2,"Alfreds Futterkiste","Maria Anders",
"Obere Str. 57","Berlin","Germany");
insert into MyData values(3,"Antonio Moreno Taquería","Antonio
Moreno","Mataderos 2312","México D.F.","Mexico");
insert into MyData values(4,"Around the Horn","Thomas Hardy","120 Hanover Sq.",
"London","UK");
insert into MyData values
(5,'Berglunds snabbköp','Christina Berglund','Berguvsvägen 8','Luleå','Sweden'),
    (6,'Blauer See Delikatessen','Hanna Moos','Forsterstr. 57','Mannheim','Germany'),
    (7,'Blondel père et fils','Frédérique Citeaux','24, place Kléber','Strasbourg','France'),
    (8,'Bólido Comidas preparadas','Martín Sommer','C/ Araquil, 67','Madrid','Spain'),
    (9,'Bon app','Laurence Lebihans','12, rue des Bouchers','Marseille','France'),
    (10,'Bottom-Dollar Marketse','Elizabeth Lincoln','23 Tsawassen Blvd.','Tsawassen','Canada'),
    (11,'B''s Beverages','Victoria Ashworth','Fauntleroy Circus','London','UK'),
    (12,'Cactus Comidas para llevar','Patricio Simpson','Cerrito 333','Buenos Aires','Argentina'),
    (13,'Centro comercial Moctezuma','Francisco Chang','Sierras de Granada 9993','México D.F.','Mexico'),
    (14,'Chop-suey Chinese','Yang Wang','Hauptstr. 29','Bern','Switzerland'),
    (15,'Comércio Mineiro','Pedro Afonso','Av. dos Lusíadas, 23','São Paulo','Brazil'),
    (16,'Consolidated Holdings','Elizabeth Brown','Berkeley Gardens 12 Brewery','London','UK'),
    (17,'Drachenblut Delikatessend','Sven Ottlieb','Walserweg 21','Aachen','Germany'),
    (18,'Du monde entier','Janine Labrune','67, rue des Cinquante Otages','Nantes','France'),
    (19,'Eastern Connection','Ann Devon','35 King George','London','UK'),
    (20,'Ernst Handel','Roland Mendel','Kirchgasse 6','Graz','Austria'),
    (21,'Familia Arquibaldo','Aria Cruz','Rua Orós, 92','São Paulo','Brazil'),
    (22,'FISSA Fabrica Inter. Salchichas S.A.','Diego Roel','C/ Moralzarzal, 86','Madrid','Spain'),
    (23,'Folies gourmandes','Martine Rancé','184, chaussée de Tournai','Lille','France'),
    (24,'Folk och fä HB','Maria Larsson','Åkergatan 24','Bräcke','Sweden'),
    (25,'Frankenversand','Peter Franken','Berliner Platz 43','München','Germany'),
    (26,'France restauration','Carine Schmitt','54, rue Royale','Nantes','France'),
    (27,'Franchi S.p.A.','Paolo Accorti','Via Monte Bianco 34','Torino','Italy'),
    (28,'Furia Bacalhau e Frutos do Mar','Lino Rodriguez','Jardim das rosas n. 32','Lisboa','Portugal'),
    (29,'Galería del gastrónomo','Eduardo Saavedra','Rambla de Cataluña, 23','Barcelona','Spain'),
    (30,'Godos Cocina Típica','José Pedro Freyre','C/ Romero, 33','Sevilla','Spain'),
    (31,'Gourmet Lanchonetes','André Fonseca','Av. Brasil, 442','Campinas','Brazil'),
    (32,'Great Lakes Food Market','Howard Snyder','2732 Baker Blvd.','Eugene','USA'),
    (33,'GROSELLA-Restaurante','Manuel Pereira','5ª Ave. Los Palos Grandes','Caracas','Venezuela'),
    (34,'Hanari Carnes','Mario Pontes','Rua do Paço, 67','Rio de Janeiro','Brazil'),
    (35,'HILARIÓN-Abastos','Carlos Hernández','Carrera 22 con Ave. Carlos Soublette #8-35','San Cristóbal','Venezuela'),
    (36,'Hungry Coyote Import Store','Yoshi Latimer','City Center Plaza 516 Main St.','Elgin','USA'),
    (37,'Hungry Owl All-Night Grocers','Patricia McKenna','8 Johnstown Road','Cork','Ireland'),
    (38,'Island Trading','Helen Bennett','Garden House Crowther Way','Cowes','UK'),
    (39,'Königlich Essen','Philip Cramer','Maubelstr. 90','Brandenburg','Germany'),
    (40,'La corne d''abondance','Daniel Tonini','67, avenue de l''Europe','Versailles','France'),
    (41,'La maison d''Asie','Annette Roulet','1 rue Alsace-Lorraine','Toulouse','France'),
    (42,'Laughing Bacchus Wine Cellars','Yoshi Tannamuri','1900 Oak St.','Vancouver','Canada'),
    (43,'Lazy K Kountry Store','John Steel','12 Orchestra Terrace','Walla Walla','USA'),
    (44,'Lehmanns Marktstand','Renate Messner','Magazinweg 7','Frankfurt a.M.','Germany'),
    (45,'Let''s Stop N Shop','Jaime Yorres','87 Polk St. Suite 5','San Francisco','USA'),
    (46,'LILA-Supermercado','Carlos González','Carrera 52 con Ave. Bolívar #65-98 Llano Largo','Barquisimeto','Venezuela'),
    (47,'LINO-Delicateses','Felipe Izquierdo','Ave. 5 de Mayo Porlamar','I. de Margarita','Venezuela'),
    (48,'Lonesome Pine Restaurant','Fran Wilson','89 Chiaroscuro Rd.','Portland','USA'),
    (49,'Magazzini Alimentari Riuniti','Giovanni Rovelli','Via Ludovico il Moro 22','Bergamo','Italy'),
    (50,'Maison Dewey','Catherine Dewey','Rue Joseph-Bens 532','Bruxelles','Belgium'),
    (51,'Mère Paillarde','Jean Fresnière','43 rue St. Laurent','Montréal','Canada'),
    (52,'Morgenstern Gesundkost','Alexander Feuer','Heerstr. 22','Leipzig','Germany'),
    (53,'North/South','Simon Crowther','South House 300 Queensbridge','London','UK'),
    (54,'Océano Atlántico Ltda.','Yvonne Moncada','Ing. Gustavo Moncada 8585 Piso 20-A','Buenos Aires','Argentina'),
    (55,'Old World Delicatessen','Rene Phillips','2743 Bering St.','Anchorage','USA'),
    (56,'Ottilies Käseladen','Henriette Pfalzheim','Mehrheimerstr. 369','Köln','Germany'),
    (57,'Paris spécialités','Marie Bertrand','265, boulevard Charonne','Paris','France'),
    (58,'Pericles Comidas clásicas','Guillermo Fernández','Calle Dr. Jorge Cash 321','México D.F.','Mexico'),
    (59,'Piccolo und mehr','Georg Pipps','Geislweg 14','Salzburg','Austria'),
    (60,'Princesa Isabel Vinhoss','Isabel de Castro','Estrada da saúde n. 58','Lisboa','Portugal'),
    (61,'Que Delícia','Bernardo Batista','Rua da Panificadora, 12','Rio de Janeiro','Brazil'),
    (62,'Queen Cozinha','Lúcia Carvalho','Alameda dos Canàrios, 891','São Paulo','Brazil'),
    (63,'QUICK-Stop','Horst Kloss','Taucherstraße 10','Cunewalde','Germany'),
    (64,'Rancho grande','Sergio Gutiérrez','Av. del Libertador 900','Buenos Aires','Argentina'),
    (65,'Rattlesnake Canyon Grocery','Paula Wilson','2817 Milton Dr.','Albuquerque','USA'),
    (66,'Reggiani Caseifici','Maurizio Moroni','Strada Provinciale 124','Reggio Emilia','Italy'),
    (67,'Ricardo Adocicados','Janete Limeira','Av. Copacabana, 267','Rio de Janeiro','Brazil'),
    (68,'Richter Supermarkt','Michael Holz','Grenzacherweg 237','Genève','Switzerland'),
    (69,'Romero y tomillo','Alejandra Camino','Gran Vía, 1','Madrid','Spain'),
    (70,'Santé Gourmet','Jonas Bergulfsen','Erling Skakkes gate 78','Stavern','Norway'),
    (71,'Save-a-lot Markets','Jose Pavarotti','187 Suffolk Ln.','Boise','USA'),
    (72,'Seven Seas Imports','Hari Kumar','90 Wadhurst Rd.','London','UK'),
    (73,'Simons bistro','Jytte Petersen','Vinbæltet 34','København','Denmark'),
    (74,'Spécialités du monde','Dominique Perrier','25, rue Lauriston','Paris','France'),
    (75,'Split Rail Beer & Ale','Art Braunschweiger','P.O. Box 555','Lander','USA'),
    (76,'Suprêmes délices','Pascale Cartrain','Boulevard Tirou, 255','Charleroi','Belgium'),
    (77,'The Big Cheese','Liz Nixon','89 Jefferson Way Suite 2','Portland','USA'),
    (78,'The Cracker Box','Liu Wong','55 Grizzly Peak Rd.','Butte','USA'),
    (79,'Toms Spezialitäten','Karin Josephs','Luisenstr. 48','Münster','Germany'),
    (80,'Tortuga Restaurante','Miguel Angel Paolino','Avda. Azteca 123','México D.F.','Mexico'),
    (81,'Tradição Hipermercados','Anabela Domingues','Av. Inês de Castro, 414','São Paulo','Brazil'),
    (82,'Trail''s Head Gourmet Provisioners','Helvetius Nagy','722 DaVinci Blvd.','Kirkland','USA'),
    (83,'Vaffeljernet','Palle Ibsen','Smagsløget 45','Århus','Denmark'),
    (84,'Victuailles en stock','Mary Saveley','2, rue du Commerce','Lyon','France'),
    (85,'Vins et alcools Chevalier','Paul Henriot','59 rue de l''Abbaye','Reims','France'),
    (86,'Die Wandernde Kuh','Rita Müller','Adenauerallee 900','Stuttgart','Germany'),
    (87,'Wartian Herkku','Pirkko Koskitalo','Torikatu 38','Oulu','Finland'),
    (88,'Wellington Importadora','Paula Parente','Rua do Mercado, 12','Resende','Brazil'),
    (89,'White Clover Markets','Karl Jablonski','305 - 14th Ave. S. Suite 3B','Seattle','USA'),
    (90,'Wilman Kala','Matti Karttunen','Keskuskatu 45','Helsinki','Finland'),
    (91,'Wolski','Zbyszek','ul. Filtrowa 68','Walla','Poland');

/*ALTER TABLE `personal`
ADD `Email` varchar(20);
ALTER TABLE `personal`
MODIFY `ID` int NOT NULL;
ALTER TABLE `personal` ADD primary key(ID);
SELECT * from `personal`;
create database stock;
use stock;
create table saaman(
itemID int,
itemName varchar(50),
Dispatch varchar(50),
currentPlace varchar(50),
primary key(itemID) 
);
select * from saaman;
insert into saaman values(1,"CD Package","Yes","Haryana");*/