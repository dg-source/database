-- 1. Составьте список пользователей users, которые осуществили хотя бы один
-- заказ orders в интернет магазине.

use shop;
SHOW TABLES;
SELECT * FROM users LIMIT 10;
SELECT * FROM orders LIMIT 10;

INSERT INTO
  orders (user_id)
VALUES
  (1),(3),(5), (1);
 
 SELECT 
 	name 
 FROM 
 	users
 JOIN 
 	orders
 ON 
 	users.id = orders.user_id;
 
-- 2. Выведите список товаров products и разделов catalogs, который соответствует
-- товару. 	
 SELECT * FROM products LIMIT 10;
 SELECT * FROM catalogs LIMIT 10;
 SELECT
  p.id,
  p.name,
  p.price,
  c.name AS catalog
  FROM products AS p
    LEFT JOIN catalogs AS c
      ON p.catalog_id = c.id;
      
-- 3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица 
-- городов cities (label, name). Поля from, to и label содержат английские 
-- названия городов, поле name — русское. Выведите список рейсов flights с
-- русскими названиями городов.

DROP TABLE IF EXISTS flights;
CREATE TABLE flights (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  _from VARCHAR(255),
  _to   VARCHAR(255)
);

INSERT INTO
  flights (_from, _to)
VALUES
  ('moscow', 'omsk'),
  ('novgorod', 'kazan'),
  ('irkutsk', 'moscow'),
  ('omsk', 'irkutsk'),
  ('moscow', 'kazan');

SELECT * FROM flights LIMIT 10;

DROP TABLE IF EXISTS cities;
CREATE TABLE cities (
  label VARCHAR(255),
  name  VARCHAR(255)
);
INSERT INTO
  cities (label, name)
VALUES
  ('moscow', 'Москва'),
  ('irkutsk', 'Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan', 'Казань'),
  ('omsk', 'Омск');
SELECT * FROM cities LIMIT 10;

 SELECT 
 	f.id,
 	city_from.name,
 	city_to.name
 FROM 
 	flights AS f 
 JOIN cities AS city_from
 	ON f._from = city_from.label
 JOIN cities AS city_to
 	ON f._to = city_to.label ;

