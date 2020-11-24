1. Определить кто больше поставил лайков (всего) - мужчины или женщины?
```sql
SELECT
    COUNT(*) as total,
    SUM(CASE WHEN u.sex = 1 THEN 1 ELSE 0 END ) as men_likes,
    SUM(CASE WHEN u.sex = 0 THEN 1 ELSE 0 END ) as women_likes
FROM likes l
LEFT JOIN users u ON l.user_id = u.id
```
1. Подсчитать общее количество лайков десяти самым молодым пользователям (сколько лайков получили 10 самых молодых пользователей).
```sql
SELECT p.user_id, COUNT(*)
FROM posts p
LEFT JOIN likes l on l.post_id = p.id
WHERE p.user_id IN (SELECT * FROM (SELECT id FROM users ORDER BY birthday_at DESC LIMIT 10) as t)
GROUP BY p.user_id
ORDER BY 2 DESC
```
1.Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети
  (критерии активности необходимо определить самостоятельно).
```sql
SELECT user_id, COUNT(*)
FROM likes
GROUP BY user_id
ORDER BY 2 DESC
LIMIT 10

```