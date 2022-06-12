1)sqlite> UPDATE streams SET started_at = SUBSTR (started_at, 7, 4) || '-' || SUBSTR (started_at, 4, 2) || '-' || SUBSTR (started_at, 1, 2);
2)sqlite> SELECT * FROM streams ORDER BY started_at DESC LIMIT 1 ;
3)sqlite> SELECT DISTINCT  SUBSTR(started_at, 1, 4 ) FROM streams;
4)sqlite> SELECT COUNT(*) AS "total_teachers" FROM teachers;
5)sqlite> SELECT started_at FROM streams ORDER BY started_at DESC LIMIT 2 ;
6)sqlite> SELECT teachers_id, AVG(performance) FROM grades GROUP BY teachers_id LIMIT 1 ;
 	