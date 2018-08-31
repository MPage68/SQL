-- create and select the database
DROP DATABASE IF EXISTS bank_db;
CREATE DATABASE bank_db;
USE bank_db;

-- create the Product table
CREATE TABLE ACCOUNTS (
  USERID      		INT            PRIMARY KEY  AUTO_INCREMENT,
  Account_Holder	VARCHAR(100)   NOT NULL     UNIQUE,
  Balance		    CHAR(10.2)	   NOT NULL,
  Fees			    CHAR(10.2)  	   NOT NULL
);
CREATE TABLE Transactions (
  ID				INT				PRIMARY KEY	AUTO_INCREMENT,
  AMOUNT			CHAR(10.2)		NOT NULL,
  TXN_TYPE			VARCHAR(30)		NOT NULL,
  ACCOUNT_ID		INT				NOT NULL,
  Foreign Key (ACCOUNT_ID) references ACCOUNTS(USERID)
  );
  
-- insert some rows into the Product table
INSERT INTO ACCOUNTS VALUES
(1, 'Angie Snyder','$3333.00','$88.00'),
(2, 'Michael Page', '$5444.00','$175.00'),
(3, 'Rachael Baumann','$8888.00','$250.00'),
(4, 'Robert Mahonney','$3322.00','$88.00');

INSERT INTO TRANSACTIONS VALUES
(1,'$500.00','DEPOSIT',3),
(2,'$-200.00','WITHDRAWAL',4),
(3,'$200.00','DEPOSIT',4),
(4,'$248.00','DEPOSIT',1);





-- create a user and grant privileges to that user
-- GRANT SELECT, INSERT, DELETE, UPDATE
-- ON bank_db

-- IDENTIFIED BY 'sesame';