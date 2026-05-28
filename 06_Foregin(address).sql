USE startersql;
-- CREATE TABLE addresses (
-- id INT AUTO_INCREMENT PRIMARY KEY,
--     user_id INT,
--     street VARCHAR(255),
--     city VARCHAR(100),
--     state VARCHAR(100),
--     pincode VARCHAR(10),
--     CONSTRAINT fk_user FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
--     );
    
    
-- INSERT INTO addresses (user_id, street, city, state, pincode) VALUES
-- ('12' ,' kalbhairavnath ', 'Pune' , 'Maharashtra' , '411013'),
-- ('1' , 'gangum' , 'Seoul', 'Korea', '22012'),
-- ('2', 'Triloachan',' Banaras','Uttar', '458942' ),
-- ('4','hanumanstreet' , 'noida', 'Delhi','80384'),
-- ('5', 'mahadev', 'jaunpur ', 'uttarpareedsh ', '32201'),
-- ('8','kanha','barasana','uttarpradesh','89798');



-- SELECT * FROM users; 
-- SELECT * FROM startersql.addresses;



-- Use of foregin key 
SELECT users.name, addresses.city, addresses.state
FROM users
RIGHT JOIN addresses ON users.id = addresses.user_id










