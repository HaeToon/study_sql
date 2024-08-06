CREATE TABLE COMPANY(
COMPANY_PK VARCHAR(20),
COMPANY_NAME VARCHAR(20),
PRIMARY KEY (COMPANY_PK)
);
CREATE TABLE CAR (
CAR_PK VARCHAR(20),
CAR_NAME VARCHAR(20),
YEARS VARCHAR(20),
COMPANY_FK VARCHAR(20),
PRIMARY KEY (CAR_PK),
FOREIGN KEY (COMPANY_FK) REFERENCES COMPANY(COMPANY_PK)
);
CREATE TABLE CAR_OPTION(
CAR_OPTION_PK VARCHAR(20),
COMPANY_FK VARCHAR(20),
CAR_FK VARCHAR(20),
PRIMARY KEY (CAR_OPTION_PK),
FOREIGN KEY (COMPANY_FK) REFERENCES COMPANY(COMPANY_PK),
FOREIGN KEY (CAR_FK) REFERENCES CAR(CAR_PK)
);
