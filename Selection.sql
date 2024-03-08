DROP DATABASE IF EXISTS Students;

CREATE DATABASE Students;

USE Students;

CREATE TABLE Info(
	STU_No INT NOT NULL,
    First_Name VARCHAR(20),
    Last_Name VARCHAR(20),
    Age INT,
    Score INT,
    PRIMARY KEY (STU_No)
);

INSERT INTO Info VALUES
	(1,'Zahra','Rezaei',30,84),
    (2,'Amin','Modanloo',18,45),
    (3,'Hossein','Abazari',15,37),
	(4,'Mahdi','Zolfaghari',26,36),
	(5,'Hiva','Yarandi',24,82),
	(6,'Elmira','Hajji',22,22),
	(7,'Fatemeh','Safadoust',27,100),
	(8,'Marziye','Rezaei',42,8),
	(9,'Mohammad','Madari',32,51),
	(10,'Mojtaba','Karimi',22,18),
	(11,'Kamal','Sotoudeh',47,41),
	(12,'Sobhan','Vaziri',20,24),
	(13,'Amir','Jamshidi',18,31),
	(14,'Elham','Mofidi',34,85),
	(15,'Sara','Saeidi',30,39),
	(16,'Parvaneh','Yaghoubi',25,85),
	(17,'Narges','Yaghoubi',22,40),
	(18,'Tara','Jalili',33,32),
	(19,'Mahsa','Hormozani',26,47),
	(20,'Armita','Zangeneh',23,97),
	(21,'Sana','Saberi',19,68),
	(22,'Sedigheh','Roustaei',43,17);
    
    
-- Select All Columns
SELECT * FROM Info;

-- Select a Specific Column
SELECT STU_No FROM Info;

-- Select Specific Columns
SELECT STU_No, Last_Name, Age FROM Info;

-- WHERE 
SELECT * FROM INFO
WHERE Score >= 70;

SELECT STU_No, Last_Name, Score FROM Info
WHERE Score < 30;

-- >
-- <
-- >=
-- <=
-- =
-- !=

SELECT * FROM Info
WHERE Score = 100;

SELECT Last_Name, Age FROM Info
WHERE Score != 100;

-- Order Selections
-- ORDER BY Column_Name ASC/DESC
-- ASC Is Default

SELECT * FROM Info
ORDER BY Age;

SELECT * FROM Info
ORDER BY Score DESC;