/*1.P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):
* * * * *
* * * *
* * *
* *
*
Write a query to print the pattern P(20).

Solution:
*/
SELECT RPAD('* ',LEVEL*2 ,' *') FROM DUAL CONNECT BY LEVEL <21;

/*
2.P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):
*
* *
* * *
* * * *
* * * * *
Write a query to print the pattern P(20).

Solution:
*/
SELECT SYS_CONNECT_BY_PATH(NULL, '* ') FROM DUAL CONNECT BY ROWNUM<=20 ORDER BY 1;
