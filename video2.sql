Select * 
from employee_demographics ;
/* "*" this means all it mezans we selected everythingin the table or the database */
Select * 
from parks_and_recreation.employee_demographics ;
/* this way we dont need to highlight the choosen databse*/
Select first_name 
from parks_and_recreation.employee_demographics;
/* this way we choosed to show one column first_name from the data base using select*/
Select first_name, 
age,
gender /*we can write the columns names on the same line but like this its better*/
from parks_and_recreation.employee_demographics;
/* this way we choosed to show many columns */

Select first_name, 
age,
age + 10 ,
(age +10)*505 ,
gender /*we can write the columns names on the same line but like this its better*/
from parks_and_recreation.employee_demographics;
/* we can do calculations with select */
/* PEMDAS is the order of operations for arithmetic ormath within mysql */

Select distinct gender 
from parks_and_recreation.employee_demographics;
/* "distinct" is used for showing unique values znd doesnt repeat them like in this column gender it showed two only wich are male and female */








