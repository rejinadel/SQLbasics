-- create a table
CREATE TABLE rezna (
  id INTEGER ,
  name VARCHAR(30) ,
  gender CHAR(1) 
);
-- insert some values
INSERT INTO rezna VALUES (1, 'Rezna', 'M');
INSERT INTO rezna VALUES (2, 'Ram', 'F');
SELECT * FROM rezna WHERE gender = 'M';
