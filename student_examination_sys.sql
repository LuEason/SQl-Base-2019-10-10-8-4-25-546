  CREATE TABLE "C##EASON"."SCORE" 
   (	"ID" NUMBER, 
	"STUDENT_ID" VARCHAR2(20 BYTE), 
	"SUBJECT_ID" VARCHAR2(20 BYTE), 
	"SCORE" FLOAT(126)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table STUDENT
--------------------------------------------------------

  CREATE TABLE "C##EASON"."STUDENT" 
   (	"ID" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(20 BYTE), 
	"SEX" VARCHAR2(20 BYTE), 
	"AGE" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUBJECT
--------------------------------------------------------

  CREATE TABLE "C##EASON"."SUBJECT" 
   (	"ID" VARCHAR2(20 BYTE), 
	"SUBJECT" VARCHAR2(20 BYTE), 
	"TEACHER" VARCHAR2(20 BYTE), 
	"DESCRIPTION" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into C##EASON.SCORE
SET DEFINE OFF;
Insert into C##EASON.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (1,'001','1001',80);
Insert into C##EASON.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (2,'002','1002',60);
Insert into C##EASON.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (3,'001','1001',70);
Insert into C##EASON.SCORE (ID,STUDENT_ID,SUBJECT_ID,SCORE) values (4,'002','1002',60.5);
REM INSERTING into C##EASON.STUDENT
SET DEFINE OFF;
Insert into C##EASON.STUDENT (ID,NAME,SEX,AGE) values ('001','张三','男',18);
Insert into C##EASON.STUDENT (ID,NAME,SEX,AGE) values ('002','李四','女',20);
REM INSERTING into C##EASON.SUBJECT
SET DEFINE OFF;
Insert into C##EASON.SUBJECT (ID,SUBJECT,TEACHER,DESCRIPTION) values ('1001','语文','王老师','本次考试比较简单');
Insert into C##EASON.SUBJECT (ID,SUBJECT,TEACHER,DESCRIPTION) values ('1002','数学','刘老师','本次考试比较难');
