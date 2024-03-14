CREATE TABLE players(
	player_id VARCHAR(10) PRIMARY KEY,
	"name" VARCHAR(50) NOT NULL,
	nationality VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL,
	"role" VARCHAR(50),
	batting_style VARCHAR(50),
	total_runs INT,
	strike_rate DECIMAL(5,2),
	bowling_style VARCHAR(50),
	total_wickets SMALLINT
);

