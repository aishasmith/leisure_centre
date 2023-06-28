
-- SELECT *
-- FROM course
-- WHERE course_id <= 3 
-- AND instructor_name = 'Kennedy';

-- SELECT *
-- FROM course
-- WHERE course_id >= 6 
-- AND instructor_name = 'Loni';

-- SELECT *
-- FROM course
-- WHERE course_id < 5
-- ORDER BY start_date DESC;

-- SELECT *
-- FROM members
-- WHERE member_id > 5
-- ORDER BY member_id ASC;

-- UPDATE members 
-- SET address = '08 Cattle Market'
-- WHERE member_id = 4 AND member_id = 5 AND member_id = 6;

-- UPDATE course 
-- SET start_date = '2023-06-28'
-- WHERE course_id = 4 AND course_id = 5 AND course_id = 6;

-- SELECT MIN(lesson_id)
-- FROM lessons;

-- SELECT MAX(member_id)
-- FROM members;

-- SELECT COUNT(*)
-- FROM members;

-- SELECT COUNT(*) 
-- sessions
-- FROM course;

-- SELECT ROUND(AVG(sessions),2)
-- FROM course;

-- SELECT last_name
-- FROM members
-- WHERE last_name LIKE 'a%';

-- SELECT last_name
-- FROM members
-- WHERE last_name LIKE '%a';

-- SELECT last_name
-- FROM members
-- WHERE last_name LIKE '%ab%';

-- SELECT last_name
-- FROM members
-- WHERE last_name LIKE '_b%';

-- SELECT last_name
-- FROM members
-- WHERE last_name LIKE 'A__%';

-- SELECT last_name
-- FROM members
-- WHERE last_name LIKE 'A%y';

-- SELECT last_name
-- FROM members
-- WHERE last_name NOT LIKE 'A%y';
