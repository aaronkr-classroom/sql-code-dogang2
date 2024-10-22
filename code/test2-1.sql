--1. 테이블 생성

DROP TABLE IF EXISTS course;
DROP TABLE IF EXISTS student;
DROP TABLE IF EXISTS teacher;
DROP TABLE IF EXISTS student_course;

CREATE TABLE student (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
);

CREATE TABLE course (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    teacher_id INTEGER
);

CREATE TABLE teacher (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
);

CREATE TABLE student_course (
    student_id INTEGER,
    course_id INTEGER,
    PRIMARY KEY (student_id, course_id)
);

INSERT INTO teacher (first_name, last_name) VALUES ('Taylah', 'Booker');
INSERT INTO teacher (first_name, last_name) VALUES ('Sarah-Louise', 'Blake');

INSERT INTO course (name, teacher_id) VALUES ('Database design', 1);
INSERT INTO course (name, teacher_id) VALUES ('English literature', 2);
INSERT INTO course (name, teacher_id) VALUES ('Python programming', 1);

INSERT INTO student (first_name, last_name) VALUES ('Shreya', 'Bain');
INSERT INTO student (first_name, last_name) VALUES ('Rianna', 'Foster');
INSERT INTO student (first_name, last_name) VALUES ('Yosef', 'Naylor');

INSERT INTO student_course (student_id, course_id) VALUES (1, 2);
INSERT INTO student_course (student_id, course_id) VALUES (1, 3);
INSERT INTO student_course (student_id, course_id) VALUES (2, 1);
INSERT INTO student_course (student_id, course_id) VALUES (2, 2);
INSERT INTO student_course (student_id, course_id) VALUES (2, 3);
INSERT INTO student_course (student_id, course_id) VALUES (3, 1);

--2. 테이블 조인

SELECT 
    student.first_name AS student_first_name, 
    student.last_name AS student_last_name, 
    course.name AS course_name, 
    teacher.first_name AS teacher_first_name, 
    teacher.last_name AS teacher_last_name
FROM student
JOIN student_course ON student.id = student_course.student_id
JOIN course ON student_course.course_id = course.id
JOIN teacher ON course.teacher_id = teacher.id;

--3. 테이블 정의하기

-- Database Design 과목에 등록된 학생을 찾는 간단한 쿼리
SELECT student.first_name, student.last_name
FROM student
JOIN student_course ON student.id = student_course.student_id
JOIN course ON student_course.course_id = course.id
WHERE course.name = 'Database design';

-- Taylah Booker 선생님이 가르친 과정을 찾는 쿼리
SELECT course.name
FROM course
JOIN teacher ON course.teacher_id = teacher.id
WHERE teacher.first_name = 'Taylah' AND teacher.last_name = 'Booker';

-- 성이 B로 시작하는 학생 찾기
SELECT student.first_name, student.last_name
FROM student
WHERE student.last_name LIKE 'B%';

-- 성이 B로 시작하는 교사 찾기
SELECT teacher.first_name, teacher.last_name
FROM teacher
WHERE teacher.last_name LIKE 'B%';
