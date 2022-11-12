CREATE TABLE Poi(
    Lat decimal(10,6),
    Lon decimal(10,6),
    Name varchar(100),
    neighborhood varchar(150)
);


INSERT INTO
Poi(Lat,Lon,Name)
VALUES
(40.748417,-73.985833,'Empire State Building'),
(40.7067,-74.0098,'Crysler Building'),
(40.741111,-73.989722,'Flatiron Building');

SELECT *
FROM POI;