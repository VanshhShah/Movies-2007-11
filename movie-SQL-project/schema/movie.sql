DROP TABLE IF EXISTS crew;
DROP TABLE IF EXISTS names;
DROP TABLE IF EXISTS ratings;
DROP TABLE IF EXISTS title;

CREATE TABLE IF NOT EXISTS title (
  "id" INTEGER PRIMARY KEY AUTOINCREMENT,
  "Film" TEXT NOT NULL UNIQUE,
  "Genre" TEXT NOT NULL,
  "Lead Studio" TEXT NOT NULL,
  "Audience score %" TEXT,
  "Profitability" TEXT,
  "Rotten tomatoes %" TEXT,
  "Worldwide Gross" TEXT,
  "Year" INTEGER NOT NULL
);

CREATE TABLE IF NOT EXISTS ratings (
  "movie_id" INTEGER PRIMARY KEY,
  "Film" TEXT NOT NULL,
  "rating" REAL NOT NULL
);

CREATE TABLE IF NOT EXISTS names (
  "id" TEXT PRIMARY KEY,
  "Film" TEXT,
  "Hero_name" TEXT
);

CREATE TABLE IF NOT EXISTS crew (
  "id" INTEGER NOT NULL,
  "Film" TEXT,
  "directors" TEXT,
  "writers" TEXT
);
