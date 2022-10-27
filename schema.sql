/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id               INT PRIMARY KEY,
    name             VARCHAR(250),
    date_of_birth    DATA,
    escape_attempts  INT,
    neutered         boolean,
    weight_kg        NUMERIC(5,2)
);