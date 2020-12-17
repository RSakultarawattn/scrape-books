DROP TABLE IF EXISTS books;


CREATE TABLE books (
  id BIGINT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  title VARCHAR(255),
  cover_image TEXT,
  rating TEXT,
  price VARCHAR(10),
  in_stock BOOLEAN

);
