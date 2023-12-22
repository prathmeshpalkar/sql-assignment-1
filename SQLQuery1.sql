CREATE TABLE Ages (
  name VARCHAR(128),
  age INTEGER
)
INSERT INTO Ages (name, age) VALUES ('Mara', 28);
INSERT INTO Ages (name, age) VALUES ('Otto', 33);
INSERT INTO Ages (name, age) VALUES ('Fyn', 31);
INSERT INTO Ages (name, age) VALUES ('Neshawn', 17);

select * from Ages
SELECT SUBSTRING(CONVERT(VARCHAR(MAX), CONVERT(VARBINARY(MAX), CONCAT(name, age)), 1), 3, LEN(CONVERT(VARCHAR(MAX), CONVERT(VARBINARY(MAX), CONCAT(name, age)), 1))) AS X FROM ages ORDER BY X;
