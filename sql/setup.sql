DROP TABLE IF EXISTS books;


CREATE TABLE books (
  id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  title VARCHAR(255),
  coverImage 
  rating CHECK (rating >= 5),
  price INT NOT NULL,
  inStock BOOLEAN

);
