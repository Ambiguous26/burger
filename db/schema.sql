-- Created the DB "burgers_db" (only works on local connections)
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

-- Created the table "burgers" 
CREATE TABLE burgers (
  id int AUTO_INCREMENT,
  burger_name varchar(80) NOT NULL,
  devoured BOOLEAN NOT NULL default false,
  date timestamp NOT NULL default current_timestamp,
  PRIMARY KEY(id)
);


