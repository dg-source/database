USE vk;
#3. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
 DESC profiles;
SELECT * FROM likes LIMIT 10;

desc likes;
 SELECT * FROM target_types;
#from lesson6 
SELECT COUNT(*) FROM likes 
  WHERE target_type_id = 2
    AND target_id IN (SELECT * FROM (
      SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10
    ) AS sorted_profiles ) 
;
#with JOIN
SELECT SUM(got_likes) AS total_likes_for_youngest
FROM (
SELECT p.user_id, p.birthday, COUNT(DISTINCT l.id) AS got_likes, l.target_id AS T_ID    
	FROM profiles AS p
		LEFT JOIN likes as l
			ON p.user_id = l.target_id AND l.target_type_id = 2
      GROUP BY p.user_id
      ORDER BY p.birthday DESC
      LIMIT 10
) AS youngest;

#Проверка
 SELECT * FROM profiles ORDER BY birthday DESC LIMIT 10;
 SELECT * FROM likes WHERE target_id in (43,80,19,8,74,65,63,16,49,76) AND target_type_id = 2;

-- 4. Определить кто больше поставил лайков (всего) - мужчины или женщины?

#from lesson6 
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

 #with JOIN
 SELECT p.gender AS gender, COUNT(*) as total
 	FROM profiles AS p
 		JOIN likes AS l 
 			ON p.user_id = l.user_id
 	GROUP BY gender
 	ORDER BY total DESC
 	LIMIT 2;
 
 -- 5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной 
-- сети.  
#from lesson6   
SELECT 
  users.id AS id,
  CONCAT(first_name, ' ', last_name) AS user, 
	(SELECT COUNT(*) FROM likes WHERE likes.user_id = users.id) + 
	(SELECT COUNT(*) FROM media WHERE media.user_id = users.id) + 
	(SELECT COUNT(*) FROM messages WHERE messages.from_user_id = users.id) AS overall_activity 
	  FROM users
	  GROUP BY users.id
	  ORDER BY overall_activity
	  LIMIT 10;
 
#with JOIN
SELECT
	u.id AS id,	
	CONCAT(u.first_name, ' ', u.last_name) AS user,
	COUNT(DISTINCT messages.id) + 
    COUNT(DISTINCT l.id) + 
    COUNT(DISTINCT media.id) AS overall_activity 
	FROM users AS u 
		LEFT JOIN likes AS l 
			ON l.user_id = u.id
		LEFT JOIN media 
		    ON media.user_id = u.id
		LEFT JOIN messages 
			ON messages.from_user_id = u.id
	GROUP BY u.id
	ORDER BY overall_activity 
	LIMIT 10;
	
	
	
	
	
	
 	