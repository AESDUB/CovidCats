
 DROP TABLE IF EXISTS "confirmed";
 DROP TABLE IF EXISTS "deaths";
 DROP TABLE IF EXISTS "recovered";
 DROP TABLE IF EXISTS "population";

CREATE TABLE "confirmed" (
	"Country/Region" VARCHAR NOT NULL,
    "Date" date NOT NULL,
    "Confirmed" INT NOT NULL	
);
CREATE TABLE "deaths" (
	"Country/Region" VARCHAR NOT NULL,
    "Date" date NOT NULL,
    "Deaths" INT NOT NULL	
);

CREATE TABLE "recovered" (
	"Country/Region" VARCHAR NOT NULL,
    "Date" date NOT NULL,
    "Recovered" INT NOT NULL	
);

CREATE TABLE "population" (
	"Country/Region" VARCHAR NOT NULL,
    "Date" date NOT NULL,
    "Current Population" FLOAT NOT NULL	
);

Select * From "confirmed";
Select * From "deaths";
Select * From "recovered";
Select * From "population";











