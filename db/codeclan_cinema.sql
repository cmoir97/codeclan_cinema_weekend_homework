DROP TABLE  tickets;
DROP TABLE  films;
DROP TABLE  customers;

CREATE TABLE customers(
  name VARCHAR(255),
  funds INT,
  id SERIAL8 PRIMARY KEY
);

CREATE TABLE films(
  title VARCHAR(255),
  price INT,
  id SERIAL8 PRIMARY KEY
);

CREATE TABLE tickets(
  customer_id INT8 REFERENCES customers(id),
  film_id INT8 REFERENCES films(id),
  id SERIAL8 PRIMARY KEY
);
