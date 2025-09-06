/*
File Name: Lesson-03_Solutions.sql
Author: Amaan Faroqui
Date Created: 06-09-2025
Description: This file contains my solutions for the SQLBolt Lesson 3 "SQL Lesson 3: Queries with constraints (Pt. 2)"
*/

-- Task 1. Find all the Toy Story movies
SELECT TITLE 
FROM MOVIES
WHERE TITLE LIKE 'TOY STORY%';

-- Task 2. Find all the movies directed by John Lasseter
SELECT TITLE
FROM MOVIES 
WHERE DIRECTOR = 'JOHN LASSETER';

-- Task 3. Find all the movies (and director) not directed by John Lasseter
SELECT TITLE, DIRECTOR
FROM MOVIES 
WHERE DIRECTOR != 'JOHN LASSETER';

-- Task 4. Find all the WALL-* movies
SELECT TITLE
FROM MOVIES 
WHERE TITLE LIKE 'WALL-%';