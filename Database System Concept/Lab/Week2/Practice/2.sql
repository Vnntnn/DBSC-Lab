CREATE TABLE MEMBER (
    member_id int(10) NOT NULL,
    last_name VARCHAR(25) NOT NULL,
    first_name VARCHAR(25),
    address VARCHAR(100),
    city VARCHAR(30),

    UNIQUE `mem_id` (member_id),
    PRIMARY KEY `memm_id` (member_id)
);