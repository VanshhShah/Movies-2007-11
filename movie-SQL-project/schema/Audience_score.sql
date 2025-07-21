SELECT Film, "Audience score %"
FROM title
WHERE CAST("Audience score %" AS INTEGER) > 80;
