Create database IF NOT exists burgers_db;
USE burgers_db;

create table burgers (
	id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL, 
    devoured BOOL DEFAULT false,
    PRIMARY KEY(id)
    );
    
    INSERT INTO burgers (burger_name, devoured) VALUES ('hamburger', FALSE);
    INSERT INTO burgers (burger_name, devoured) VALUES ('cheeseburger', FALSE);
    INSERT INTO burgers (burger_name, devoured) VALUES ('kidsburger', FALSE);
    