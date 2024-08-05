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
INSERT INTO `VISITOR` (`VISITOR_PK`, `NOTICE_FK`, `VISITOR_NAME`) VALUES
('VI_01', 'NOTICE_01', '홍길동'),
('VI_02', 'NOTICE_01', '김영희'),
('VI_03', 'NOTICE_02', '백지영'),
('VI_04', 'NOTICE_02', '최민호'),
('VI_05', 'NOTICE_02', '송지현'),
('VI_06', 'NOTICE_03', '장성우'),
('VI_07', 'NOTICE_04', '백지영'),
('VI_08', 'NOTICE_04', '최민호'),
('VI_09', 'NOTICE_04', '임현서'),
('VI_10', 'NOTICE_05', '강수민'),
('VI_11', 'NOTICE_05', '백지영'),
('VI_12', 'NOTICE_05', '박정희');