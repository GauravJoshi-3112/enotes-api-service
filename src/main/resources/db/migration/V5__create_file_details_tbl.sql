CREATE TABLE IF NOT EXISTS file_details_tbl (
    id SERIAL PRIMARY KEY,
    upload_file_name VARCHAR(255),
    original_file_name VARCHAR(255),
    display_file_name VARCHAR(255),
    path TEXT,
    file_size BIGINT
);
