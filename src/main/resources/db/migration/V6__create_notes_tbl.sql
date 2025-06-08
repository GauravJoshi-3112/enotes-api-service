-- Notes Table (extends BaseModel)
CREATE TABLE IF NOT EXISTS notes_tbl (
    id SERIAL PRIMARY KEY,
    title VARCHAR(200),
    description TEXT,
    category_id INTEGER,
    file_details_id INTEGER,
    is_deleted BOOLEAN,
    deleted_on TIMESTAMP,
    created_by INTEGER,
    created_on TIMESTAMP,
    updated_by INTEGER,
    updated_on TIMESTAMP,
    FOREIGN KEY (category_id) REFERENCES category_tbl(id),
    FOREIGN KEY (file_details_id) REFERENCES file_details_tbl(id)
);