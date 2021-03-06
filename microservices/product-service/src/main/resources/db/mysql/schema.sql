CREATE DATABASE IF NOT EXISTS vroda;
GRANT ALL PRIVILEGES ON vroda.* TO user@localhost IDENTIFIED BY 'pwd';

USE vroda;

CREATE TABLE IF NOT EXISTS product (
    id INT(4) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    category_id INT(4) UNSIGNED NOT NULL,
    title VARCHAR(8192) NOT NULL,
    price DOUBLE NOT NULL,
    description VARCHAR(8192)
    ) engine=InnoDB;
