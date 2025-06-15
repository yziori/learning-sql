-- Initialize Sakila database
-- The database 'sakila' is already created by docker-compose environment variable

-- Use the sakila database
USE sakila;

-- Load the schema
SOURCE /docker-entrypoint-initdb.d/sakila-schema.sql;

-- Load the data
SOURCE /docker-entrypoint-initdb.d/sakila-data.sql;