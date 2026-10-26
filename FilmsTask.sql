CREATE TABLE films (
    id INT,
    name VARCHAR(100),
    genre VARCHAR(50),
    rating NUMERIC(3,1),
    duration INT,
    release_year INT
);

INSERT INTO films (id, name, genre, rating, duration, release_year)
VALUES
(1, 'The Shawshank Redemption', 'Dram', 9.3, 142, 1994),
(2, 'The Godfather', 'Dram', 9.2, 175, 1972),
(3, 'Inception', 'Elmi fantastika', 8.8, 148, 2010),
(4, 'Interstellar', 'Elmi fantastika', 8.7, 169, 2014),
(5, 'The Dark Knight', 'Aksiyon', 9.0, 152, 2008),
(6, 'Joker', 'Dram', 8.4, 122, 2019),
(7, 'Parasite', 'Dram', 8.5, 132, 2019),
(8, 'Soul', 'Animasiya', 8.0, 100, 2020),
(9, 'Dune', 'Elmi fantastika', 8.0, 155, 2021),
(10, 'Smile', 'Qorxu', 6.5, 115, 2022),
(11, 'Free Guy', 'Komediya', 7.1, 115, 2021),
(12, 'Dream', 'Komediya', 6.8, 125, 2023),
(13, 'Coco', 'Animasiya', 5.8, 105, 2017),
(14, 'Unknown Film', 'Romantika', 7.5, 110, 2024),
(15, 'The Hangover', 'Komediya', 7.7, 100, 2009),
(16, 'The Conjuring', 'Qorxu', 7.5, 112, 2013),
(17, 'Titanic', 'Romantika', 7.9, 195, 1997),
(18, 'Oppenheimer', 'Dram', 8.3, 180, 2023);

--1
SELECT * FROM films
SELECT name, rating FROM films

--2
SELECT * FROM films
WHERE genre ='Dram'

SELECT * FROM films
WHERE rating>8

SELECT * FROM films
WHERE release_year>2020

--3
SELECT * FROM films
ORDER BY rating 

SELECT * FROM films
ORDER BY rating DESC

SELECT * FROM films
ORDER BY name 

--4
SELECT * FROM films
ORDER BY rating DESC
LIMIT 3

SELECT * FROM films
WHERE duration<120 AND rating>7

SELECT * FROM films
WHERE genre IN ('Dram', 'Komediya', 'Qorxu')