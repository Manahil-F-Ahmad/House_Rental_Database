--Creating the customer table, this is connected to the cust_contact and property table and stores the customer's first and last name
--along with the viewing date of the propery.
CREATE TABLE house_rental_website.customers(
    customerID CHAR(8) PRIMARY KEY NOT NULL,
    First_name CHAR(30),
    Last_name CHAR(30),
    Viewing_Date DATE,
    C_contactID CHAR (8),
    propertyID CHAR(8),
    FOREIGN KEY (C_contactID) REFERENCES Cust_contact(C_contactID),
    FOREIGN KEY (propertyID) REFERENCES properties(propertyID)
);
