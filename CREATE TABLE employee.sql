--Creating the employee table, linked to the emp_contact table
CREATE TABLE house_rental_website.employee(
    employeeID CHAR(8) PRIMARY KEY NOT NULL,
    firstname CHAR(30),
    lastname CHAR(30),
    position char(20),
    E_contactID CHAR(8),
    propertyID CHAR(8),
    FOREIGN KEY (E_contactID) REFERENCES emp_contact(E_contactID),
    FOREIGN KEY (propertyID) REFERENCES properties(propertyID)
);