--Creating the user table
CREATE TABLE house_rental_website.users(
    userID CHAR(8) PRIMARY KEY NOT NULL,
    first_name CHAR(30),
    last_name CHAR(30),
    payment_type CHAR(20),
    propertyID CHAR(8),
    contractID CHAR(8),
    U_contactID CHAR(8),
    FOREIGN KEY (propertyID) REFERENCES properties(propertyID),
    FOREIGN KEY (contractID) REFERENCES user_contract(contractID),
    FOREIGN KEY (U_contactID) REFERENCES user_contact(U_contactID)
);
