# Movies-2007-11
# SQL Movie Recommendation Project (IMDb Dataset)

This project demonstrates how to extract and analyze movie data using SQL from the IMDb dataset. We focus on building a foundational engine that shows top-rated movies, trending actors, and active directors by querying raw IMDb `.tsv` files converted to `.csv`.


# Dataset Information

The data used in this project is sourced from [IMDb Open Datasets](https://datasets.imdbws.com/):

- `movie.csv` → movie titles and metadata  
- `rating.csv` → IMDb user ratings  
- `crew.csv` → director and writer data  
- `names.csv` → actor/actress and crew member details  

These `.tsv` files were preprocessed and imported into a SQL environment for querying.


# Features Implemented

- 📊 Extract ratings of selected movies by title
- 🎭 Identify most frequent actors in top-rated films
- 🎬 Analyze directors with the most high-rated projects
- 🧹 Export cleaned data into `ratings.csv` for further analysis or visualizations


# Project Structure

```bash
movie-recommendation-sql/
├── data/
│   ├── movie.csv
│   ├── rating.csv
│   ├── crew.csv
│   ├── names.csv
│   └── output/
│       └── ratings.csv
├── scripts/
│   └── extract_ratings.sql
├── README.md
```

# How to Run
Load all .csv files into your SQL database (e.g., SQLite, PostgreSQL)

Import your custom movie list (with titles and ids)

Run the SQL script: extract_ratings.sql

Export the results as ratings.csv


# Future Improvements
Add genre-based filtering

Match movies based on actor collaborations

Create a web interface to interact with the recommendations.
