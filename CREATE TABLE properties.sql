/*Create the properties table this is connected to the address_p table it contains information on the properties*/
CREATE TABLE house_rental_website.properties(
    propertyID CHAR(8) PRIMARY KEY NOT NULL,
    p_type CHAR(20),
    rooms INT(2),
    bedrooms INT(2),
    bathrooms INT(2),
    street CHAR(30),
    city CHAR(20),
    min_contract CHAR(10),
    max_contract CHAR(10),
    price_week INT(4),
    days_since_rent CHAR(10),
    days_till_rent CHAR(10),
    addressID CHAR(8),
    FOREIGN KEY (addressID) REFERENCES address_p(addressID)
);