SELECT 
	instructor.instructor_id, 
    instructor.first_name, 
    instructor.last_name,
    student.advisor_id
FROM instructor
LEFT JOIN student ON(advisor_id); 