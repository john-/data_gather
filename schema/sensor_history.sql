CREATE TABLE sensor_history (
        reading_key             SERIAL PRIMARY KEY,
        input                   TEXT NOT NULL,
	value			DOUBLE PRECISION NOT NULL,
	recorded_at		TIMESTAMPTZ NOT NULL DEFAULT current_timestamp
);

GRANT SELECT,INSERT ON sensor_history TO script;
GRANT SELECT,UPDATE ON sensor_history_reading_key_seq TO script;
