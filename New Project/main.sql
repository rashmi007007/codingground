BEGIN TRANSACTION;

/* Create a table called NAMES 
CREATE TABLE NAMES(Id integer PRIMARY KEY, Name text);
*/
/* Create few records in this table 
INSERT INTO NAMES VALUES(1,'Tom');
INSERT INTO NAMES VALUES(2,'Lucy');
INSERT INTO NAMES VALUES(3,'Frank');
INSERT INTO NAMES VALUES(4,'Jane');
INSERT INTO NAMES VALUES(5,'Robert');
COMMIT;
*/
/* Display all the records from the table */
SELECT * FROM NAMES;

create table mytable(Id integer PRIMARY KEY, Name varchar(255), Address text);
/*show tables*/
INSERT INTO mytable VALUES(1,'Tom', 'Mumbai');
INSERT INTO mytable VALUES(2,'Lucy', 'New York');
INSERT INTO mytable VALUES(3,'Frank', 'France');

SELECT * FROM mytable;

INSERT INTO mytable VALUES(4,'Mark', 'Poland');
INSERT INTO mytable VALUES(5,'Lewis', 'Scotlank');
INSERT INTO mytable VALUES(6,'Brian', 'UK');
SELECT * FROM mytable;