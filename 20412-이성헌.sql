/*�����ͱ���*/
desc emp;
select*from emp;
select ename job from emp;
_�����ͱ���
desc professor;
select*from professor;
select name, 'good morning~~!' "�λ�" from professor;
select dname, 'lt''s deptno:',deptno "DNAME AND DEPTNO"FROM dept;
select dname, 'lt''s deptno:'||deptno "DNAME AND DEPTNO"FROM dept;
seleCt dname, q'l,it's deptno:l',deptno"DNAME AND DEPTNO"FROM dept;
seleCt profno,"������ ��ȣ" name �̸� ,pay as"�޿�" from professor;
