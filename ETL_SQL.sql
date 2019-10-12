-- Create tables for raw data to be loaded into
CREATE TABLE player_stats (
Name VARCHAR(30) PRIMARY KEY,
HR INT,
AVG FLOAT,
OBP FLOAT,
RBI INT,
SB INT
);

CREATE TABLE player_info (
Name VARCHAR(30) PRIMARY KEY,
Bats TEXT,
Throws TEXT,
Position TEXT
);
