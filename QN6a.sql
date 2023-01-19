-- qn6a creating tables
-- CREATE TABLE employees(Id INT PRIMARY KEY NOT NULL,
-- 					   NAME VARCHAR(100)NOT NULL,
-- 					   AGE INT NOT NULL,
-- 					   ADDRESS VARCHAR(255)NOT NULL
-- 					  );
					  
					  
-- 	inserting data into the tables				  
-- INSERT INTO employees(Id,name,age,address)
-- VALUES(1001,'Rohan',26,'Delhi'),
-- 	   (1002,'Ankit',30,'Gurgaon'),
-- 	   (1003,'Gaurav',27,'Mumbai'),
-- 	   (1004,'Raja',32,'Nagpur');  


-- qn6a selecting details for employees with id as 1004
-- SELECT * FROM employees
-- WHERE Id=1004;

-- -- qn6b displaying the records for all employees
SELECT *FROM employees;

-- qn6c displaying records of employees whose name starts with 'R'
SELECT * FROM employees
WHERE name='R';

-- qn6d 
SELECT Id,age,name FROM employees
WHERE age=26 , 27 , 30 AND 32;



-- qn6e using the select distinct command
-- SELECT DISTINCT address FROM employees;





