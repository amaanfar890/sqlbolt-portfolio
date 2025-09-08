/*
File Name: Lesson-06_Solutions.sql
Author: Amaan Faroqui
Date Created: 08-09-2025
Description: This file contains my solutions for the SQLBolt Lesson 6 "SQL Lesson 6: Multi-table queries with JOINs"
*/

-- An INNER JOIN combines two tables by matching rows that have the same value in a shared column.

-- Think of it like a Venn diagram—the result is only the overlapping section where data exists in both tables. If a row in one table doesn't have a match in the other, it's left out. The final result includes columns from both tables for the matched rows.

-- Any other commands, like WHERE or ORDER BY, are applied after the tables have been joined.

-- can be invoked using 'INNER JOIN' OR JUST 'JOIN'

-- Task 1. Find the domestic and international sales for each movie
SELECT TITLE, DOMESTIC_SALES, INTERNATIONAL_SALES  
FROM BOXOFFICE
INNER JOIN MOVIES
    ON BOXOFFICE.MOVIE_ID = MOVIES.ID;

-- Task 2. Show the sales numbers for each movie that did better internationally rather than domestically
SELECT TITLE, DOMESTIC_SALES, INTERNATIONAL_SALES  
FROM BOXOFFICE
INNER JOIN MOVIES
    ON BOXOFFICE.MOVIE_ID = MOVIES.ID
WHERE INTERNATIONAL_SALES > DOMESTIC_SALES;

-- Task 3. List all the movies by their ratings in descending order
SELECT TITLE  
FROM BOXOFFICE
INNER JOIN MOVIES
    ON BOXOFFICE.MOVIE_ID = MOVIES.ID
ORDER BY RATING DESC;