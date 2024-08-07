CREATE TABLE GENDER(
GENDER_PK VARCHAR(20),
GENDER_NAME VARCHAR(20),
PRIMARY KEY (GENDER_PK)
);
CREATE TABLE USER_TABLE(
USER_PK VARCHAR(20),
GENDER_FK VARCHAR(20),
USER_NAME VARCHAR(20),
USER_AGE VARCHAR(20),
USER_HP VARCHAR(20),
USER_EMAIL VARCHAR(20),
PRIMARY KEY (USER_PK),
FOREIGN KEY (GENDER_FK) REFERENCES GENDER(GENDER_PK)
);
CREATE TABLE HOBBY_TYPE(
HOBBY_TYPE_PK VARCHAR(20),
HOBBY_TYPE_NAME VARCHAR(20),
PRIMARY KEY (HOBBY_TYPE_PK)
);
CREATE TABLE HOBBY (
HOBBY_PK VARCHAR(20),
HOBBY_TYPE_FK VARCHAR(20),
HOBBY_NAME VARCHAR(20),
PRIMARY KEY (HOBBY_PK),
FOREIGN KEY (HOBBY_TYPE_FK) REFERENCES HOBBY_TYPE(HOBBY_TYPE_PK)
);
CREATE TABLE USER_HOBBY(
USER_HOBBY_PK VARCHAR(20),
USER_FK VARCHAR(20),
HOBBY_FK VARCHAR(20),
PRIMARY KEY (USER_HOBBY_PK),
FOREIGN KEY (USER_FK) REFERENCES USER_TABLE(USER_PK),
FOREIGN KEY (HOBBY_FK) REFERENCES HOBBY(HOBBY_PK)
);
CREATE TABLE ADDRESS_TYPE (
ADDRESS_TYPE_PK VARCHAR(20),
ADDRESS_TYPE_NAME VARCHAR(20),
PRIMARY KEY (ADDRESS_TYPE_PK)
);
CREATE TABLE ADDRESS_NAME(
ADDRESS_NAME_PK VARCHAR(20),
ADDRESS_NAME VARCHAR(20),
PRIMARY KEY (ADDRESS_NAME_PK)
);
CREATE TABLE ADDRESS(
ADDRESS_PK VARCHAR(20),
ADDRESS_TYPE_FK VARCHAR(20),
ADDRESS_NAME_FK VARCHAR(20),
ADDRESS_DETAIL VARCHAR(20),
PRIMARY KEY (ADDRESS_PK),
FOREIGN KEY (ADDRESS_TYPE_FK) REFERENCES ADDRESS_TYPE(ADDRESS_TYPE_PK),
FOREIGN KEY (ADDRESS_NAME_FK) REFERENCES ADDRESS_NAME(ADDRESS_NAME_PK)
);
CREATE TABLE USER_INFO(
USER_INFO_PK VARCHAR(20),
USER_FK VARCHAR(20),
ADDRESS_FK VARCHAR(20),
PRIMARY KEY (USER_INFO_PK),
FOREIGN KEY (USER_FK) REFERENCES USER_TABLE(USER_PK),
FOREIGN KEY (ADDRESS_FK) REFERENCES ADDRESS(ADDRESS_PK)
);