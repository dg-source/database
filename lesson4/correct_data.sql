use vk;
SHOW TABLES;	

-- Анализируем данные пользователей
SELECT * FROM users LIMIT 10;

-- Смотрим структуру таблицы пользователей
DESC users;
-- Приводим в порядок временные метки
UPDATE users SET updated_at = CURRENT_TIMESTAMP WHERE created_at > updated_at;

-- Смотрим структуру профилей
DESC profiles;

-- Анализируем данные
SELECT * FROM profiles LIMIT 10;

-- Смотрим структуру таблицы профилей
DESC profiles;
UPDATE profiles SET gender = 'f' WHERE gender != 'M';
UPDATE profiles SET gender = 'm' WHERE gender = 'M';

-- Добавляем столбец photo_id (у кого нет)
#ALTER TABLE profiles ADD COLUMN photo_id INT UNSIGNED AFTER country;

-- Смотрим структуру таблицы сообщений
DESC messages;

-- Анализируем данные
SELECT * FROM messages LIMIT 10;
-- Обновляем значения ссылок на отправителя и получателя сообщения
UPDATE messages SET 
  from_user_id = FLOOR(1 + RAND() * 200),
  to_user_id = FLOOR(1 + RAND() * 200),
  community_id = FLOOR(1 + RAND() * 20);

 -- Смотрим структуру таблицы медиаконтента 
DESC media;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Анализируем типы медиаконтента
SELECT * FROM media_types;

-- Удаляем все типы
#DELETE FROM media_types;
-- DELETE не сбрасывает счётчик автоинкрементирования,
-- поэтому применим TRUNCATE
TRUNCATE media_types;

-- Добавляем нужные типы
INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

-- Анализируем данные
SELECT * FROM media LIMIT 10;

-- Обновляем данные для ссылки на тип и владельца
UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);
UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

-- Создаём временную таблицу форматов медиафайлов
#CREATE TEMPORARY TABLE exts (name VARCHAR(10));

-- Заполняем значениями
#INSERT INTO exts VALUES ('jpeg'), ('avi'), ('mprg'), ('png');

-- Проверяем
#SELECT * FROM exts;

-- Обновляем ссылку на файл
#UPDATE media SET filename = CONCAT('https://dropbox/vk/',
#  filename,
#  '.',
#  (SELECT name FROM exts ORDER BY RAND() LIMIT 1)
#);
-- Обновляем размер файлов
UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

-- Заполняем метаданные
UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}'); 
  -- Возвращаем столбцу метеданных правильный тип
#ALTER TABLE media MODIFY COLUMN metadata JSON;
-- Смотрим структуру таблицы дружбы
DESC friendship;
-- Анализируем данные
SELECT * FROM friendship LIMIT 22;
-- Обновляем ссылки на друзей
#UPDATE friendship SET 
#  user_id = FLOOR(1 + RAND() * 100),
#  friend_id = FLOOR(1 + RAND() * 100);
 
 UPDATE friendship SET confirmed_at = (SELECT DATE_ADD(requested_at, INTERVAL 1 DAY)) WHERE requested_at > confirmed_at;
-- Анализируем данные 
SELECT * FROM friendship_statuses;

-- Очищаем таблицу
TRUNCATE friendship_statuses;

-- Вставляем значения статусов дружбы
INSERT INTO friendship_statuses (name) VALUES
  ('Requested'),
  ('Confirmed'),
  ('Rejected');
 
 -- Обновляем ссылки на статус 
UPDATE friendship SET status_id = FLOOR(1 + RAND() * 3); 
 
-- Смотрим структуру таблицы групп
DESC communities;

-- Анализируем данные
SELECT * FROM communities;

-- Оставим только 20 групп
DELETE FROM communities WHERE id > 20;
-- Анализируем таблицу связи пользователей и групп
SELECT * FROM communities_users;

-- Обновляем ссылки на группы
UPDATE communities_users SET community_id = FLOOR(1 + RAND() * 20);

