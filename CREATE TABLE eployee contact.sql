--Creating the employee contact table, this holds employee phone and email.
CREATE TABLE house_rental_website.emp_contact(
    E_contactID CHAR(8) PRIMARY KEY NOT NULL,
    E_email char(30),
    E_phone INT(10)
);
