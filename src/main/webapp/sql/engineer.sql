-- engineer 테이블 생성
CREATE TABLE enginner(
	eid INT PRIMARY KEY AUTO_INCREMENT,
	passwd VARCHAR(20) NOT NULL,
	name VARCHAR(20) NOT NULL
);

-- 자료 입력
INSERT INTO enginner(eid, passwd, name) VALUES(11, 'm1234', 'Bill');

SELECT * FROM enginner;