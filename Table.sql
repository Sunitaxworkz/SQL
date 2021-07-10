CREATE DATABASE bank;

SHOW DATABASES;

USE bank;

CREATE TABLE customers_details(
CUSTOMER_NAME VARCHAR(20),
CUSTOMER_MOBILE INT,
CUSTOMER_ACCOUNT_NO INT,
CUSTOMER_BALANCE DECIMAL,
CUSTOMER_NOMNEE VARCHAR(20),
CUSTOMER_ACCOUNT_TYPE VARCHAR(10)

);
SHOW TABLES;
DESCRIBE customers_details;
SELECT*FROM customers_details;

INSERT INTO customers_details VALUES("SUNITA",8050811,1234567615,50000.00,"ASHWINI","SALARY");
INSERT INTO customers_details VALUES("RANJITHA",8050811,1234567615,50000.00,"ASHWINI","SALARY");
INSERT INTO customers_details VALUES("HARSHITA",8050811,1234567615,50000.00,"ASHWINI","SALARY"),("DARSHAN",8050811,1234567615,50000.00,"ASHWINI","SALARY");

INSERT INTO customers_details (CUSTOMER_NAME,CUSTOMER_MOBILE,CUSTOMER_ACCOUNT_NO) VALUES("RAJESH",5984734,1234567615,"ASHWINI","SALARY");

USE bank;
CREATE TABLE employee_details(
EMPLOYEE_NAME VARCHAR(20),
EMPLOYEE_EMAIL VARCHAR(20),
EMPLOYEE_MOBILE  INT,
EMPLOYEE_DESIGNATION VARCHAR(20)
);
SHOW TABLES;
DESCRIBE employee_details;
SELECT*FROM employee_details;
INSERT INTO employee_details VALUES("SHUBHAM","shubhamh@gmail.com",89674532,"MANAGER"),("UMESH","umeshj@gmail.com",8088088,"CASHIER");
INSERT INTO employee_details VALUES("RAJESH","rajeshK@gmail.com",76864222,"technician");
INSERT INTO employee_details VALUES("PRUTVI","prutvi@gmail.com",8765439,"loanOficer");
INSERT INTO employee_details VALUES("SOUBHAGYA","svm@gmail.com",22334455,"marketingRepresent");
INSERT INTO employee_details VALUES("SUSHMA","sushma@gmail.com",34567823,"Internal Auditor");
INSERT INTO employee_details VALUES("RINI","rini@gmail.com",98657329,"BranchOfficer");


