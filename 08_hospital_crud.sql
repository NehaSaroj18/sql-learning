-- CREATE DATABASE hospitaldb;
USE hospitaldb;
-- CREATE TABLE patients(
-- 	patient_id INT AUTO_INCREMENT PRIMARY KEY,
--     patient_name VARCHAR(100),
--     age INT ,
--     gender Enum('male','female','other'),
--     disease VARCHAR(100),
--     doctor_name VARCHAR(100),
--     admitted_date DATE,
--     bill_amount DECIMAL(10,2),
--     discharget BOOLEAN DEFAULT FALSE
--     );

-- INSERT INTO patients(patient_name,age,gender,disease,doctor_name,admitted_date,bill_amount,discharget) 
-- VALUES
-- 	('Rahul Sharma', 25, 'male', 'Fever', 'Dr. Mehta', '2026-05-10', 5000, FALSE),
-- 	('Priya Singh', 30, 'female', 'Migraine', 'Dr. Rao', '2026-05-12', 7000, TRUE),
-- 	('Amit Patel', 45, 'male', 'Diabetes', 'Dr. Shah', '2026-05-15', 15000, FALSE),
-- 	('Sara Khan', 22, 'female', 'Asthma', 'Dr. Gupta', '2026-05-18', 9000, TRUE),
-- 	('Neha Saroj',21,'female ','PCOS','Dr.Sapna','2026-05-01',5000,TRUE),
-- 	('Neha Verma', 27, 'Female', 'Typhoid', 'Dr. Mehta', '2026-05-20', 12000, FALSE),
-- 	('Rohan Gupta', 35, 'Male', 'Dengue', 'Dr. Rao', '2026-05-21', 18000, FALSE),
-- 	('Anjali Sharma', 19, 'Female', 'Food Poisoning', 'Dr. Gupta', '2026-05-22', 6000, TRUE),
-- 	('Vikas Yadav', 50, 'Male', 'Hypertension', 'Dr. Shah', '2026-05-23', 25000, FALSE),
-- 	('Pooja Singh', 29, 'Female', 'Fracture', 'Dr. Verma', '2026-05-24', 32000, FALSE),
-- 	('Arjun Kumar', 40, 'Male', 'Kidney Stone', 'Dr. Patel', '2026-05-25', 28000, TRUE),
-- 	('Meera Joshi', 31, 'Female', 'Pneumonia', 'Dr. Rao', '2026-05-26', 22000, FALSE),
-- 	('Kabir Malhotra', 24, 'Male', 'Malaria', 'Dr. Mehta', '2026-05-27', 14000, TRUE),
-- 	('Sana Khan', 38, 'Female', 'Migraine', 'Dr. Gupta', '2026-05-28', 9000, FALSE),
-- 	('Aditya Mishra', 45, 'Male', 'Diabetes', 'Dr. Shah', '2026-05-29', 17000, FALSE);

-- SELECT * FROM patients;

-- b) Show only discharged patients

-- SELECT patient_name , disease 
-- FROM patients 
-- WHERE discharget = TRUE ;
