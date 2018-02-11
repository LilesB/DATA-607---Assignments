/*The goal is to create a SQL database which will be host a table for six popular movies*/

/*Data retrieved from www.wikipedia.org and www.imdb.com*/

CREATE DATABASE cinema;

DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
MID INTEGER PRIMARY KEY, -- create a primary key variable which automatically increments
Title VARCHAR(255), -- variable listing movie title
Descr TEXT(255), -- variable listing brief movie description
Dir VARCHAR(255), -- variable listing movie director
Dist VARCHAR(255), -- variable listing movie studio distributor
Budget INT, -- variable listing movie budget
BoxOffice INT, -- varibale listing profits
RD_Month INT, -- variable listing month of the release date
RD_Day INT, -- varibale listing day of the release date
RD_Year INT, -- variable listing year of the release date
Rating VARCHAR(5), -- variable listing movie rating
LengthHr INT, -- variable listing length of movie (hours)
LengthMin INT, -- variable listing length of movie (minutes)
IMDB DOUBLE, -- variable listing IMDB movie rating
Metascore INT, -- variable listing Metascore rating
Tomato INT, -- variable listing Rotten Tomatoes rating
AudScore INT -- varibale listing Rotten Tomatoes audience rating
);

INSERT INTO movies (MID, Title, Descr, Dir, Dist, Budget, BoxOffice, RD_Month, RD_Day, RD_Year, Rating, 
	LengthHr, LengthMin, IMDB, Metascore, Tomato, AudScore) 
    VALUES (1,'Star Wars','Rey develops her newly discovered abilites with the guidance of Luke Skywalker','Rian Johnson',
    'Walt Disney Studios',200000000, 1321000000,12,15,2017,'PG-13',2,32,7.5,85,91,48);
INSERT INTO movies (MID, Title, Descr, Dir, Dist, Budget, BoxOffice, RD_Month, RD_Day, RD_Year, Rating, 
	LengthHr, LengthMin, IMDB, Metascore, Tomato, AudScore) 
    VALUES (2,'Jumanji: Welcome to the Jungle','Four teenagers are sucked into a magical video game','Jake Kasdan',
    'Sony Pictures Entertainment',100000000, 858400000,12,20,2017,'PG-13',1,59,7.2,58,76,89);
INSERT INTO movies (MID, Title, Descr, Dir, Dist, Budget, BoxOffice, RD_Month, RD_Day, RD_Year, Rating, 
	LengthHr, LengthMin, IMDB, Metascore, Tomato, AudScore) 
    VALUES (3,'Beauty and the Beast','An adaption of the fairy tale about a monstrous-looking prince and a young woman who fall in love','Bill Condon',
    'Walt Disney Studios',160000000, 1264000000,3,17,2017,'PG',2,9,7.3,65,71,81);
INSERT INTO movies (MID, Title, Descr, Dir, Dist, Budget, BoxOffice, RD_Month, RD_Day, RD_Year, Rating, 
	LengthHr, LengthMin, IMDB, Metascore, Tomato, AudScore) 
    VALUES (4,'Wonder Woman','When a pilot crashes and tells of conflict in the outside world','Patty Jenkins',
    'Warner Bros Pictures',149000000, 821900000,6,2,2017,'PG-13',2,21,7.5,76,92,88);
INSERT INTO movies (MID, Title, Descr, Dir, Dist, Budget, BoxOffice, RD_Month, RD_Day, RD_Year, Rating, 
	LengthHr, LengthMin, IMDB, Metascore, Tomato, AudScore) 
    VALUES (5,'Spider-Man Homecoming','Peter Parker balances his life as an ordinary high school student in Queens w/his superhero alter-ego Spider-Man','Jon Watts',
    'Sony Pictures Entertainment',175000000, 880200000,7,7,2017,'PG-13',2,13,7.5,73,92,88);
INSERT INTO movies (MID, Title, Descr, Dir, Dist, Budget, BoxOffice, RD_Month, RD_Day, RD_Year, Rating, 
	LengthHr, LengthMin, IMDB, Metascore, Tomato, AudScore) 
    VALUES (6,'The Fate of the Furious','When a mysterious woman seduces Dom into the world of terrorism and a betrayal of those closest to him','F. Gary Gray',
    'Universal Pictures',250000000, 1236000000,4,14,2017,'PG-13',2,16,6.7,56,66,73);

SELECT * FROM movies;







    



