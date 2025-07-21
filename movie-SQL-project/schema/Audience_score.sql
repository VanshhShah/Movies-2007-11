/* Shows all movies with an audience score greater than 80. */

SELECT Film, "Audience score %"
FROM title
WHERE CAST("Audience score %" AS INTEGER) > 80;
