CREATE TABLE IF NOT EXISTS users (
                       id SERIAL PRIMARY KEY,
                       full_name VARCHAR NOT NULL,
                       email VARCHAR(100) UNIQUE NOT NULL,
                       password VARCHAR NOT NULL,
                       created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP NOT NULL,
                       updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP NOT NULL
);