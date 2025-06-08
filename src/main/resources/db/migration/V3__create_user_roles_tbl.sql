-- Join table for User <-> Role (OneToMany unidirectional)
CREATE TABLE IF NOT EXISTS user_roles_tbl (
    user_id INTEGER NOT NULL,
    role_id INTEGER NOT NULL,
    PRIMARY KEY (user_id, role_id),
    FOREIGN KEY (user_id) REFERENCES user_tbl(id),
    FOREIGN KEY (role_id) REFERENCES role_tbl(id)
);