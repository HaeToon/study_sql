INSERT INTO `WRITER` (`WRITER_PK`,`WRITER_NAME`) VALUES
('WRITER_01', '관리자'),
('WRITER_02', '마케팅팀'),
('WRITER_03', '운영팀');
INSERT INTO `NOTICE` (`NOTICE_PK`, `CONTENT`, `WRITER_FK`) VALUES
('NOTICE_01', '서비스 점검 안내', 'WRITER_01'),
('NOTICE_02', '이벤트 안내', 'WRITER_02'),
('NOTICE_03', '새로운 기능 추가 안내', 'WRITER_01'),
('NOTICE_04', '결제 시스템 업그레이드 안내', 'WRITER_03'),
('NOTICE_05', '서비스 이용약관 변경 안내', 'WRITER_03');
INSERT INTO `USER` (`USER_PK`, `USER_NAME`) VALUES
('USER_01', '홍길동'),
('USER_02', '김영희'),
('USER_03', '백지영'),
('USER_04', '최민호'),
('USER_05', '송지현'),
('USER_06', '장성우'),
('USER_07', '임현서'),
('USER_08', '강수민'),
('USER_09', '박정희');
INSERT INTO `VISITOR` (`VISITOR_PK`, `NOTICE_FK`, `USER_FK`) VALUES
('VI_01', 'NOTICE_01', 'USER_01'),
('VI_02', 'NOTICE_01', 'USER_02'),
('VI_03', 'NOTICE_02', 'USER_03'),
('VI_04', 'NOTICE_02', 'USER_04'),
('VI_05', 'NOTICE_02', 'USER_05'),
('VI_06', 'NOTICE_03', 'USER_06'),
('VI_07', 'NOTICE_04', 'USER_03'),
('VI_08', 'NOTICE_04', 'USER_04'),
('VI_09', 'NOTICE_04', 'USER_07'),
('VI_10', 'NOTICE_05', 'USER_08'),
('VI_11', 'NOTICE_05', 'USER_03'),
('VI_12', 'NOTICE_05', 'USER_09');