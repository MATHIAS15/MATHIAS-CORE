﻿CREATE TABLE WEATHER (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
	USERID INTEGER NOT NULL,
    CITY VARCHAR (254) NOT NULL,
    COUNTRY  VARCHAR (254) NOT NULL,
	UNITE VARCHAR(50) NOT NULL,
	LON VARCHAR (20) NOT NULL,
	LAT VARCHAR (20) NOT NULL
	);