/* Finds the top 5 directors by average movie rating. */

import pandas as pd

ratings = pd.read_csv('rating.csv')
crew = pd.read_csv('crew.csv')
merged = pd.merge(ratings, crew, on='Film')
top_directors = merged.groupby('directors')['rating'].mean().sort_values(ascending=False).head(5)
print(top_directors)
