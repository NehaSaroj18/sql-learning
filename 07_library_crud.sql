CREATE DATABASE librarydb;
USE librarydb;
CREATE TABLE books(
	book_id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100) NOT NULL ,
    author VARCHAR(100) NOT NULL ,
    genre VARCHAR(50),
    price DECIMAL(8,2),
    stock INT DEFAULT 0 ,
    published_year YEAR ,
    available BOOLEAN DEFAULT TRUE ,
    added_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO books (title , author, genre ,price , stock , published_year , available )
VALUES 
('Agnipankh','Dr.APJ Abdul Kalam ','self',200.00,3,1998,TRUE),
('Atomic Habits','James Clear','Self Helf',799.00,5,2018,TRUE),
('Rich Dad and poor Dat ' , 'Robert ','Finance',650.00,4,2015,FALSE),
('Harry Potter','J.K Bowling','Fantancy',999.00,7,2001,TRUE),
('Can we be strangers again ' ,'Dev','Drama',200.00,2,2020,FALSE);


-- a) Show all books
	SELECT * FROM books;
    
-- b) books that are out of stocks
	SELECT title , author FROM books
	WHERE stock = 0 ;
   
-- c) Books published after 2000
    SELECT title , published_year
    FROM books 
    WHERE published_year > 2000
    ORDER BY title ASC; 
   
   
-- d) Top 2 recently added books
	SELECT * FROM books
	ORDER BY added_at DESC
	LIMIT 2;
    
    


-- Delete records safely

-- a) Check unavailable books
	SELECT * FROM books
	WHERE available = FALSE;

-- b) Delete unavailable books
	DELETE FROM books
	WHERE available = FALSE; 
    

-- AGGREGATE FUNCTION 
-- a)Total books per genre
	SELECT genre , COUNT(*) AS total_books
    FROM books
    GROUP BY genre ;
    
-- b) Average price
	SELECT AVG(price) AS average_price 
    FROM books;
    

-- Total stock by genre
	SELECT author , SUM(stock) AS total_stock 
	FROM books 
	GROUP BY author ;

 Genres having more than 1 book
	SELECT genre , COUNT(*) AS total
	FROM books
	GROUP BY genre 
	HAVING COUNT(*)>1;


