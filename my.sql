CREATE TABLE GROUPMATES (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

INSERT INTO groupmates (name, age, adress) VALUES ('Илья', '22', 'Ростов');
INSERT INTO groupmates (name, age, adress) VALUES ('Фёдор', '23', 'Новосибирск');
INSERT INTO groupmates (name, age, adress) VALUES ('Кирилл', '31', 'Воронеж');
INSERT INTO groupmates (name, age, adress) VALUES ('Марк', '27', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Александр', '38', 'Псков');
INSERT INTO groupmates (name, age, adress) VALUES ('Михаил', '44', 'Астрахань');
INSERT INTO groupmates (name, age, adress) VALUES ('Елизавета', '59', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Кира', '30', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Екатерина', '18', 'Москва');
INSERT INTO groupmates (name, age, adress) VALUES ('Варвара', '19', 'Москва');

SELECT name AS имя
FROM groupmates
WHERE age >= 18 and age < 30 AND adress = 'Москва'
ORDER BY name ASC;