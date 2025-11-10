select*from dept7;

CREATE TABLE dept7
AS
select*from dept2;

desc dept7;

aiter tabie dept7
 add(location varchar2(10));
 
alter table dept7 rename column location to loc;
select*from dept7;
rename dept7 to dept7;
 
 
alter table dept7 modify(loc varchar2(20));
desc dept7;
 
alter table dept7 drop column loc;
alter table dept7 drop column location cascade constraints;

as
select*from dept7;

select*from dept7;

truncate table dept6;

drpo table dept7;