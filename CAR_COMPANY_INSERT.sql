INSERT INTO COMPANY VALUES
('COMPANY_01','현대'),
('COMPANY_02','기아'),
('COMPANY_03','쉐보레'),
('COMPANY_04','BMW'),
('COMPANY_05','벤츠');
INSERT INTO CAR VALUES
('CAR_01','소나타','COMPANY_01'),
('CAR_02','쏘렌토','COMPANY_02'),
('CAR_03','카마로','COMPANY_03'),
('CAR_04','3시리즈','COMPANY_04'),
('CAR_05','E클래스','COMPANY_05');
INSERT INTO YEAR_TABLE VALUES
('2021'),
('2020'),
('2019'),
('2018'),
('2017');
INSERT INTO OPTION_TABLE VALUES
('OPTION_01','네비게이션'),
('OPTION_02','후방카메라'),
('OPTION_03','가죽시트'),
('OPTION_04','스마트키'),
('OPTION_05','크루즈컨트롤'),
('OPTION_06','블루투스'),
('OPTION_07','후방감지센서'),
('OPTION_08','헤드업 디스플레이'),
('OPTION_09','전자식 메모리 시트'),
('OPTION_10','어댑티브 크루즈컨트롤');
INSERT INTO CAR_INFO VALUES
('CAR_INFO_01','CAR_01','2020','COMPANY_01'),
('CAR_INFO_02','CAR_02','2018','COMPANY_02'),
('CAR_INFO_03','CAR_03','2019','COMPANY_03'),
('CAR_INFO_04','CAR_04','2017','COMPANY_04'),
('CAR_INFO_05','CAR_05','2021','COMPANY_05'),
('CAR_INFO_06','CAR_03','2021','COMPANY_03'),
('CAR_INFO_07','CAR_01','2018','COMPANY_01');
INSERT INTO CAR_OPTION VALUES
('CAR_OPTION_01','CAR_INFO_01','OPTION_01'),
('CAR_OPTION_02','CAR_INFO_01','OPTION_02'),
('CAR_OPTION_03','CAR_INFO_02','OPTION_03'),
('CAR_OPTION_04','CAR_INFO_02','OPTION_04'),
('CAR_OPTION_05','CAR_INFO_03','OPTION_05'),
('CAR_OPTION_06','CAR_INFO_03','OPTION_06'),
('CAR_OPTION_07','CAR_INFO_04','OPTION_07'),
('CAR_OPTION_08','CAR_INFO_04','OPTION_08'),
('CAR_OPTION_09','CAR_INFO_05','OPTION_09'),
('CAR_OPTION_10','CAR_INFO_05','OPTION_10'),
('CAR_OPTION_11','CAR_INFO_03','OPTION_02'),
('CAR_OPTION_12','CAR_INFO_03','OPTION_07'),
('CAR_OPTION_13','CAR_INFO_01','OPTION_06');
