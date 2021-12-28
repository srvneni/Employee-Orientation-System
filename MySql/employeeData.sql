use seproject;
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `Emp_Id` int NOT NULL,
  `Emp_First_Name` varchar(255) NOT NULL,
  `Emp_Last_Name` varchar(255) NOT NULL,
  `Start_Date` date DEFAULT NULL,
  `Training_Status` varchar(15) NOT NULL,
  `Emp_email` varchar(255) NOT NULL,
  `Emp_phone` varchar(15) NOT NULL,
  `is_transfer_request` tinyint(1) DEFAULT NULL,
  `transfer_department` varchar(50) DEFAULT NULL,
  `Street` varchar(90) DEFAULT NULL,
  `State` varchar(35) DEFAULT NULL,
  `County` varchar(35) DEFAULT NULL,
  `Zip` int DEFAULT NULL,
  `Quiz_score` int DEFAULT NULL,
  PRIMARY KEY (`Emp_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `employee` VALUES (11412115,'Seojoon','Han',NULL,'Incomplete','sh19@gmail.com','1901567890',NULL,'','Kingsgate Dr','Texas','Denton',76007,NULL),(11412118,'Tobio','Kageyama',NULL,'Incomplete','tk22@gmail.com','1872567893',NULL,'','Fright St','Texas','Denton',76207,NULL),(11412125,'Arthur','Curry',NULL,'Incomplete','ac29@gmail.com','2901567890',NULL,'','Foster St','Texas','Denton',76226,NULL),(11412126,'Steve','Rogers',NULL,'Incomplete','sr04@yahoo.com','4207567890',NULL,'','Smiley Rd','Texas','Denton',76203,NULL),(11412127,'Shoyo','Hinata',NULL,'Incomplete','sh21@gmail.com','2106567890',NULL,'','Vernon Dr','Texas','Denton',76204,NULL),(11412128,'Peter','Parker',NULL,'Incomplete','pp10@gmail.com','1081567890',NULL,'','Waterford Dr','Texas','Denton',75065,NULL),(11412129,'Suho','Lee',NULL,'Incomplete','sl30@gmail.com','3003567890',NULL,'','Pruett Rd','Texas','Denton',76007,NULL),(11412140,'Pavan Kumar','Gunreddy',NULL,'Incomplete','pg67@gmail.com','6783567890',NULL,'','Palmer Ln','Texas','Denton',76205,NULL),(11412146,'Preetham','Chinthamani',NULL,'Incomplete','pc45@gmail.com','4561567890',NULL,'','Brock Ln','Texas','Denton',76210,NULL),(11412147,'Tony','Stark',NULL,'Incomplete','ts29@gmail.com','2905567890',NULL,'','Amber Ln','Texas','Denton',76259,NULL),(11412148,'Diana','Prince',NULL,'Incomplete','dp22@gmail.com','2203567890',NULL,'','Bell Manor Dr','Texas','Denton',76459,NULL),(11412149,'Sai Teja','Pagadala',NULL,'Incomplete','sp56@gmail.com','5672567890',NULL,'','Old Denton Rd','Texas','Denton',76226,NULL),(11412335,'Manasa ','Nimmagadda',NULL,'Incomplete','mn34@gmail.com','3450567890',NULL,'','Claire St','Texas','Denton',76247,NULL),(11412340,'Sakura','Kinomoto',NULL,'Incomplete','sk01@gmail.com','1045678902',NULL,'','Doyle Rd','Texas','Denton',76227,NULL),(11412345,'Koushik','Vasireddy',NULL,'Incomplete','kv12@gmail.com','1234567890',NULL,'','Haley Ct','Texas','Denton',76202,NULL),(11412346,'Sravani','Vallabhaneni',NULL,'Incomplete','sv23@gmail.com','2301567890',NULL,'','Bernard St','Texas','Denton',76201,NULL),(11412347,'Harshitha','Gorrepati',NULL,'Incomplete','hg26@gmail.com','2602567890',NULL,'','Mercedes Rd','Texas','Denton',76204,NULL),(11412348,'Tanuja ','Pyneni',NULL,'Incomplete','tp07@gmail.com','7895678901',NULL,'','Maple St','Texas','Denton',76201,NULL),(11412349,'Clark','Kent',NULL,'Incomplete','ck29@hotmail.com','2902567890',NULL,'','Louis Ln','Texas','Denton',76201,NULL),(11422521,'Nezuko','Kamado',NULL,'Incomplete','nk28@gmail.com','1232423543',NULL,'','Maple St','Texas','Denton',76003,NULL),(11422522,'Bruce','Wayne',NULL,'Incomplete','bw17@gmail.com','2335456566',NULL,'','Lavender St','Texas','Denton',75021,NULL),(11422523,'Ezra','Scarlet',NULL,'Incomplete','es07@gmail.com','4565676785',NULL,'','Old Mills St','Texas','Denton',76703,NULL),(11422524,'Ross','Geller',NULL,'Incomplete','rg18@gmail.com','2343563534',NULL,'','Corner St','Texas','Denton',76302,NULL),(11422525,'Chandler','Bing',NULL,'Incomplete','cb08@gmail.com','5345654155',NULL,'','Mulberry St','Texas','Denton',72302,NULL),(11422526,'Barry','Allen',NULL,'Incomplete','ba14@gmail.com','3456536356',NULL,'','Carlon St','Texas','Denton',74200,NULL);

