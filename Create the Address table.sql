--Create the address table, this contains the address of the properties.
CREATE TABLE house_rental_website.address_p(
    addressID CHAR(8) PRIMARY KEY NOT NULL,
    postalcode CHAR(8),
    longitude_location FLOAT(10),
    latetude_location FLOAT(10)
);
