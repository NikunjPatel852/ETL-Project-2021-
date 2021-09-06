CREATE TABLE "athlete_events" (
    "ID" int   NOT NULL,
    "Name" VARCHAR(100)   NOT NULL,
    "Sex" varchar(10)   NOT NULL,
    "Age" varchar(5)   NOT NULL,
    "Height" varchar(5)   NOT NULL,
    "Weight" varchar(5)   NOT NULL,
    "Team" VARCHAR(50) NOT NULL,
    "NOC" VARCHAR(10) NOT NULL,
    "Games" VARCHAR(100) NOT NULL,
    "Year" INT NOT NULL,
    "Season" VARCHAR(50) NOT NULL,
    "City" VARCHAR(50) NOT NULL,
    "Sport" VARCHAR(50) NOT NULL,
    "Event" VARCHAR(50) NOT NULL, 
    "Medal" VARCHAR(10) NOT NULL,
);

CREATE TABLE "world_population" (
    "Country Name" VARCHAR(50),
    "Country Code" VARCHAR(10),
    "Year" INT,
    "Population" IN,
);

CREATE TABLE "world_GDP" (
    "Country Name" VARCHAR(50) NOT NULL,
    "Country Code" VARCHAR(50) NOT NULl, 
    "Year" INT, 
    "GDP"int, 
); 

CREATE TABLE "Nor_countries"(
    "NOC"VARCHAR(20),
    "region" VARCHAR(100), 
    "Notes" VARCHAR(1000),
);

CREATE TABLE "Olympic_History" (
    "ID" int   NOT NULL,
    "Name" VARCHAR(100)   NOT NULL,
    "Sex" varchar(10)   NOT NULL,
    "Age" varchar(5)   NOT NULL,
    "Height" varchar(5)   NOT NULL,
    "Weight" varchar(5)   NOT NULL,
    "NOC" VARCHAR(10) NOT NULL,
    "Games" VARCHAR(100) NOT NULL,
    "Year" INT NOT NULL,
    "Season" VARCHAR(50) NOT NULL,
    "City" VARCHAR(50) NOT NULL,
    "Sport" VARCHAR(50) NOT NULL,
    "Event" VARCHAR(50) NOT NULL, 
    "Medal" VARCHAR(10) NOT NULL,
    "Team" VARCHAR(50) NOT NULL,
    "Country Code" VARCHAR(50) NOT NULL,
    "GDP" VARCHAR(50),
    "Population" int, 
);