/* List Directors and Writers for Top Rated Movies (SQL) */

SELECT r.Film, c.directors, c.writers, r.rating
FROM ratings r
JOIN crew c ON r.Film = c.Film
ORDER BY r.rating DESC
LIMIT 10;
