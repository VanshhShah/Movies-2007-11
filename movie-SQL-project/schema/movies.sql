CREATE TABLE "movies" (
    "id" INTEGER PRIMARY KEY,
    "title" TEXT NOT NULL,
    "year" NUMERIC NOT NULL,
    PRIMARY KEY("id")
);
CREATE TABLE "people" (
    "id" INTEGER PRIMARY KEY,
    "name" TEXT NOT NULL,
    "birth" NUMERIC NOT NULL,
    PRIMARY KEY("id")
);
CREATE TABLE "ratings" (
    "id" INTEGER PRIMARY KEY,
    "movie_id" INTEGER UNIQUE,
    "rating" REAL NOT NULL,
    PRIMARY KEY("id"),
    FOREIGN KEY("movie_id") REFERENCES "movies"("id")
);
CREATE TABLE "stars" (
    "movie_id" INTEGER,
    "person_id" INTEGER NOT NULL,
    PRIMARY KEY("id"),
    FOREIGN KEY("movie_id") REFERENCES "movies"("id"),
    FOREIGN KEY("person_id") REFERENCES "people"("id")
);
