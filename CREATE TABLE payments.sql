--Creating the payments table, linked to the properties and users.
CREATE TABLE house_rental_website.payments(
    paymentID CHAR(8) PRIMARY KEY NOT NULL,
    Amount_due FLOAT(5),
    propertyID CHAR(8),
    userID CHAR(8),
    FOREIGN KEY (propertyID) REFERENCES properties(propertyID),
    FOREIGN KEY (userID) REFERENCES users(userID)
);
