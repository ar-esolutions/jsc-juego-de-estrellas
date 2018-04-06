--liquibase formatted sql

--changeset mpianello:1
CREATE TABLE partidos (
	year              INTEGER   PRIMARY KEY,
	day_of_year       INTEGER   NOT NULL CHECK (day_of_year BETWEEN 1 AND 366),
	id_equipo_1       INTEGER,
	id_equipo_2       INTEGER
);

--changeset mpianello:2
INSERT INTO partidos (year, day_of_year) VALUES (1917, 57);
INSERT INTO partidos (year, day_of_year) VALUES (1918, 31);
INSERT INTO partidos (year, day_of_year) VALUES (1919, 21);
INSERT INTO partidos (year, day_of_year) VALUES (1920, 206);
INSERT INTO partidos (year, day_of_year) VALUES (1921, 364);
INSERT INTO partidos (year, day_of_year) VALUES (1922, 363);
INSERT INTO partidos (year, day_of_year) VALUES (1923, 52);
INSERT INTO partidos (year, day_of_year) VALUES (1924, 308);
INSERT INTO partidos (year, day_of_year) VALUES (1925, 321);
INSERT INTO partidos (year, day_of_year) VALUES (1926, 109);
INSERT INTO partidos (year, day_of_year) VALUES (1927, 316);
INSERT INTO partidos (year, day_of_year) VALUES (1928, 295);
INSERT INTO partidos (year, day_of_year) VALUES (1929, 299);
INSERT INTO partidos (year, day_of_year) VALUES (1930, 130);
INSERT INTO partidos (year, day_of_year) VALUES (1931, 185);
INSERT INTO partidos (year, day_of_year) VALUES (1932, 345);
INSERT INTO partidos (year, day_of_year) VALUES (1933, 245);
INSERT INTO partidos (year, day_of_year) VALUES (1934, 104);
INSERT INTO partidos (year, day_of_year) VALUES (1935, 150);
INSERT INTO partidos (year, day_of_year) VALUES (1936, 354);
INSERT INTO partidos (year, day_of_year) VALUES (1937, 212);
INSERT INTO partidos (year, day_of_year) VALUES (1938, 301);
INSERT INTO partidos (year, day_of_year) VALUES (1939, 330);
INSERT INTO partidos (year, day_of_year) VALUES (1940, 59);
INSERT INTO partidos (year, day_of_year) VALUES (1941, 192);
INSERT INTO partidos (year, day_of_year) VALUES (1942, 131);
INSERT INTO partidos (year, day_of_year) VALUES (1943, 98);
INSERT INTO partidos (year, day_of_year) VALUES (1944, 249);
INSERT INTO partidos (year, day_of_year) VALUES (1945, 339);
INSERT INTO partidos (year, day_of_year) VALUES (1946, 102);
INSERT INTO partidos (year, day_of_year) VALUES (1947, 89);
INSERT INTO partidos (year, day_of_year) VALUES (1948, 112);
INSERT INTO partidos (year, day_of_year) VALUES (1949, 218);
INSERT INTO partidos (year, day_of_year) VALUES (1950, 318);
INSERT INTO partidos (year, day_of_year) VALUES (1951, 263);
INSERT INTO partidos (year, day_of_year) VALUES (1952, 26);
INSERT INTO partidos (year, day_of_year) VALUES (1953, 307);
INSERT INTO partidos (year, day_of_year) VALUES (1954, 211);
INSERT INTO partidos (year, day_of_year) VALUES (1955, 168);
INSERT INTO partidos (year, day_of_year) VALUES (1956, 139);
INSERT INTO partidos (year, day_of_year) VALUES (1957, 106);
INSERT INTO partidos (year, day_of_year) VALUES (1958, 119);
INSERT INTO partidos (year, day_of_year) VALUES (1959, 328);
INSERT INTO partidos (year, day_of_year) VALUES (1960, 366);
INSERT INTO partidos (year, day_of_year) VALUES (1961, 22);
INSERT INTO partidos (year, day_of_year) VALUES (1962, 153);
INSERT INTO partidos (year, day_of_year) VALUES (1963, 107);
INSERT INTO partidos (year, day_of_year) VALUES (1964, 159);
INSERT INTO partidos (year, day_of_year) VALUES (1965, 152);
INSERT INTO partidos (year, day_of_year) VALUES (1966, 195);
INSERT INTO partidos (year, day_of_year) VALUES (1967, 231);
INSERT INTO partidos (year, day_of_year) VALUES (1968, 276);
INSERT INTO partidos (year, day_of_year) VALUES (1969, 75);
INSERT INTO partidos (year, day_of_year) VALUES (1970, 201);
INSERT INTO partidos (year, day_of_year) VALUES (1971, 64);
INSERT INTO partidos (year, day_of_year) VALUES (1972, 257);
INSERT INTO partidos (year, day_of_year) VALUES (1973, 110);
INSERT INTO partidos (year, day_of_year) VALUES (1974, 207);
INSERT INTO partidos (year, day_of_year) VALUES (1975, 1);
INSERT INTO partidos (year, day_of_year) VALUES (1976, 208);
INSERT INTO partidos (year, day_of_year) VALUES (1977, 199);
INSERT INTO partidos (year, day_of_year) VALUES (1978, 282);
INSERT INTO partidos (year, day_of_year) VALUES (1979, 54);
INSERT INTO partidos (year, day_of_year) VALUES (1980, 158);
INSERT INTO partidos (year, day_of_year) VALUES (1981, 102);
INSERT INTO partidos (year, day_of_year) VALUES (1982, 207);
INSERT INTO partidos (year, day_of_year) VALUES (1983, 335);
INSERT INTO partidos (year, day_of_year) VALUES (1984, 308);
INSERT INTO partidos (year, day_of_year) VALUES (1985, 284);
INSERT INTO partidos (year, day_of_year) VALUES (1986, 215);
INSERT INTO partidos (year, day_of_year) VALUES (1987, 97);
INSERT INTO partidos (year, day_of_year) VALUES (1988, 308);
INSERT INTO partidos (year, day_of_year) VALUES (1989, 91);
INSERT INTO partidos (year, day_of_year) VALUES (1990, 45);
INSERT INTO partidos (year, day_of_year) VALUES (1991, 146);
INSERT INTO partidos (year, day_of_year) VALUES (1992, 171);
INSERT INTO partidos (year, day_of_year) VALUES (1993, 242);
INSERT INTO partidos (year, day_of_year) VALUES (1994, 229);
INSERT INTO partidos (year, day_of_year) VALUES (1995, 335);
INSERT INTO partidos (year, day_of_year) VALUES (1996, 362);
INSERT INTO partidos (year, day_of_year) VALUES (1997, 134);
INSERT INTO partidos (year, day_of_year) VALUES (1998, 197);
INSERT INTO partidos (year, day_of_year) VALUES (1999, 83);
INSERT INTO partidos (year, day_of_year) VALUES (2000, 140);
INSERT INTO partidos (year, day_of_year) VALUES (2001, 132);
INSERT INTO partidos (year, day_of_year) VALUES (2002, 336);
INSERT INTO partidos (year, day_of_year) VALUES (2003, 365);
INSERT INTO partidos (year, day_of_year) VALUES (2004, 295);
INSERT INTO partidos (year, day_of_year) VALUES (2005, 333);
INSERT INTO partidos (year, day_of_year) VALUES (2006, 215);
INSERT INTO partidos (year, day_of_year) VALUES (2007, 349);
INSERT INTO partidos (year, day_of_year) VALUES (2008, 290);
INSERT INTO partidos (year, day_of_year) VALUES (2009, 37);
INSERT INTO partidos (year, day_of_year) VALUES (2010, 98);
INSERT INTO partidos (year, day_of_year) VALUES (2011, 206);
INSERT INTO partidos (year, day_of_year) VALUES (2012, 69);
INSERT INTO partidos (year, day_of_year) VALUES (2013, 318);
INSERT INTO partidos (year, day_of_year) VALUES (2014, 298);
INSERT INTO partidos (year, day_of_year) VALUES (2015, 231);
INSERT INTO partidos (year, day_of_year) VALUES (2016, 148);
INSERT INTO partidos (year, day_of_year) VALUES (2017, 17);
INSERT INTO partidos (year, day_of_year) VALUES (2018, 160);
COMMIT;