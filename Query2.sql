show databases;
use college;
show tables;
alter table subject add Shift varchar(2);
alter table subject modify Shift varchar(10);
alter table subject drop Shift;
select count(*) from student;
Select count(SName) from student where address= 'Rohini';
Select count(distinct Phone) from demo where USN= 1;
Select 21+45;
Select 76-34;
Select 12*13;
Select 121/12;
select *from iamarks where Test1<=70;
select *from iamarks where FinalIA>=250;
select *from iamarks where FinalIA between 250 and 260;
select *from student where Address in('Shahdhra', 'Uttar Pradesh', 'Nangloi');
select *from iamarks where FinalIA not between 250 and 260;
select *from student where Address not in('Shahdhra', 'Uttar Pradesh', 'Nangloi');
select *from student where USN between 1 and 10 and USN not  between 4 and 6;
select *from student where USN between 1 and 10 and USN not in(4,5,6);
select *from student order by SName;
select *from student order by SName desc;
delete from subject where Subcode= 'BCA-112';
alter table semsec rename column Sem to SEM;
update iamarks set Test1= 84 where SSID= 917002021;
update iamarks set Test2= 86, FinalIA= 262 where USN= 1;