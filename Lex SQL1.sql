-- Question 1
USE sakila;

-- Question 2
SELECT * 
FROM actor;

SELECT * 
FROM film;

SELECT * 
FROM customer;

-- Question 3
SELECT title 
FROM film;

-- Question 4
SELECT name AS language
FROM language;

-- Question 5 Stores
SELECT count(*) 
FROM store;

-- Question 5 Employees
SELECT count(*) 
FROM staff;

-- Question 5 employees names
SELECT first_name,last_name 
FROM staff;
