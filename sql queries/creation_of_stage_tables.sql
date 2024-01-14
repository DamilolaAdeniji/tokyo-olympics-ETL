create schema stage;
go
create table stage.coaches (
    Name varchar(255),
    Country varchar(255),
    Discipline varchar(255),
    Event varchar(255)
);
GO 
create table stage.entriesgender (
    Discipline varchar(255),
    Female int,
    Male int,
    Total int
);
go
create table stage.medals (
    Rank int,
    Team_Country varchar(255),
    Gold int,
    Silver int,
    Bronze int,
    Total int,
    Rank_by_Total int
);
go 
create table stage.teams (
    TeamName varchar(255),
    Discipline varchar(255),
    Country varchar(255),
    Event varchar(255)
);
go
create table stage.athletes (
    PersonName varchar(255),
    Country varchar(255),
    Dscipline varchar(255)
);
go





/* 
 |-- PersonName: string (nullable = true)
 |-- Country: string (nullable = true)
 |-- Discipline: string (nullable = true)

 */