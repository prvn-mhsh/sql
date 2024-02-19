CREATE TABLE sleepmode (
    id INT PRIMARY KEY,
    label VARCHAR(255),
    name VARCHAR(255),
    sleep_mode_enabled_on DATE,
    sleep_mode_ends_on DATE,
    days_impacted INT,
    creator_member_id INT,
    created_at DATE,
    active BOOLEAN,
    deleted BOOLEAN,
    deleted_at DATE
);
