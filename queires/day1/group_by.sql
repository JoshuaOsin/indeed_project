SELECT AVG(SALARY) FROM EMPLOYEES
WHERE JOB_ID='IT_PROG';

SELECT DISTINCT JOB_ID FROM EMPLOYEES;

SELECT JOB_ID, COUNT(*), SUM(SALARY),AVG(SALARY)
FROM EMPLOYEES
GROUP BY JOB_ID;

SELECT JOB_ID, AVG(SALARY)
FROM EMPLOYEES
GROUP BY JOB_ID
HAVING AVG(SALARY) >5000;