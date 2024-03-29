CREATE TABLE IF NOT EXISTS orders(
     id INT NOT NULL AUTO_INCREMENT,
     num INT NOT NULL,
     data DATETIME NOT NULL,
     name VARCHAR(40) NOT NULL,
     state ENUM('DELIVERED', 'IN_PROCESS', 'CANCELLED') NOT NULL,
     active TINYINT UNSIGNED NOT NULL,
     total DECIMAL(10, 2) NOT NULL,
     description VARCHAR(500),
     ordertype ENUM('TAKEOUT','FOR_HERE') NOT NULL,
     PRIMARY KEY (id)
);