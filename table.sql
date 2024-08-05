CREATE TABLE `WRITER` (
    `WRITER_PK` VARCHAR(20) NOT NULL,
    `WRITER_NAME` VARCHAR(20) NULL,
    PRIMARY KEY (`WRITER_PK`)
);
CREATE TABLE `NOTICE` (
    `NOTICE_PK` VARCHAR(20) NOT NULL,
    `CONTENT` VARCHAR(300) NULL,
    `WRITER_FK` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`NOTICE_PK`),
    FOREIGN KEY (`WRITER_FK`) REFERENCES `WRITER`(`WRITER_PK`)
);
CREATE TABLE `USER` (
    `USER_PK` VARCHAR(20) NOT NULL,
    `USER_NAME` VARCHAR(20) NULL,
    PRIMARY KEY (`USER_PK`)
);
CREATE TABLE `VISITOR` (
    `VISITOR_PK` VARCHAR(20) NOT NULL,
    `USER_FK` VARCHAR(20) NULL,
    `NOTICE_FK` VARCHAR(20) NOT NULL,
    PRIMARY KEY (`VISITOR_PK`),
    FOREIGN KEY (`NOTICE_FK`) REFERENCES `NOTICE`(`NOTICE_PK`),
    FOREIGN KEY (`USER_FK`) REFERENCES `USER`(`USER_PK`)
);