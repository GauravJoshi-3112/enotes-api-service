-- Category Table (extends BaseModel)
CREATE TABLE IF NOT EXISTS category_tbl (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    description TEXT,
    is_active BOOLEAN,
    is_deleted BOOLEAN,
    created_by INTEGER,
    created_on TIMESTAMP,
    updated_by INTEGER,
    updated_on TIMESTAMP
);