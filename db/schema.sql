use burgers_db;

CREATE TABLE burgers(
id INT(10) PRIMARY KEY AUTO_INCREMENT,
burger_name VARCHAR (30) NOT NULL,
devoured BOOLEAN DEFAULT false,
burger_time TIMESTAMP
);