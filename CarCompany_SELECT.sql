SELECT * FROM CAR_COMPANY;
SELECT * FROM CAR_INFO;
SELECT * FROM CAR_INFO_OPTION;
SELECT * FROM CAR_NAME;
SELECT * FROM CAR_OPTION;
SELECT * FROM CAR_YEAR;
SELECT CC.CC_NAME AS '회사명' , CN_NAME AS '자동차명' , CY_YEAR AS '연식' , COUNT(CO_FK) AS '옵션수'
FROM CAR_COMPANY CC
JOIN CAR_INFO CI ON CC.CC_PK = CI.CC_FK
JOIN CAR_NAME CN ON CI.CN_FK = CN.CN_PK
JOIN CAR_YEAR CY ON CI.CY_FK = CY.CY_PK
JOIN CAR_INFO_OPTION CIO ON  CI.CI_PK = CIO.CI_FK
GROUP BY CC.CC_NAME , CN.CN_NAME , CY.CY_YEAR
