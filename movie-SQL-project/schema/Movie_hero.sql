SELECT t.Film, n.Hero_name
FROM title t
JOIN names n ON t.Film = n.Film;
