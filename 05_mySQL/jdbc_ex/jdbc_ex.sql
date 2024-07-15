-- 기본 DB 설정
use jdbc_ex;

DROP TABLE IF EXISTS USERS;
CREATE TABLE USERS (
    ID VARCHAR(12) NOT NULL PRIMARY KEY,
    PASSWORD VARCHAR(12) NOT NULL,
    NAME VARCHAR(30) NOT NULL,
    ROLE VARCHAR(6) NOT NULL
);

-- users테이블에 실제 데이터 추가
INSERT INTO USERS(ID, PASSWORD, NAME, ROLE)
VALUES ('guest', 'guest123', '방문자', 'USER');
INSERT INTO USERS(ID, PASSWORD, NAME, ROLE)
VALUES ('admin', 'admin123', '관리자', 'ADMIN');
INSERT INTO USERS(ID, PASSWORD, NAME, ROLE)
VALUES ('member', 'member123', '일반회원', 'USER');


-- users 테이블 전체 검색
SELECT * FROM USERS;