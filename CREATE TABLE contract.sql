--Creating contract table, this contains 
CREATE TABLE house_rental_website.user_contract(
    contractID CHAR(8) PRIMARY KEY NOT NULL,
    contract_start DATE,
    contract_end DATE,
    contract_duration CHAR(10)
);
