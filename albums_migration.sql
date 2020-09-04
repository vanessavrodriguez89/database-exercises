USE codeup_test_db;
CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(100) NOT NULL,
    name VARCHAR(100) NOT NULL,
    release_date DATE NOT NULL,
    sales INT NOT NULL,
    genre VARCHAR NOT NULL,
    PRIMARY KEY (id)
);