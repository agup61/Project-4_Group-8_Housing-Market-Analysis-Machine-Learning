-- DROP DATABASE IF EXISTS housing_db;

-- CREATE DATABASE housing_db;

CREATE TABLE housing(
    id INT PRIMARY KEY,
    Price FLOAT,
    YearBuilt FLOAT,
    Rooms INT,
    Bedroom2 FLOAT,
    Bathroom FLOAT,
    Distance FLOAT,
    Car FLOAT,
    Postcode FLOAT,
    Landsize FLOAT,
    Eastern_Metropolitan INT,
    Eastern_Victoria INT,
    Metropolitan INT,
    Northern_Victoria INT,
    South_Eastern_Metropolitan INT,
    Southern_Metropolitan INT,
    Western_Metropolitan INT,
    Western_Victoria INT,
    t INT,
    u INT
)