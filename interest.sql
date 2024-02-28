CREATE TABLE interests (
    id INT PRIMARY KEY,
    label VARCHAR(255),
    top_priority BOOLEAN,
    core_interest VARCHAR(255),
    main_focus VARCHAR(255),
    secondary_passion VARCHAR(255),
    supporting_interest VARCHAR(255),
    creator_member_id INT,
    created_at DATETIME,
    active BOOLEAN,
    deleted BOOLEAN,
    deleted_at DATETIME
);
