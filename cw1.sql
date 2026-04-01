INSERT INTO `students`(`id`, `name`, `age`, `department`, `grade`) VALUES ('1','Amal','20','physics','85'),
 ('2','Surya','19','chemistry','77'),
 ('3','Anjana','21','mathematics','92'),
 ('4','veena','22','computer science','90');
 SELECT * FROM `students` WHERE age > 20;
 SELECT * FROM `students` WHERE department IN ('computer science' , 'physics');
 SELECT * FROM `students` WHERE grade = 90;
 SELECT * 
FROM students
WHERE grade BETWEEN 70 AND 90;