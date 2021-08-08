CREATE TABLE IF NOT EXISTS MySQL_Week_1_Coding_Assignment (
    `mysql_SELECT_FROM_employees_WHERE_birth_date_1965_01_01` VARCHAR(103) CHARACTER SET utf8,
    `Column_2` VARCHAR(61) CHARACTER SET utf8,
    `Column_3` VARCHAR(7) CHARACTER SET utf8,
    `Column_4` VARCHAR(8) CHARACTER SET utf8,
    `Column_5` VARCHAR(4) CHARACTER SET utf8,
    `Column_6` VARCHAR(14) CHARACTER SET utf8,
    `Column_7` VARCHAR(5) CHARACTER SET utf8,
    `Column_8` VARCHAR(13) CHARACTER SET utf8,
    `Column_9` VARCHAR(8) CHARACTER SET utf8,
    `Column_10` VARCHAR(9) CHARACTER SET utf8,
    `Column_11` VARCHAR(4) CHARACTER SET utf8,
    `Column_12` VARCHAR(14) CHARACTER SET utf8,
    `Column_13` VARCHAR(5) CHARACTER SET utf8,
    `Column_14` VARCHAR(13) CHARACTER SET utf8,
    `Column_15` VARCHAR(10) CHARACTER SET utf8,
    `Column_16` VARCHAR(10) CHARACTER SET utf8,
    `Column_17` VARCHAR(4) CHARACTER SET utf8,
    `Column_18` VARCHAR(15) CHARACTER SET utf8
);
INSERT INTO MySQL_Week_1_Coding_Assignment VALUES
    ('mysql> SELECT * FROM employees WHERE hire_date > ''1990-12-31'';',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('mysql> SELECT first_name',' last_name FROM employees WHERE last_name LIKE ''F%'' LIMIT 50;',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('mysql> INSERT INTO employees VALUES(100',' ''1977-09-21''',' ''Paul''',' ''Blart''',' ''M''',' ''2000-02-09'')',' (101',' ''1972-09-27''',' ''Randy''',' ''Savage''',' ''M''',' ''2003-07-15'')',' (102',' ''1966-09-28''',' ''Patrick''',' ''Stewart''',' ''M''',' ''2004-04-17'');'),
    ('mysql> UPDATE employees SET first_name = ''Bob'' WHERE emp_no = 10023;',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('mysql> UPDATE employees SET hire_date = ''2002-01-01'' WHERE first_name LIKE ''P%'' OR last_name LIKE ''P%'';',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('mysql> DELETE FROM employees WHERE emp_no < 10000;',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('mysql> DELETE FROM employees WHERE emp_no IN (10048',' 10099',' 10234',' 20089);',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
