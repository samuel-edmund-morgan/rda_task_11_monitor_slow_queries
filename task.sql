create database ShopDB; 

use ShopDB; 

-- Create tables 

CREATE TABLE Products1 (
    ID INT AUTO_INCREMENT,
    Name VARCHAR(50),
    PRIMARY KEY (ID)
) ENGINE=InnoDB;

/*CREATE TABLE Products2 (
    ID INT AUTO_INCREMENT,
    Name VARCHAR(50),
    PRIMARY KEY (ID)
) ENGINE=MyISAM;*/


-- Create test data in Products1 table 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct1'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct2'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct3'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct4'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct5'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct6'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct7'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct8'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct9'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct10'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct11'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct12'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct13'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct14'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct15'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct16'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct17'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct18'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct19'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct20'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct21'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct22'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct23'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct24'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct25'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct26'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct27'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct28'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct29'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct30'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct31'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct32'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct33'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct34'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct35'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct36'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct37'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct38'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct39'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct40'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct41'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct42'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct43'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct44'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct45'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct46'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct47'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct48'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct49'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct50'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct51'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct52'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct53'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct54'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct55'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct56'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct57'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct58'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct59'); 
INSERT INTO Products1 (Name)
	VALUES ('AwesomeProduct60');

-- Create test data in Products2 table
/*INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct1');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct2');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct3');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct4');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct5');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct6');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct7');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct8');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct9');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct10');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct11');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct12');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct13');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct14');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct15');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct16');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct17');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct18');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct19');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct20');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct21');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct22');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct23');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct24');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct25');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct26');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct27');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct28');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct29');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct30');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct31');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct32');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct33');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct34');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct35');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct36');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct37');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct38');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct39');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct40');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct41');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct42');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct43');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct44');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct45');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct46');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct47');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct48');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct49');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct50');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct51');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct52');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct53');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct54');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct55');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct56');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct57');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct58');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct59');
INSERT INTO Products2 (Name)
VALUES ('AwersomeProduct60'); */