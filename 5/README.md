# Операторы, фильтрация, сортировка и ограничение

#### 1
Пусть в таблице users поля created_at и updated_at оказались незаполненными. Заполните их текущими датой и временем.
```sh 
UPDATE users SET updated_at = NOW() WHERE updated_at IS NULL
UPDATE users SET created_at = NOW() WHERE created_at IS NULL
```

#### 2
Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались значения в формате 20.10.2017 8:10. Необходимо преобразовать поля к типу DATETIME, сохранив введённые ранее значения.
```sh 
UPDATE  users SET ok_data = STR_TO_DATE(bad_data,'%d.%m.%Y %h:%i')
```

#### 3 
В таблице складских запасов storehouses_products в поле value могут встречаться самые разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы. Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения значения value. Однако нулевые запасы должны выводиться в конце, после всех записей.

```sh 
SELECT * FROM stock ORDER BY value = 0, value ;
```

#### 4 
(по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и мае. Месяцы заданы в виде списка английских названий (may, august)
```sh 
SELECT * FROM users WHERE b_date LIKE '%may%' OR b_date LIKE '%august%'
```

#### 5
(по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM catalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.
```sh 
SELECT * FROM catalogs WHERE id IN (3, 1, 5) ORDER BY FIELD(id, 3, 1, 5)
```


# Агрегация данных
#### 1 
Подсчитайте средний возраст пользователей в таблице users.
```sh
SELECT AVG(YEAR(CURDATE()) - YEAR(birth_date)) FROM users
```

#### 2 
Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели. Следует учесть, что необходимы дни недели текущего года, а не года рождения.
```sh 
SELECT DAYOFWEEK(created_at) as day_of_week, COUNT(*) FROM users GROUP BY day_of_week
```

#### 3 
(по желанию) Подсчитайте произведение чисел в столбце таблицы.
```sh 
SELECT EXP(SUM(LN(value))) FROM stock
```