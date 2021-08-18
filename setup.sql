
DROP TABLE IF EXISTS houseAddress;
CREATE TABLE houseAddress(
    addressid INT SERIAL NOT NULL UNIQUE,
    streetAddress VARCHAR(50) NOT NULL,
    postcode VARCHAR(9) NOT NULL
);

DROP TABLE IF EXISTS house;
CREATE TABLE house (
    addressid INT NOT NULL UNIQUE,
    ownerName VARCHAR(40) NOT NULL
);


DROP TABLE IF EXISTS person;
CREATE TABLE person (
    personid INT SERIAL NOT NULL UNIQUE,
    firstName VARCHAR(20) NOT NULL,
    lastName VARCHAR(20) NOT NULL,
    age INT CHECK (0<= age <= 120),
    sizeOfHousehold INT CHECK (sizeOfHousehold > 0), 
    addressid INT NOT NULL,
    PRIMARY KEY (personid)
);

    


	