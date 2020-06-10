use cores;
SHOW TABLES;

SELECT * FROM ip;
-- Приводим в порядок временные метки
UPDATE ip SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;
-- Корректируем номер ревизии (не 0 и меньше 100)
UPDATE ip SET revision_num = FLOOR(1 + RAND() * 10000) WHERE revision_num < 100;

SELECT * FROM core_description;
-- Корректируем цену в рублях
UPDATE core_description SET price = FLOOR(1 + RAND() * 1000000) WHERE price < 10000;

SELECT * FROM category_types;
TRUNCATE category_types;
-- Добавляем нужные типы
INSERT INTO category_types (type) VALUES
  ('cpu'),
  ('dsp'),
  ('interfaces'),
  ('logic'),
  ('analog'),
  ('fpga')
;

SELECT * FROM departments;
TRUNCATE departments;
-- Добавляем нужные типы
INSERT INTO departments (name) VALUES
  ('telecom'),
  ('storage devices'),
  ('digital ICs'),
  ('analog ICs')
;

SELECT * FROM distributors;
SELECT * FROM license_types;
TRUNCATE license_types;
-- Добавляем нужные типы
INSERT INTO license_types (type) VALUES
  ('own'),
  ('free'),
  ('commercial')
;

SELECT * FROM customers;

SELECT * FROM contact_persons;

SELECT * FROM designers_ips;

SELECT * FROM customers_ips;
-- Приводим в порядок временные метки
UPDATE customers_ips SET license_expired = (SELECT DATE_ADD(purchase_date, interval 1 YEAR)) WHERE purchase_date > license_expired;
-- Корректируем цену (должна быть больше указанной в core_description.price)
UPDATE customers_ips SET purchase_price=((SELECT price FROM core_description WHERE ip_id = core_id)+10000) WHERE (purchase_price < (SELECT price FROM core_description WHERE ip_id = core_id));
