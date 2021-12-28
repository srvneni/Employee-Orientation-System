use seproject;
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `User_Id` int NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `passwords` varchar(255) NOT NULL,
  `is_Admin` tinyint(1) NOT NULL,
  `Token` varchar(300) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL,
  `is_login` tinyint(1) NOT NULL,
  `Dept_Id` int NOT NULL,
  PRIMARY KEY (`User_Id`),
  KEY `Dept_Id` (`Dept_Id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`Dept_Id`) REFERENCES `department` (`Dept_Id`),
  CONSTRAINT `users_ibfk_2` FOREIGN KEY (`User_Id`) REFERENCES `employee` (`Emp_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `users` VALUES (11412115,'sh1901','Seojoon567#',0,'',1,0,5),(11412118,'tk2212','Kageyam@468',0,'',1,0,6),(11412125,'ac2901','Arthur789#',0,'',1,0,6),(11412126,'sr0407','Steve@345',0,'',1,0,2),(11412127,'sh2106','Hinata#124',0,'',1,0,3),(11412128,'pp1081','Peter*135',0,'',1,0,4),(11412129,'sl3003','Suho345!',0,'',1,0,3),(11412140,'pg6783','Pavan765!',0,'',1,0,5),(11412146,'pc4561','Preetham456*',0,'',1,0,1),(11412147,'ts2905','Tony234*',0,'',1,0,2),(11412148,'dp2203','Dian@456',0,'',1,0,4),(11412149,'sp5672','Saiteja123*',0,'',1,0,1),(11412335,'mn3450','Manasa#468',0,'',1,0,5),(11412340,'sk0104','Sakura!678',0,'',1,0,3),(11412345,'kv1234','Koushik@012',0,'',1,0,2),(11412346,'sv2301','Srvneni123#',0,'',1,0,6),(11412347,'hg2602','Harshi234!',0,'',1,0,1),(11412348,'tp0789','Tanuj@789',0,'',1,0,6),(11412349,'ck2902','Cl@rk345',0,'',1,0,5),(11422521,'nk2812','Nezuko901!',1,'',1,0,1),(11422522,'bw1704','Bruce#123',1,'',1,0,6),(11422523,'es0708','Ezr@468',1,'',1,0,3),(11422524,'rg1810','Ross345#',1,'',1,0,5),(11422525,'cb0804','Chandler357!',1,'',1,0,4),(11422526,'ba1403','Barry789!',1,'',1,0,2);

