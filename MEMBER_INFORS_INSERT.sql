INSERT INTO GENDER VALUES 
('GENDER_01','남자'),
('GENDER_02','여자');
INSERT INTO USER_TABLE VALUES
('USER_01','GENDER_01','홍길동','30','010-1234-5678','hong@example.com'),
('USER_02','GENDER_02','김영희','25','010-9876-5432','hong@example.com'),
('USER_03','GENDER_01','이철수','35','010-2468-1357','hong@example.com'),
('USER_04','GENDER_01','박민준','28','010-8642-9137','hong@example.com'),
('USER_05','GENDER_02','임지영','32','010-5793-6241','hong@example.com');
INSERT INTO HOBBY_TYPE VALUES
('HOBBY_TYPE_01','예술'),
('HOBBY_TYPE_02','교양'),
('HOBBY_TYPE_03','스포츠'),
('HOBBY_TYPE_04','요리');
INSERT INTO HOBBY VALUES
('HOBBY_01','HOBBY_TYPE_03','등산'),
('HOBBY_02','HOBBY_TYPE_04','요리'),
('HOBBY_03','HOBBY_TYPE_02','음악감상'),
('HOBBY_04','HOBBY_TYPE_03','수영'),
('HOBBY_05','HOBBY_TYPE_02','영화감상'),
('HOBBY_06','HOBBY_TYPE_03','자전거'),
('HOBBY_07','HOBBY_TYPE_03','요가'),
('HOBBY_08','HOBBY_TYPE_01','그림그리기'),
('HOBBY_09','HOBBY_TYPE_02','독서'),
('HOBBY_10','HOBBY_TYPE_03','공원산책');
INSERT INTO USER_HOBBY VALUES
('USER_HOBBY_01','USER_01','HOBBY_01'),
('USER_HOBBY_02','USER_01','HOBBY_02'),
('USER_HOBBY_03','USER_02','HOBBY_03'),
('USER_HOBBY_04','USER_02','HOBBY_04'),
('USER_HOBBY_05','USER_03','HOBBY_05'),
('USER_HOBBY_06','USER_03','HOBBY_06'),
('USER_HOBBY_07','USER_04','HOBBY_07'),
('USER_HOBBY_08','USER_04','HOBBY_08'),
('USER_HOBBY_09','USER_05','HOBBY_09'),
('USER_HOBBY_10','USER_05','HOBBY_10');
INSERT INTO ADDRESS_TYPE VALUES
('ADDRESS_TYPE_01','MAIN'),
('ADDRESS_TYPE_02','SUB');
INSERT INTO ADDRESS_NAME VALUES
('ADDRESS_NAME_01','서울특별시 강남구'),
('ADDRESS_NAME_02','경기도 수원시'),
('ADDRESS_NAME_03','인천광역시 부평구'),
('ADDRESS_NAME_04','대전광역시 서구'),
('ADDRESS_NAME_05','경상북도 포항시 북구');
INSERT INTO ADDRESS VALUES
('ADDRESS_01','ADDRESS_TYPE_01','ADDRESS_NAME_01',''),
('ADDRESS_02','ADDRESS_TYPE_02','ADDRESS_NAME_02',''),
('ADDRESS_03','ADDRESS_TYPE_01','ADDRESS_NAME_02',''),
('ADDRESS_04','ADDRESS_TYPE_01','ADDRESS_NAME_03',''),
('ADDRESS_05','ADDRESS_TYPE_01','ADDRESS_NAME_04',''),
('ADDRESS_06','ADDRESS_TYPE_01','ADDRESS_NAME_05',''),
('ADDRESS_07','ADDRESS_TYPE_02','ADDRESS_NAME_04','');
INSERT INTO USER_INFO VALUES
('USER_INFO_01','USER_01','ADDRESS_01'),
('USER_INFO_02','USER_02','ADDRESS_03'),
('USER_INFO_03','USER_03','ADDRESS_04'),
('USER_INFO_04','USER_04','ADDRESS_05'),
('USER_INFO_05','USER_05','ADDRESS_06');