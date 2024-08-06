INSERT INTO COMPANY (COMPANY_PK, COMPANY_NAME) VALUES
('COMPANY_01', '현대'),
('COMPANY_02', '기아'),
('COMPANY_03', '쉐보레'),
('COMPANY_04', 'BMW'),
('COMPANY_05', '벤츠');
INSERT INTO CAR (CAR_PK, CAR_NAME, COMPANY_FK) VALUES
('CAR_01', '소나타', 'COMPANY_01'),
('CAR_02', '쏘렌토', 'COMPANY_02'),
('CAR_03', '카마로', 'COMPANY_03'),
('CAR_04', '3시리즈', 'COMPANY_04'),
('CAR_05', 'E클래스', 'COMPANY_05');
INSERT INTO CAR_OPTION (COMPANY_FK, CAR_FK, YEARS, OPTION_PK) VALUES
('COMPANY_01', 'CAR_01', '2020', '네비게이션'),
('COMPANY_01', 'CAR_01', '2020', '후방카메라'),
('COMPANY_02', 'CAR_02', '2018', '가죽시트'),
('COMPANY_02', 'CAR_02', '2018', '스마트키'),
('COMPANY_03', 'CAR_03', '2019', '크루즈컨트롤'),
('COMPANY_03', 'CAR_03', '2019', '블루투스'),
('COMPANY_04', 'CAR_04', '2017', '후방감지센서'),
('COMPANY_04', 'CAR_04', '2017', '헤드업디스플레이'),
('COMPANY_05', 'CAR_05', '2021', '전자식메모리시트'),
('COMPANY_05', 'CAR_05', '2021', '어댑티브크루즈컨트롤');