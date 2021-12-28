create database seproject;
use seproject;
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `Dept_Id` int NOT NULL,
  `Dept_Name` varchar(50) NOT NULL,
  PRIMARY KEY (`Dept_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `department` VALUES (1,'Fuzzys Taco Shop'),(2,'Chick-fil-a'),(3,'Burger-King'),(4,'Cafeteria'),(5,'Tech Assistant'),(6,'Assistantship');


