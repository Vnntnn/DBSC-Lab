CREATE TABLE title (
    title_id INT NOT NULL,
    title VARCHAR(60) NOT NULL,
    description VARCHAR(400) NOT NULL,
    rating VARCHAR(4),
    category VARCHAR(20),
    release_date DATE,
    PRIMARY KEY (title_id)
)