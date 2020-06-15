-- DDL
CREATE TABLE customer (
	id INTEGER,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	address VARCHAR(100),
	city VARCHAR(100),
	state VARCHAR(2),
	zip_code VARCHAR(10)
);

CREATE TABLE drink_order (
	id INTEGER,
	customer_id INTEGER,
	drink_description VARCHAR(100)
);

-- DML
INSERT INTO
	customer
VALUES
	(
		1324,
		'John',
		'Doe',
		'some adress',
		'some city',
		'FL',
		'123456'
	);

INSERT INTO
	drink_order
VALUES
	(123, 1324, 'Scotch');

INSERT INTO
	drink_order
VALUES
	(234, 1324, 'Scotch');

SELECT
	*
FROM
	customer;

SELECT
	*
FROM
	drink_order;