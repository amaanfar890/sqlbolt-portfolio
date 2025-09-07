/*
File Name: Lesson-04_Solutions.sql
Author: Amaan Faroqui
Date Created: 07-09-2025
Description: This file contains my solutions for the SQLBolt Lesson 4 "SQL Lesson 4: Filtering and sorting Query results"
*/

-- Task 1. List all directors of Pixar movies (alphabetically), without duplicates
SELECT DISTINCT DIRECTOR
FROM MOVIES
ORDER BY DIRECTOR ASC;

-- Task 2. List the last four Pixar movies released (ordered from most recent to least)
SELECT TITLE
FROM MOVIES
ORDER BY YEAR DESC
LIMIT 4;

-- Task 3. List the first five Pixar movies sorted alphabetically
SELECT TITLE
FROM MOVIES
ORDER BY TITLE ASC
LIMIT 5;

-- Task 4. List the next five Pixar movies sorted alphabetically
SELECT TITLE
FROM MOVIES
ORDER BY TITLE ASC
LIMIT 5 OFFSET 5;