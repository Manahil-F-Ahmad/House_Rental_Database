/*Adding Values into properties table. */
INSERT INTO house_rental_website.properties(propertyID, p_type, rooms, bedrooms, bathrooms,
street, city,min_contract, max_contract, price_week, days_since_rent, days_till_rent, addressID)
VALUES
("BUK001","Appartment",9,4,4,"Aston Street","Birmingham","19 Weeks","40 Weeks",162,"14 Days","7 Days","BIR00"),
("LUK002","Flat",10,4,4,"Big Street","London","20 Weeks","40 Weeks",170,"21 Weeks","21 Days","LON00"),
("BUK003","Appartment",10,5,3,"Coventry Street","Birmingham","10 Weeks","50 Weeks",140,"2 Days","0 Days","BIR01"),
("MUK004","House",11,6,3,"Mould Street","Manchester","30 Weeks","53 Weeks",100,"4 Days","0 Days","MAN00"),
("BLUK005","House",14,9,4,"Blake Street","Blackburn","4 Weeks","58 Weeks",210,"7 Days","2 Days","BLA00"),
("SUK006","Flat",10,5,3,"Privet Drive","Surrey","9 Weeks","60 Weeks",120,"9 Days","0 Days","SUR00"),
("MUK007","2-Story",14,6,3,"Stout Street","Manchester","21 Weeks","40 Weeks",140,"1 Day","7 Days","MAN01"),
("LUK008","3-Story",19,9,9,"London Street","London","4 Weeks","30 Weeks",170,"4 Days","10 Days","LON01"),
("MUK009","Appartment",8,4,3,"Killy Street","Manchester","11 Weeks","50 Weeks",220,"3 Days","35 Days","MAN03"),
("SUK010","Flat",9,5,3,"Printy Street","Surrey","2 Weeks","52 Weeks",300,"10 Dayz","21 Days","SUR01")
;
