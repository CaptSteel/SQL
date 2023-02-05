CREATE TABLE MyShop.studentsClubs (
    club_name VARCHAR(20),
    stud_id VARCHAR(20),
    leader_stud_id VARCHAR(20),
    stud_name VARCHAR(20)
);

INSERT INTO studentsClubs (club_name, stud_id, leader_stud_id, stud_name)
VALUES ('TechCider', 'A036', 'A036', 'Sivasubramanian'),
('TechCider', 'A020', 'A036', 'Jitesh'),
('TechCider', 'A099', 'A036', 'Bob'),
('TechCider', 'A087', 'A036', 'King'),
('TechCider', 'A022', 'A036', 'Chole'),
('Infinix', 'A022', 'A022', 'Kartik'),
('Manthan', 'A002', 'A002', 'Sonali'),
('Manthan', 'A016', 'A016', 'Varun'),
('Infinix', 'A025', 'A025', 'Sujeet');

SELECT * from studentsClubs;

-- SELF JOIN
