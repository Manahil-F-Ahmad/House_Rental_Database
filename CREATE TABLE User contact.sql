--Creating the user contact information table, holds the email and phone number
CREATE TABLE house_rental_website.user_contact(
    U_contactID CHAR(8) PRIMARY KEY NOT NULL,
    U_email CHAR(30),
    U_phone INT(10)
);