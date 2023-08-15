-- This script demonstrates the creation of the id_not_null table and inserts data

-- Create the table id_not_null if not exists
CREATE TABLE IF NOT EXISTS id_not_null (
    id INT DEFAULT 1,
    name VARCHAR(256)
);
