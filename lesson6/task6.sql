use vk;
show tables;

#2. Создать и заполнить таблицы лайков и постов.
-- Таблица лайков
DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  target_id INT UNSIGNED NOT NULL,
  target_type_id INT UNSIGNED NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Таблица типов лайков
DROP TABLE IF EXISTS target_types;
CREATE TABLE target_types (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL UNIQUE,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO target_types (name) VALUES 
  ('messages'),
  ('users'),
  ('media'),
  ('posts');

-- Заполняем лайки
INSERT INTO likes 
  SELECT 
    id, 
    FLOOR(1 + (RAND() * 100)), 
    FLOOR(1 + (RAND() * 100)),
    FLOOR(1 + (RAND() * 4)),
    CURRENT_TIMESTAMP 
  FROM messages;

-- Проверим
SELECT * FROM likes LIMIT 10;

-- Создадим таблицу постов
DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  user_id INT UNSIGNED NOT NULL,
  community_id INT UNSIGNED,
  head VARCHAR(255),
  body TEXT NOT NULL,
  media_id INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

#1. Создать все необходимые внешние ключи и диаграмму отношений.
DESC profiles;
-- Добавляем внешние ключи
#ALTER TABLE profiles
#  ADD CONSTRAINT profiles_user_id_fk 
#    FOREIGN KEY (user_id) REFERENCES users(id)
#      ON DELETE CASCADE,
#  ADD CONSTRAINT profiles_photo_id_fk
#    FOREIGN KEY (photo_id) REFERENCES media(id)
#      ON DELETE SET NULL;

DESC messages;
#ALTER TABLE messages
#  ADD CONSTRAINT messages_from_user_id_fk 
#    FOREIGN KEY (from_user_id) REFERENCES users(id)
#      ON DELETE CASCADE,
#  ADD CONSTRAINT messages_to_user_id_fk 
#    FOREIGN KEY (to_user_id) REFERENCES users(id)
#      ON DELETE CASCADE;
DESC friendship;
#ALTER TABLE friendship
#  ADD CONSTRAINT friendship_user_id_fk 
#    FOREIGN KEY (user_id) REFERENCES users(id)
#       ON DELETE CASCADE,
#  ADD CONSTRAINT friendship_friend_id_fk 
#    FOREIGN KEY (friend_id) REFERENCES users(id)
#       ON DELETE CASCADE,
#  ADD CONSTRAINT friendship_status_id_fk 
#    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id)
#       ON DELETE CASCADE;

DESC media;
#ALTER TABLE media
#  ADD CONSTRAINT media_user_id_fk 
#    FOREIGN KEY (user_id) REFERENCES users(id)
#       ON DELETE CASCADE,
#  ADD CONSTRAINT media_media_type_id_fk 
#    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
#       ON DELETE CASCADE;
 
DESC communities_users;
#ALTER TABLE communities_users
#  ADD CONSTRAINT communities_users_community_id_fk
#    FOREIGN KEY (community_id) REFERENCES communities(id)
#       ON DELETE CASCADE,
#  ADD CONSTRAINT communities_users_community_user_id_fk 
#    FOREIGN KEY (user_id) REFERENCES users(id)
#       ON DELETE CASCADE;
DESC posts;
#ALTER TABLE posts
#  ADD CONSTRAINT posts_media_id_fk
#    FOREIGN KEY (media_id) REFERENCES media(id)
#      ON DELETE CASCADE,      
#  ADD CONSTRAINT posts_community_id_fk
#    FOREIGN KEY (community_id) REFERENCES communities(id)
#      ON DELETE CASCADE,         
#  ADD CONSTRAINT posts_user_id_fk 
#    FOREIGN KEY (user_id) REFERENCES users(id)
#      ON DELETE CASCADE;
  DESC likes;  
#     ALTER TABLE likes
#  ADD CONSTRAINT likes_target_type_id_fk
#    FOREIGN KEY (target_type_id) REFERENCES target_types(id)
#      ON DELETE CASCADE,
#  ADD CONSTRAINT likes_user_id_fk 
#    FOREIGN KEY (user_id) REFERENCES users(id)
#      ON DELETE CASCADE;
 
 #3. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
 DESC profiles;
desc likes;
 SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;
 SELECT * FROM target_types;
SELECT COUNT(*) FROM likes 
  WHERE target_type_id = 2
    AND target_id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles ) 
;

-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?
SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender
    FROM likes; 
   
   -- Группируем и сортируем
SELECT
	(SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
	COUNT(*) AS total
    FROM likes
    GROUP BY gender
    ORDER BY total DESC
    LIMIT 2;  
   
     -- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной 
-- сети.     
SELECT 
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
	  FROM users
	  ORDER BY overall_activity
	  LIMIT 10;
