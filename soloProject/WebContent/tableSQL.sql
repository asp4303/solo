CREATE TABLE users(
    userID VARCHAR2(20) not null,
    userPW VARCHAR2(100),
    userName VARCHAR2(20),
    userEmail VARCHAR2(50),
    PRIMARY KEY(userID)
);