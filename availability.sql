CREATE TABLE availability (
    id INT PRIMARY KEY,
    label VARCHAR(255),
    name VARCHAR(255),
    monday INT CHECK (monday >= 0 AND monday <= 8),
    tuesday INT CHECK (tuesday >= 0 AND tuesday <= 8),
    wednesday INT CHECK (wednesday >= 0 AND wednesday <= 8),
    thursday INT CHECK (thursday >= 0 AND thursday <= 8),
    friday INT CHECK (friday >= 0 AND friday <= 8),
    saturday INT CHECK (saturday >= 0 AND saturday <= 8),
    sunday INT CHECK (sunday >= 0 AND sunday <= 8),
    creator_member_id INT,
    created_at DATETIME,
    active BOOLEAN,
    deleted BOOLEAN,
    deleted_at DATETIME
);
