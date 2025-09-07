/*
File Name: Lesson-05_Solutions.sql
Author: Amaan Faroqui
Date Created: 07-09-2025
Description: This file contains my solutions for the SQLBolt Lesson 5 "SQL Lesson 5: Review: Simple SELECT Queries"
*/

-- Task 1. List all the Canadian cities and their populations
SELECT CITY, POPULATION
FROM north_american_cities
WHERE COUNTRY='Canada';

-- Task 2. Order all the cities in the United States by their latitude from north to south
SELECT CITY
FROM NORTH_AMERICAN_CITIES
WHERE COUNTRY='United States'
ORDER BY LATITUDE DESC;

-- Task 3. List all the cities west of Chicago, ordered from west to east
SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

-- Task 4. List the two largest cities in Mexico (by population)
SELECT CITY 
FROM north_american_cities
WHERE COUNTRY = 'Mexico'
ORDER BY POPULATION DESC
LIMIT 2;

-- Task 5. List the third and fourth largest cities (by population) in the United States and their population
SELECT CITY, Population 
FROM north_american_cities
WHERE COUNTRY = 'United States'
ORDER BY POPULATION DESC
LIMIT 2 OFFSET 2;

-- Note: OFFSET excludes the Rows, E.g., OFFSET 2: Would exclude the first 2 rows