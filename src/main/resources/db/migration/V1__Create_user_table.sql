CREATE TABLE USER(
    ID INT DEFAULT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    ACCOUNT_ID VARCHAR(100),
    NAME VARCHAR(50),
    TOKEN CHAR(36),
    GMT_CREATE BIGINT,
    GMT_MODIFIED BIGINT,
    BIO VARCHAR(256)
);
CREATE TABLE question
(
    id int AUTO_INCREMENT PRIMARY KEY,
    title varchar(50),
    description text,
    gmt_create BIGINT,
    gmt_modified bigint,
    creator int,
    comment_count int DEFAULT 0,
    view_count int DEFAULT 0,
    like_count int DEFAULT 0,
    tag varchar(256)
);