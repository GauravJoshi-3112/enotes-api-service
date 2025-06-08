-- User Table
CREATE TABLE IF NOT EXISTS user_tbl (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    email VARCHAR(150),
    mob_no VARCHAR(15),
    password VARCHAR(255)
    --status_id INTEGER,
    --CONSTRAINT fk_status FOREIGN KEY (status_id) REFERENCES account_status(id)
);