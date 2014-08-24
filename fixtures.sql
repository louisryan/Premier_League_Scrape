CREATE TABLE fixtures (
	league varchar(100) NOT NULL,
	teams VARCHAR(200) NOT NULL,
	date_time datetime,
	PRIMARY KEY(league, teams, date_time)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;