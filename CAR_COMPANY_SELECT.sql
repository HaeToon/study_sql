SELECT COMPANY_NAME , CAR_NAME , YEAR_PK , GROUP_CONCAT(O.OPTION_NAME ORDER BY O.OPTION_NAME SEPARATOR ', ') AS OPTION_NAMES
FROM COMPANY C 
JOIN CAR ON C.COMPANY_PK = CAR.COMPANY_FK
JOIN CAR_INFO CI ON CAR.CAR_PK = CI.CAR_FK AND C.COMPANY_PK = CI.COMPANY_FK
JOIN YEAR_TABLE Y ON CI.YEAR_FK = Y.YEAR_PK
JOIN CAR_OPTION CO ON CI.CAR_INFO_PK = CO.CAR_INFO_FK
JOIN OPTION_TABLE O ON CO.OPTION_FK = O.OPTION_PK
GROUP BY C.COMPANY_NAME , CAR.CAR_NAME , Y.YEAR_PK;