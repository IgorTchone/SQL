SELECT * FROM HR.EMPLOYEES;

SELECT EMPLOYEES_ID, FIST_NAME, LAST_NAME, SALARY
FROM HR.EMPLOYEES
WHERE MANAGER_ID IN (101,145,149);

SELECT EMPLOYEES_ID, FIST_NAME, LAST_NAME, SALARY
FROM HR.EMPLOYEES
WHERE MANAGER_ID NOT IN (101,145,149);

SELECT EMPLOYEES_ID, FIST_NAME, LAST_NAME, SALARY
FROM HR.EMPLOYEES
WHERE FIST_NAME LIKE 'S%';

SELECT EMPLOYEES_ID, FIST_NAME, LAST_NAME, SALARY
FROM HR.EMPLOYEES
WHERE SALARY BETWEEN 2500 AND 5000;

INSERT INTO JOGADOR 
(ID_JOGADOR, NOME, POSICAO, NICKNAME)
