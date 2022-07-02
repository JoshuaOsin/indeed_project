SELECT * FROM EMPLOYEES
WHERE JOB_ID IN ('IT_PROG', 'SA_REP');

SELECT COUNT(*) FROM EMPLOYEES
WHERE JOB_ID IN ('IT_PROG', 'SA_REP');

SELECT COUNT(*) FROM EMPLOYEES
WHERE SALARY >8000;

SELECT COUNT(*) FROM EMPLOYEES;

SELECT COUNT( DISTINCT FIRST_NAME) FROM EMPLOYEES;

SELECT * FROM EMPLOYEES
ORDER BY SALARY DESC ;

SELECT *FROM EMPLOYEES
ORDER BY FIRST_NAME ASC ;

SELECT *FROM EMPLOYEES
WHERE FIRST_NAME LIKE 'C%';

SELECT FIRST_NAME FROM EMPLOYEES
WHERE FIRST_NAME LIKE '__z__';

SELECT FIRST_NAME FROM EMPLOYEES
WHERE FIRST_NAME LIKE '_u%';

SELECT MIN(SALARY) FROM EMPLOYEES;

SELECT AVG(SALARY) FROM EMPLOYEES;

SELECT ROUND (AVG(SALARY),2) FROM EMPLOYEES;

SELECT SUM(SALARY) FROM EMPLOYEES;
