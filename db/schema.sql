DROP DATABASE IF EXISTS movie_db;
CREATE DATABASE movie_db;

USE movie_db;

CREATE TABLE movies (
  id INT NOT NULL,
  movie_title VARCHAR(30),
  PRIMARY KEY (id)
);

CREATE TABLE reviews (
  id INT NOT NULL,
  customer_id INT,
  order_details TEXT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (customer_id)
  REFERENCES customers(id)
  ON DELETE SET NULL
);
