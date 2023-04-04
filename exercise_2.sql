INSERT INTO exercise_1.emp_1 (EMP_NUM,EMP_Lname,EMP_FNAME,EMP_INITIAL,EMP_HIREDATE,JOB_CODE)
VALUES ('103', 'Arbos', 'June', 'E', '1996-12-01', 500),
('104', 'Ramoras', 'Anne', 'K', '1998-11-15', 501),
('105', 'Joson', 'Alice', 'P', '1993-02-01', 502),
('106', 'Smith', 'William', 'D', '1990-06-23', 500),
('107', 'Alonso', 'Mara', 'F', '1991-10-10', 500),
('108', 'Washington', 'Raf', 'S', '1989-08-22', 501),
('109', 'Field', 'Larry', 'W', '1999-07-18', 501);

update exercise_1.emp_1
set JOB_CODE = 501
where EMP_NUM = 106;

DELETE FROM exercise_1.`emp_1` WHERE (EMP_NUM = '106');