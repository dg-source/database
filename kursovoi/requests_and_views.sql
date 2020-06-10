use cores;
#1. Представление, которое выводит название name IP из таблицы IP и соответствующий путь к SVN из таблицы core_description.
CREATE OR REPLACE VIEW ip_svn AS
	SELECT i.ip_name AS IP, d.svn_path AS svn_path #
	FROM 
		ip AS i
			JOIN core_description AS d 
				ON 
				i.id = d.core_id;
				
SELECT * FROM ip_svn;

#2. Представление, которое выводит название компании-потребителя name из таблицы customers и соответствующее контактное лицо из таблицы contact_persons.
CREATE OR REPLACE VIEW customers_contact AS
	SELECT customers_name.name AS company, CONCAT (contact.first_name, ' ',contact.last_name)  AS person, contact.email AS email, contact.phone AS phone #
	FROM 
		customers AS customers_name
			JOIN contact_persons AS contact 
				ON 
				customers_name.id = contact.customer_id;
		
SELECT * FROM customers_contact;

#3 Function and triggers
#Проверка на корректность категории IP-блока
SELECT * FROM category_types; 
DELIMITER //
CREATE TRIGGER category_validation BEFORE INSERT ON core_description
FOR EACH ROW BEGIN
  IF !is_correct_category(NEW.category_type_id > 6) THEN
    SIGNAL SQLSTATE "45000"
    SET MESSAGE_TEXT = "Incorrect category ! Target table doesn't contain row id provided!";
  END IF;
END//
DELIMITER ;

# Проверка, что поле SVN не нулевое
DELIMITER //
CREATE TRIGGER svn_path_validation BEFORE UPDATE ON core_description
FOR EACH ROW BEGIN
  IF NEW.svn_path IS NULL THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both SVN path is NULL';
  END IF;
END//

SHOW TRIGGERS;

#Запросы
#1) Количество разработанных IP-блоков по департаментам
SELECT dep.name AS department, COUNT(*) AS IPs_count
	FROM ip AS i
	JOIN core_description AS des
		ON des.core_id = i.id
	JOIN designers AS dnr
		ON des.project_manager_id = dnr.id
	JOIN departments AS dep	
		ON dep.id = dnr.department_id
GROUP BY dep.id;
 
#2) Отсортировать разработчиков по количеству участий в проектах
SELECT des.id, des.first_name, des.last_name, COUNT(*) AS project_count
FROM designers AS des
	JOIN
	designers_ips AS des_i
	ON des_i.designer_id = des.id
GROUP BY des.id
ORDER BY project_count;

#3) Выборка IP конкретного руководителя проекта (дистрибутора или потребителя)
SELECT dnr.id, dnr.first_name, dnr.last_name, dep.name AS department, i.ip_name
	FROM ip AS i
	JOIN core_description AS des
		ON des.core_id = i.id
	JOIN designers AS dnr
		ON des.project_manager_id = dnr.id
	JOIN departments AS dep	
		ON dep.id = dnr.department_id
WHERE des.project_manager_id = 8;

SELECT dist.id, dist.name AS distributor_name, i.ip_name
	FROM ip as i
	JOIN core_description AS des
		ON des.core_id = i.id
	JOIN distributors AS dist
		ON dist.id = des.distributor_id
WHERE des.distributor_id = 8;

SELECT c.id, c.name AS customer_name, i.ip_name, COUNT(c.id) as total
	FROM ip as i
	JOIN core_description AS des
		ON des.core_id = i.id 
    JOIN customers_ips AS ci
    	ON ci.ip_id = i.id
    JOIN customers AS c
		ON c.id = ci.customer_id
WHERE c.id = 8
GROUP BY i.ip_name;

SELECT DISTINCT c.id, c.name AS customer_name, i.ip_name 
	FROM ip as i
	JOIN core_description AS des
		ON des.core_id = i.id 
    JOIN customers_ips AS ci
    	ON ci.ip_id = i.id
    JOIN customers AS c
		ON c.id = ci.customer_id;

#4) Вывод всех собственных продуктов (с типом own) компании (за год или всего)
SELECT i.ip_name, lt.type, i.created_at, i.updated_at
	FROM ip as i
	JOIN core_description AS des
		ON des.core_id = i.id
	JOIN license_types AS lt
		ON lt.id = des.license_type_id
WHERE (des.license_type_id = 1) AND (YEAR(i.created_at) = 2020);

#5) Выручка компании от продажи за год
SELECT SUM(purchase_price) AS revenue FROM customers_ips WHERE YEAR(purchase_date) = 2018; 

