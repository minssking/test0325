SELECT * FROM emp

DROP TABLE NAVER
CREATE TABLE NAVER(
	NID NVARCHAR2(10),
	NPW NVARCHAR2(10),
	NNAME NVARCHAR2(5),
	NAGE NUMBER,
	NGENDER NVARCHAR2(6),
	NEMAIL NVARCHAR2(20),
	NPHONE NVARCHAR2(13),
	CONSTRAINT NA_ID_PK PRIMARY KEY(NID)

);
SELECT * FROM FIRESTU
SELECT * FROM NAVER