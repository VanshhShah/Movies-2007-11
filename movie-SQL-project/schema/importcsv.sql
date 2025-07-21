/* Import CSV Data into SQLite (Python) */

import sqlite3
import pandas as pd

conn = sqlite3.connect('movies.db')

# Import title table

df_title = pd.read_csv('movie.csv')
df_title.to_sql('title', conn, if_exists='replace', index=False)

# Import ratings table

df_ratings = pd.read_csv('rating.csv')
df_ratings.to_sql('ratings', conn, if_exists='replace', index=False)

# Import names table
df_names = pd.read_csv('names.csv')
df_names.to_sql('names', conn, if_exists='replace', index=False)

# Import crew table
df_crew = pd.read_csv('crew.csv')
df_crew.to_sql('crew', conn, if_exists='replace', index=False)
conn.close()
