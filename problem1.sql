select s.id, s.student_name from student s 
join class c on s.class_title = c.class_title where c.teacher_name = 'Ms. Lovelace'; 