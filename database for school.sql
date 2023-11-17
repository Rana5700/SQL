create database school ;
USE school ;
create table student( 
id int primary key ,name varchar(255), birthday date , sex varchar(1) ,
 joining_date date ,emaiL varchar(255) , acd_level int(6) ,
 track varchar(255) , GPA INT(100));
/* finesh table 1 */

 
 USE school ;
create table teacher (id_t int primary key ,name_t varchar(255)
 , birthday_t date , sex_t varchar(1),
 emaiL_t varchar(255), office_no int );

/* finesh table 2 */

 
USE school ;
create table sub ( id_s int primary key , name_s varchar(255));

/* finesh table 3 */
 
USE school ;
INSERT INTO student  
VALUES 
(1 ,"A", "2001-09-09" , "F" , "2021-07-09" ,"A1@gmail.com" ,1, "seientific" ,99),
(2 ,"B", "2001-05-09" , "F" , "2021-12-08" ,"B2@gmail.com" ,1, "HUMANITARIAN" ,89),
(3 ,"C", "1999-05-09" , "M" , "2021-07-09" ,"C3@gmail.com" ,6, "seientific" ,99),
(4 ,"D", "2001-05-09" , "M" , "2021-07-08" ,"D4@gmail.com" ,3, "HUMANITARIAN" ,90),
(5 ,"E", "2004-05-09" , "F" , "2021-12-08" ,"E5@gmail.com" ,5, "seientific" ,97),
(6 ,"F", "2007-05-09" , "F" , "2021-12-08" ,"F6@gmail.com" ,1, "HUMANITARIAN" ,89),
(7 ,"G", "1999-05-09" , "M" , "2021-07-09" ,"G7@gmail.com" ,6, "seientific" ,97),
(8 ,"H", "2005-05-09" , "F" , "2021-07-08" ,"H8@gmail.com" ,3, "HUMANITARIAN" ,95),
(9 ,"I", "2000-05-09" , "M" , "2021-12-08" ,"I9@gmail.com" ,5, "seientific" ,97),
(10 ,"J", "2001-05-09" , "F" , "2021-12-08" ,"J10@gmail.com" ,1, "HUMANITARIAN" ,80),
(11,"K", "1999-05-09" , "M" , "2021-07-09" ,"K11@gmail.com" ,6, "seientific" ,100),
(12 ,"M", "2001-05-09" , "M" , "2021-07-08" ,"M12@gmail.com" ,3, "HUMANITARIAN" ,85),
(13 ,"N", "2001-05-09" , "F" , "2021-12-08" ,"N13@gmail.com" ,5, "seientific" ,92);

 
 
use school ;
INSERT INTO teacher 
VALUES 
(11, "AA", "1989-05-09", "M", "AA11@gmail.com", 11),
(12, "BB", "1989-08-09", "F", "BB12@gmail.com", 12),
(13, "AA", "1989-05-09", "M", "AA11@gmail.com", 13),
(14, "BB", "1989-08-09", "F", "BB12@gmail.com", 14),
(15, "AA", "1989-05-09", "M", "AA11@gmail.com", 15),
(16, "BB", "1989-08-09", "F", "BB12@gmail.com", 16),
(17, "AA", "1989-05-09", "M", "AA11@gmail.com", 17),
(18, "BB", "1989-08-09", "F", "BB12@gmail.com", 18),
(19, "AA", "1989-05-09", "M", "AA11@gmail.com", 19),
(20, "BB", "1989-08-09", "F", "BB12@gmail.com", 20);


use school ;
INSERT INTO sub 
values 
(111,"math"),(112 , "Sciences" ) , (113 , "language" ) , (114 , "social") ,(115 , "chemistry") , (116 ,"physics") ,(117 , "Biology")

use school ;
select * from student ;
select * from teacher ;
select * from sub ;

use school ;
select name from student order by  name  ASC ;

select name AS 'Student name',birthday , sex , email from student;

update student 
set email = "E5@gmail.com" 
where id =3 ;

UPDATE teacher 
set office_no ="999"
where id_t =11

ALTER TABLE Sub  RENAME TO Subject;
