use shop;
SHOW TABLES;

SELECT * FROM users LIMIT 10;

#1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их
#текущими датой и временем.
UPDATE
  users
SET
  created_at = NOW(),
  updated_at = NOW();
  
# 2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы
#типом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10".
#Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
) COMMENT = 'Покупатели';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Геннадий', '1990-10-05', '07.01.2016 12:05', '07.01.2016 12:05'),
  ('Наталья', '1984-11-12', '20.05.2016 16:32', '20.05.2016 16:32'),
  ('Александр', '1985-05-20', '14.08.2016 20:10', '14.08.2016 20:10'),
  ('Сергей', '1988-02-14', '21.10.2016 9:14', '21.10.2016 9:14'),
  ('Иван', '1998-01-12', '15.12.2016 12:45', '15.12.2016 12:45'),
  ('Мария', '2006-08-29', '12.01.2017 8:56', '12.01.2017 8:56');

UPDATE
  users
SET
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

ALTER TABLE
  users
CHANGE
  created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;

ALTER TABLE
  users
CHANGE
  updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

DESCRIBE users;

#3. В таблице складских запасов storehouses_products в поле value могут встречаться самые
#разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
#Необходимо отсортировать записи таким образом, чтобы они выводились в порядке
#увеличения значения value. Однако, нулевые запасы должны выводиться в конце, после всех
#записей.

INSERT INTO
  storehouses_products (storehouse_id, product_id, value)
VALUES
  (1, 543, 0),
  (1, 789, 2500),
  (1, 3432, 0),
  (1, 826, 30),
  (1, 719, 500),
  (1, 638, 1);
 DESCRIBE storehouses_products;
SELECT * FROM storehouses_products;
#SELECT * FROM storehouses_products WHERE value > 0 ORDER BY value;
SELECT  * FROM storehouses_products ORDER BY value = 0, value;


#Практическое задание теме “Агрегация данных”
#1. Подсчитайте средний возраст пользователей в таблице users

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS age FROM users;

#2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
# Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
  COUNT(*) AS total
FROM
  users
GROUP BY
  day
ORDER BY
  total DESC;