CREATE TABLE persons (
  first_name VARCHAR(255),
  last_name VARCHAR(255)
);

INSERT INTO
  persons
VALUES
  ('John', 'Doe');

SELECT
  CONCAT(first_name, ' ', last_name) as full_name
FROM
  persons;