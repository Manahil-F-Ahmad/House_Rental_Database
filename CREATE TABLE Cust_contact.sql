--Create the customer contact table, this contains their contact information
CREATE TABLE house_rental_website.cust_contact(
    C_contactID CHAR(8) PRIMARY KEY NOT NULL,
    C_Email CHAR(30),
    C_Phone INT(10)
);
