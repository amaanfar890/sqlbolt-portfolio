/*
File Name: Lesson-02_Solutions.sql
Author: Amaan Faroqui
Date Created: 06-09-2025
Description: This file contains my solutions for the SQLBolt Lesson 2 "SQL Lesson 2: Queries with constraints (Pt. 1)"
*/

-- Task 1. Find the movie with a row id of 6 
SELECT TITLE
FROM MOVIES
WHERE ID = 6;

-- Task 2. Find the movies released in the years between 2000 and 2010
SELECT TITLE
FROM MOVIES
WHERE YEAR BETWEEN 2000 AND 2010;

-- Task 3. Find the movies not released in the years between 2000 and 2010
SELECT TITLE
FROM MOVIES
WHERE YEAR NOT BETWEEN 2000 AND 2010;

-- Task 4. Find the first 5 Pixar movies and their release year
SELECT TITLE, YEAR
FROM MOVIES
WHERE ID BETWEEN 1 AND 5;