DROP TABLE IF EXISTS searches;

CREATE TABLE searches (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  search TEXT NOT NULL,
  time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
)
