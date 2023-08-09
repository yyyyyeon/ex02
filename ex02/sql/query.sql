CREATE TABLE tbl_board (
 bno number(10,0),
 title varchar2(200) NOT NULL,
 content varchar2(2000) NOT NULL,
 writer varchar2(50) NOT NULL,
 regdate date DEFAULT sysdate,
 updatedate date DEFAULT sysdate
);
ALTER  TABLE tbl_board ADD CONSTRAINT pk_board primary KEY (bno);


SELECT * FROM tbl_board;

INSERT INTO tbl_board (bno, title, content, writer) VALUES (seq_board.nextval, '텍스트 제목','텍스트 내용','user00');