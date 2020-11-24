1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в интернет магазине.
```sql
SELECT u.*
FROM users u
LEFT JOIN orders o on u.id = o.user_id
WHERE o.id IS NOT NULL
GROUP BY u.id
```
1. Выведите список товаров products и разделов catalogs, который соответствует товару.
```sql
SELECT p.name, c.name
FROM products p
LEFT JOIN catalogs c on p.catalog_id = c.id
```
1. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов cities (label, name). Поля from, to и label содержат английские названия городов, поле name — русское. Выведите список рейсов flights с русскими названиями городов.
```sql
SELECT c.name, cc.name, f.`from`, f.`to` FROM flights f
LEFT JOIN cities c ON f.`from` = c.label
LEFT JOIN cities cc ON f.`to` = cc.label
```