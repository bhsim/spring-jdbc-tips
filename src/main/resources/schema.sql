CREATE TABLE seller (
	id INT IDENTITY NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(20) , 
	tel_no VARCHAR(50),
	address VARCHAR(255),
	homepage VARCHAR(255)
);

CREATE TABLE product (
	id INT IDENTITY NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) , 
	desc VARCHAR(200),
	price BIGINT,
	seller_id INT,
	reg_time VARCHAR(14)
);
