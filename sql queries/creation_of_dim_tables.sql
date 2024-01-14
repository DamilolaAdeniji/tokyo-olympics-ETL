
CREATE TABLE dbo.dim_athletes
(
    PersonName varchar(255),
    Country varchar(255),
    Dscipline varchar(255),
    dateloaded datetime
)
WITH
(
    DISTRIBUTION = REPLICATE,
    CLUSTERED COLUMNSTORE INDEX
);

go

CREATE TABLE dbo.dim_coaches
(
    Name varchar(255),
    Country varchar(255),
    Discipline varchar(255),
    Event varchar(255),
    dateloaded datetime
)
WITH
(
    DISTRIBUTION = REPLICATE,
    CLUSTERED COLUMNSTORE INDEX
);
go

CREATE TABLE dbo.dim_entriesgender
(
    Discipline varchar(255),
    Female int,
    Male int,
    Total int,
    dateloaded datetime
)
WITH
(
    DISTRIBUTION = REPLICATE,
    CLUSTERED COLUMNSTORE INDEX
);
go

CREATE TABLE dbo.dim_medals
(
    Rank int,
    Team_Country varchar(255),
    Gold int,
    Silver int,
    Bronze int,
    Total int,
    Rank_by_Total int,
    dateloaded datetime
)
WITH
(
    DISTRIBUTION = REPLICATE,
    CLUSTERED COLUMNSTORE INDEX
);
go

CREATE TABLE dbo.dim_teams
(
    TeamName varchar(255),
    Discipline varchar(255),
    Country varchar(255),
    Event varchar(255),
    dateloaded datetime
)
WITH
(
    DISTRIBUTION = REPLICATE,
    CLUSTERED COLUMNSTORE INDEX
);