-- Active: 1708881273051@@127.0.0.1@5432@ph
CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INTEGER
);

SELECT * from person;

INSERT INTO person VALUES (4,'Nasim', 22, 'mdnasim1@gmail.com');

ALTER TABLE person
 ADD COLUMN email VARCHAR(50) NOT NULL;

 DROP TABLE person;