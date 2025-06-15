-- Initialize Sakila database
USE sakila;

-- Source the schema file
SOURCE /docker-entrypoint-initdb.d/sakila-schema.sql;

-- Source the data file  
SOURCE /docker-entrypoint-initdb.d/sakila-data.sql;