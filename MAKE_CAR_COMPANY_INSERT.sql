INSERT INTO COMPANY (COMPANY_PK, COMPANY_NAME) VALUES
('COMPANY_01', '현대'),
('COMPANY_02', '기아'),
('COMPANY_03', '쉐보레'),
('COMPANY_04', 'BMW'),
('COMPANY_05', '벤츠');
INSERT INTO CAR (CAR_PK, CAR_NAME, YEARS, COMPANY_FK) VALUES
('CAR_01', '소나타', '2020', 'COMPANY_01'),
('CAR_02', '쏘렌토', '2018', 'COMPANY_02'),
('CAR_03', '카마로', '2019', 'COMPANY_03'),
('CAR_04', '3시리즈', '2017', 'COMPANY_04'),
('CAR_05', 'E클래스', '2021', 'COMPANY_05');
INSERT INTO CAR_OPTION (CAR_OPTION_PK, COMPANY_FK, CAR_FK) VALUES
('네비게이션','COMPANY_01', 'CAR_01'),
('후방카메라','COMPANY_01', 'CAR_01'),
('가죽시트','COMPANY_02', 'CAR_02'),
('스마트키','COMPANY_02', 'CAR_02'),
('크루즈컨트롤','COMPANY_03', 'CAR_03'),
('블루투스','COMPANY_03', 'CAR_03'),
('후방감지센서','COMPANY_04', 'CAR_04'),
('헤드업디스플레이','COMPANY_04', 'CAR_04'),
('전자식메모리시트','COMPANY_05', 'CAR_05'),
('어댑티브크루즈컨트롤','COMPANY_05', 'CAR_05');