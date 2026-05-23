-- USE startersql;
-- CREATE TABLE Guest ( 
-- Guestcode INT PRIMARY KEY,
--  Gname VARCHAR(50) NOT NULL,
--  city VARCHAR(50) ); 
--  
-- CREATE TABLE Room ( 
-- roomno INT PRIMARY KEY, 
-- room_name VARCHAR(50),
-- room_type VARCHAR(10) CHECK (room_type IN ('AC', 'NonAC')),charges FLOAT , Guestcode INT 
-- REFERENCES Guest(Guestcode) ); 
--  
-- INSERT INTO Guest (Guestcode, Gname, city) VALUES (101, 'Alice Smith', 'New York'), (102, 'Bob 
-- Johnson', 'London'), (103, 'Charlie Brown', 'Paris'), (104, 'David Lee', 'New York'), (105, 'Eve 
-- Davis', 'London'); 
--  
-- INSERT INTO Room (roomno, room_name, room_type, charges, Guest_Guestcode) VALUES (1, 
-- 'Executive Suite', 'AC', 12000.00, 101), (2, 'Deluxe', 'NonAC', 6000.00, 102), (3, 'Standard', 'AC', 
-- 9500.00, 103), (4, 'Economy', 'NonAC', 4500.00, 104), (5, 'Royal Suite', 'AC', 15000.00, 105), (6, 
-- 'Small Room', 'NonAC', 11000.00, NULL); 

-- SELECT * FROM Guest;
USE startersql;

CREATE TABLE Guest ( 
  Guestcode INT PRIMARY KEY,
  Gname VARCHAR(50) NOT NULL,
  city VARCHAR(50)
); 
 
CREATE TABLE Room ( 
  roomno INT PRIMARY KEY, 
  room_name VARCHAR(50),
  room_type VARCHAR(10) CHECK (room_type IN ('AC', 'NonAC')),
  charges FLOAT,
  Guestcode INT REFERENCES Guest(Guestcode)
); 
 
INSERT INTO Guest (Guestcode, Gname, city) VALUES 
(101, 'Alice Smith', 'New York'),
(102, 'Bob Johnson', 'London'),
(103, 'Charlie Brown', 'Paris'),
(104, 'David Lee', 'New York'),
(105, 'Eve Davis', 'London'); 
 
INSERT INTO Room (roomno, room_name, room_type, charges, Guestcode) VALUES 
(1, 'Executive Suite', 'AC', 12000.00, 101),
(2, 'Deluxe', 'NonAC', 6000.00, 102),
(3, 'Standard', 'AC', 9500.00, 103),
(4, 'Economy', 'NonAC', 4500.00, 104),
(5, 'Royal Suite', 'AC', 15000.00, 105),
(6, 'Small Room', 'NonAC', 11000.00, NULL);

SELECT * FROM Guest;
SELECT * FROM Room;