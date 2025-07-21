/* Count Movies by Genre (SQL) */

SELECT Genre, COUNT(*) AS movie_count
FROM title
GROUP BY Genre
ORDER BY movie_count DESC;
