# MYSQL BASICS
   # SQL
- the functions are not case sensitive
- A semi colon is requred for every sql statement

- The major functions include :
    - SELECT
    - UPDATE
    - DELETE
    - INSERT INTO
    - CREATE DATABASE
    - ALTER DATABASE
    - CREATE TABLE
    - ALTER TABLE
    - DROP DATABASE
    - DROP TABLE

## SQL SELECT STATEMENT
it is used to get data from a table
- - SELECT * productName
- - FROM products;

when selecting all columns:
- - SELECT * FROM products

## SQL DISTICT STATEMENTS
it is used to return only distict values = this is used to leave out repeated values

 ## SQL AGGREGATE FUNCTIONS
- They incude:
     - MIN() - used to return the smallest value within a selected column
     - MAX() - used to return the largest value within a selected column
     - COUNT() - used to return the number of rows in a set
     - SUM() -used to return the total sum in a numerical column
     - AVE() - used to return the average value on a numerical column

# CREATING A TABLE
## syntax

    CREATE TABLE frank(
column1 datatype,
column2 datatype,
column3 datatype,
column4 datatype 
 );

 ## PRIMARY KEY
 - uniquely identifies each recordx in the table
 ## SQL CHECK
 - allows only for certain values in a column
 - - CREATE TABLE users(
id PRIMARY KEY,
firstname VARCHAR,
Lastname VARCHAR,
age INT CHECK (age >= 18)
 );

## SQL AUTO_INCREMENT
- allows a uniqe number to be generated.
- - CREATE TABLE people(
id INT AUTO_INCREMENT PRIMARY KEY,
firstname VARCHAR,
lastname
);

