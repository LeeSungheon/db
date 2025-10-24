select*from emp;
CREATE table new_table
( no NUMBER(3),name VARCHAR2(10),birth DATE);
desc new_table;


select*from new_table;


CREATE TABLE tt02
( no number(3,1) default 0, name varchar2(10) default'NO Name',
hiredete date default sysdate);


INSERT INTO tt02 (no) values(1);
select*from tt02;
CREATE TABLE 한글테이블
(컬럼1 NUMBER, 컬럼2 varchar2(10), 컬럼3 date);
select*from 한글테이블;
select*from dept2;
CREATE TABLE dept3
AS
select dcode,dname from dept2;
select * from dept3;
select * from dept4;