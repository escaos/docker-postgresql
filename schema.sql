CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    date TIMESTAMP NOT NULL,
    user VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    content TEXT NOT NULL
);
