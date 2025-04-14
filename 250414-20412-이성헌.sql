--INSTR:특정문자 위치 추출
select'A-B-C-D',instr('A-B-C-D','-',1,3)"INSTR"from dual;
select name,tel,instr(tel,'3'),profno from student where deptno1=101;
--LPAD:왼쪽으로 특정문자 채움
select name,id,LPAD(id,10,'*')from student where deptno1=201;
select name,id,LPAD(id,10,'123456')from student where deptno1=201;
select LPAD(ename,9,'123456789')from emp where deptno=10;
--RPAD:오른쪽으로 특순문자 채움
select name,id,LPAD(id,10,'*')from student where deptno1=201;
select RPAD(ename,10,'-')from emp where deptno=10;
select LPAD(ename,9,substr('123456789',lengthb(ename)+1))from emp where deptnol=10;
select LPAD(ename,9,'123456789')from emp where deptno=10;
--LPRIM:주어진 문자열에서 특정문자 삭제
select ename from emp where deptno=10;
select RTRIM(ename,'R') from emp where deptno=10;
--REPLACE:A를B로 변환
select * from student;
select ename,REPLACE(ename,substr(ename,2,2),'--') from emp where deptno=10;
--1번 문제
select*from emp;
--2번 문제
select ename,job,EMPNO,HIREDATE from emp;
--3번 문제
select DISTINCT job from emp;
--4번 문제
select ename from emp where sal>=2850;
--5번 문제
select ename,EMPNO from emp where EMPNO=7556;
--6번 문제
