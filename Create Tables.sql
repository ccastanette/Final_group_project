CREATE TABLE parks (
	"Park Code" VARCHAR(4) PRIMARY KEY NOT NULL,
	"Park Name" VARCHAR(120),
	"State" VARCHAR(10),
	"ACRES" INT,
	"Latitude" NUMERIC,
	"Longitude" NUMERIC
)

SELECT * FROM parks;

DROP TABLE parks;

SELECT * FROM species;

DROP TABLE species;

CREATE TABLE species (
	"Species ID" VARCHAR(40) PRIMARY KEY NOT NULL,
	"Park Name" VARCHAR(120),
	"Category" VARCHAR(100),
	"Order" VARCHAR(100),
	"Family" VARCHAR(100),
	"Scientific Name" VARCHAR(1000),
	"Common Names" VARCHAR(1000),
	"Record Status" VARCHAR(100),
	"Occurance" VARCHAR(100),
	"Nativeness" VARCHAR(100),
	"Abundance" VARCHAR(100),
	"Seasonality" VARCHAR(100),
	"Conservation Status" VARCHAR(100)
);

SELECT * FROM visitation;

DROP TABLE visitation;

CREATE TABLE visitation(
	"Park Name" VARCHAR(100) PRIMARY KEY NOT NULL,
	"2010" INT,
	"2011" INT,
	"2012" INT,
	"2013" INT,
	"2014" INT,
	"2015" INT,
	"2016" INT,
	"2017" INT,
	"2018" INT,
	"2019" INT,
	"Average" INT
)