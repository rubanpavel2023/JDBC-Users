CREATE DATABASE base_info_users;

USE base_info_users;
CREATE TABLE IF NOT EXISTS users
( id INTEGER NOT NULL AUTO_INCREMENT,
  name VARCHAR(128) NOT NULL,
  email VARCHAR(128) NOT NULL,
  PRIMARY KEY (id)
);

SELECT name, email FROM users;

INSERT INTO users (name, email) VALUES ('Olga', 'olga@gmail.com'),

('Dmitry', 'dmitry@gmail.com'),

('Pavel', 'pavel@gmail.com'),

('Anna', 'anna@gmail.com');

SELECT * FROM users;


