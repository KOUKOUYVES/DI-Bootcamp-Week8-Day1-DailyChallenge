CREATE TABLE actors(
 actor_id SERIAL PRIMARY KEY,
 first_name VARCHAR (50) NOT NULL,
 last_name VARCHAR (100) NOT NULL,
 age DATE NOT NULL,
 number_oscars SMALLINT NOT NULL
);

INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('Marc','Pauline','08/12/1870', 5);

INSERT INTO actors (first_name, last_name, age, number_oscars)
VALUES('GiGs','Winner','06/15/1980', 2);

SELECT COUNT(*) FROM actors;

