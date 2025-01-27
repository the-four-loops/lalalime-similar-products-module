DROP DATABASE IF EXISTS lalalime;
CREATE DATABASE lalalime;
USE DATABASE lalalime;
CREATE TABLE products (
  id SERIAL,
  property VARCHAR(255) NOT NULL,
  type VARCHAR(255) NOT NULL,
  title VARCHAR(255) NOT NULL,
  price VARCHAR(255) NOT NULL
);

CREATE TABLE images (
  id SERIAL,
  imgurl VARCHAR(255) NOT NULL,
  color VARCHAR(255) NOT NULL,
  productID INT NOT NULL
);