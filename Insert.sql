BEGIN

-- Address table

INSERT INTO Address VALUES (1,'Islambagh,Thakurgaon',5100,3,2) ;
INSERT INTO Address VALUES (2,'Kuet,Khulna',9203,1,3) ;
INSERT INTO Address VALUES (3,'Hazipara,Thakurgaon',5100,2,2) ;
INSERT INTO Address VALUES (4,'Gulshan,Dhaka',1203,1,2) ;
INSERT INTO Address VALUES (5,'Kuet,Khulna',9203,2,1) ;

-- Customer table

INSERT INTO Customer VALUES (1,'Ovishake Sen','01783145594','ovishake5594@gmail.com') ;
INSERT INTO Customer VALUES (2,'Mirazul Islam','01783145592','mirazul Islam@gmail.com') ;
INSERT INTO Customer VALUES (3,'Atik','01783645594','ovisha@gmail.com') ;
INSERT INTO Customer VALUES (4,'Tanvin','01745675594','ovie5594@gmail.com') ;
INSERT INTO Customer VALUES (5,'Neom','01782345594','hake5594@gmail.com') ;

-- Employee Table


INSERT INTO Employee VALUES (1,'01645745632','Samir',3,'Rangpur','car') ;
INSERT INTO Employee VALUES (2,'01645745632','Kanon',2,'Rajshahi','car') ;
INSERT INTO Employee VALUES (3,'01645742332','Shanto',5,'Rajshahi','motorcycle') ;
INSERT INTO Employee VALUES (4,'01465745632','Zunayed',3,'Dhaka','car') ;
INSERT INTO Employee VALUES (5,'07845745632','Awal',1,'Jashore','bus') ;


-- Food Table


INSERT INTO Food VALUES (1,'Bangladeshi Food',1) ;
INSERT INTO Food VALUES (2,'Bangladeshi Food',2) ;
INSERT INTO Food VALUES (3,'Bangladeshi Food',3) ;
INSERT INTO Food VALUES (4,'Chinese Food',4) ;
INSERT INTO Food VALUES (5,'Cold Drinks',5) ;

-- Orders Table

INSERT INTO Orders VALUES (1,1,1,3,'10-JUN-2019',1) ;
INSERT INTO Orders VALUES (2,2,2,5,'10-JUN-2019',2) ;
INSERT INTO Orders VALUES (3,3,3,3,'11-JUN-2019',3) ;
INSERT INTO Orders VALUES (4,4,4,2,'12-JUN-2019',4) ;
INSERT INTO Orders VALUES (5,5,5,1,'13-JUN-2019',5) ;


-- Catagory Table

INSERT INTO Catagory VALUES (1,'Rice','Rice,Chicken and pulses',100,'1 chicken',1) ;
INSERT INTO Catagory VALUES (2,'Rice','Rice,Egg and vegetables',70,'2 eggs',2) ;
INSERT INTO Catagory VALUES (3,'Rice','Rice,Chicken and vegetables',110,'1 chicken',3) ;
INSERT INTO Catagory VALUES (4,'Fried Rice','Fried Rice,Chicken Fry and Vegetables',130,'1 chicken fry',4) ;
INSERT INTO Catagory VALUES (5,'Drinks','Sprite',20,'1',5) ;

END;
/



