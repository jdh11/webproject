--------------------------------------------------------
--  파일이 생성됨 - 월요일-1월-25-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence ADMIN_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."ADMIN_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ALERT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."ALERT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence ALRAM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."ALRAM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BOOK_FAVORITES_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."BOOK_FAVORITES_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BOOK_PROPOSAL_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."BOOK_PROPOSAL_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 181 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BOOK_RENTAL_RESERVE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."BOOK_RENTAL_RESERVE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BOOK_RENTAL_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."BOOK_RENTAL_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 161 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BOOK_REVIEW_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."BOOK_REVIEW_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence BOOK_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."BOOK_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 341 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CALENDAR_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."CALENDAR_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 61 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CATEGORY_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."CATEGORY_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CM_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."CM_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1061 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence CU_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."CU_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence FILE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."FILE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 81 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence NOTICE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."NOTICE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 141 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence PROPOSAL_ALERT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."PROPOSAL_ALERT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 161 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence RENTAL_LOCATION_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."RENTAL_LOCATION_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 181 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPORT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."REPORT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REVIEW_COMMENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."REVIEW_COMMENT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REVIEW_CO_COMMENT_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."REVIEW_CO_COMMENT_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 21 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REVIEW_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."REVIEW_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 41 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence SERVICE_CODE_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."SERVICE_CODE_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TAG_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."TAG_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 161 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence USER_SEQ
--------------------------------------------------------

   CREATE SEQUENCE  "DONGNEBOOK"."USER_SEQ"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 201 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table ADMIN
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."ADMIN" 
   (	"ADMIN_NO" NUMBER, 
	"ADMIN_ID" VARCHAR2(20 BYTE), 
	"ADMIN_PW" VARCHAR2(100 BYTE), 
	"NICKNAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ALERT
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."ALERT" 
   (	"BOOK_RENTAL_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"BOOK_NAME" VARCHAR2(500 BYTE), 
	"CHK" NUMBER DEFAULT 0
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOOK
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."BOOK" 
   (	"BOOK_NO" NUMBER, 
	"BOOK_NAME" VARCHAR2(500 BYTE), 
	"BOOK_KIND" VARCHAR2(300 BYTE), 
	"BOOK_WRITER" VARCHAR2(300 BYTE), 
	"BOOK_PUBLISHER" VARCHAR2(500 BYTE), 
	"BOOK_INTRODUCE" VARCHAR2(4000 BYTE), 
	"ISBN" VARCHAR2(20 BYTE), 
	"BOOK_COUNT" NUMBER DEFAULT 0, 
	"RCOUNT" NUMBER DEFAULT 0, 
	"IMAGEURL" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOOKMARK
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."BOOKMARK" 
   (	"USER_NO" NUMBER, 
	"ISBN" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOOK_PROPOSAL
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."BOOK_PROPOSAL" 
   (	"BOOK_PROPOSAL_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"BOOK_NAME" VARCHAR2(500 BYTE), 
	"BOOK_KIND" VARCHAR2(300 BYTE), 
	"BOOK_WRITER" VARCHAR2(300 BYTE), 
	"BOOK_PUBLISHER" VARCHAR2(500 BYTE), 
	"BOOK_INTRODUCE" VARCHAR2(4000 BYTE), 
	"ISBN" VARCHAR2(20 BYTE), 
	"IMAGEURL" VARCHAR2(4000 BYTE), 
	"REASON" VARCHAR2(4000 BYTE), 
	"ISPROPOSAL" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOOK_RENTAL
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."BOOK_RENTAL" 
   (	"BOOK_RENTAL_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"BOOK_NO" NUMBER, 
	"RENTAL_LOCATION_NO" NUMBER, 
	"ENROLL_DATE" DATE, 
	"RETURN_DATE" DATE, 
	"ISRETURN" CHAR(1 BYTE) DEFAULT 'N'
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOOK_RENTAL_RESERVE
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."BOOK_RENTAL_RESERVE" 
   (	"BOOK_RENTAL_RESERVE_NO" NUMBER, 
	"BOOK_NO" NUMBER, 
	"USER_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BOOK_REVIEW
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."BOOK_REVIEW" 
   (	"BOOK_REVIEW_NO" NUMBER, 
	"BOOK_NO" NUMBER, 
	"USER_NAME" VARCHAR2(20 BYTE), 
	"TITLE" VARCHAR2(100 BYTE), 
	"CONTENT" VARCHAR2(4000 BYTE), 
	"RATING" NUMBER, 
	"ENROLL_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CALENDAR
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."CALENDAR" 
   (	"CALENDAR_NO" NUMBER, 
	"CALENDAR_TITLE" VARCHAR2(100 BYTE), 
	"CALENDAR_STARTDATE" CHAR(19 BYTE), 
	"CALENDAR_ENDDATE" CHAR(19 BYTE), 
	"BACKGROUND_COLOR" VARCHAR2(16 BYTE), 
	"TEXT_COLOR" VARCHAR2(16 BYTE), 
	"BORDER_COLOR" VARCHAR2(16 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CATEGORY
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."CATEGORY" 
   (	"CATEGORY_NO" NUMBER, 
	"CATEGORY_NAME" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CHAT_MESSAGE
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."CHAT_MESSAGE" 
   (	"CM_NO" NUMBER, 
	"CM_SENDER" VARCHAR2(100 BYTE), 
	"CM_RECEIVER" VARCHAR2(20 BYTE), 
	"MESSAGE" VARCHAR2(1000 BYTE), 
	"CHECK_MESSAGE" VARCHAR2(20 BYTE), 
	"CM_DATE" CHAR(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CHAT_USER
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."CHAT_USER" 
   (	"CU_NO" NUMBER, 
	"CM_SENDER" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FILE
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."FILE" 
   (	"FILE_NO" NUMBER, 
	"TABLE_NO" NUMBER, 
	"TABLE_NAME" VARCHAR2(20 BYTE), 
	"FILENAME" VARCHAR2(50 BYTE), 
	"FILEPATH" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table NOTICE
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."NOTICE" 
   (	"NOTICE_NO" NUMBER, 
	"NOTICE_WRITER" VARCHAR2(20 BYTE), 
	"NOTICE_TITLE" VARCHAR2(100 BYTE), 
	"NOTICE_CONTENT" VARCHAR2(4000 BYTE), 
	"ENROLL_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table PROPOSAL_ALERT
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."PROPOSAL_ALERT" 
   (	"PROPOSAL_ALERT_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"BOOK_NAME" VARCHAR2(500 BYTE), 
	"CHK" NUMBER DEFAULT 0, 
	"ISPROPOSAL" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table RENTAL_LOCATION
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."RENTAL_LOCATION" 
   (	"RENTAL_LOCATION_NO" NUMBER, 
	"PLACENAME" VARCHAR2(50 BYTE), 
	"ADDR" VARCHAR2(300 BYTE), 
	"PHONE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REPORT
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."REPORT" 
   (	"TABLE_NAME" VARCHAR2(40 BYTE), 
	"TABLE_NO" NUMBER, 
	"CONTENT" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."REVIEW" 
   (	"REVIEW_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"TITLE" VARCHAR2(200 BYTE), 
	"CONTENT" VARCHAR2(4000 BYTE), 
	"SCORE" NUMBER, 
	"LIKE" NUMBER, 
	"DISLIKE" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REVIEW_COMMENT
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."REVIEW_COMMENT" 
   (	"REVIEW_COMMENT_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"REVIEW_NO" NUMBER, 
	"CONTENT" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table REVIEW_CO_COMMENT
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."REVIEW_CO_COMMENT" 
   (	"REVIEW_CO_COMMENT_NO" NUMBER, 
	"REVIEW_REF_CO_COMMENT_NO" NUMBER, 
	"USER_NO" NUMBER, 
	"REVIEW_NO" NUMBER, 
	"REVIEW_COMMENT_NO" NUMBER, 
	"CONTENT" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TAG
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."TAG" 
   (	"TAG_NO" NUMBER, 
	"REVIEW_NO" NUMBER, 
	"BOOK_NO" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USER
--------------------------------------------------------

  CREATE TABLE "DONGNEBOOK"."USER" 
   (	"USER_NO" NUMBER, 
	"CATEGORY_NO" NUMBER, 
	"USER_ID" VARCHAR2(100 BYTE), 
	"USER_PW" VARCHAR2(100 BYTE), 
	"USER_NAME" VARCHAR2(20 BYTE), 
	"PHONE" CHAR(13 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"ADDR" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into DONGNEBOOK.ADMIN
SET DEFINE OFF;
Insert into DONGNEBOOK.ADMIN (ADMIN_NO,ADMIN_ID,ADMIN_PW,NICKNAME) values (1,'1234','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','nickname');
Insert into DONGNEBOOK.ADMIN (ADMIN_NO,ADMIN_ID,ADMIN_PW,NICKNAME) values (5,'admin','1234','관리자3');
REM INSERTING into DONGNEBOOK.ALERT
SET DEFINE OFF;
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (147,165,'영원한 유산',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (145,168,'살인자의 기억법',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (146,168,'소설 보다 : 겨울 2020',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (148,174,'Visual C++ 6 완벽가이드 2nd Edition',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (144,154,'고래 - 제10회 문학동네소설상 수상작',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (149,184,'자바와 JUnit을 활용한 실용주의 단위 테스트 - 클린 코드의 핵심, 단위 테스트로 소프트웨어 품질을 향상시킨다!',0);
REM INSERTING into DONGNEBOOK.BOOK
SET DEFINE OFF;
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (337,'코로나 미스터리 - 팩트와 수치로 분석한 코로나19 오해와 진실','국내도서&gt;건강/취미/레저&gt;질병치료와 예방&gt;기타질병','김상수 지음','에디터','전 세계를 뒤흔든 코로나바이러스에 대한 명쾌한 팩트를 담은 책이다. 10년 이상 호흡기 질환을 전문적으로 진료해온 저자가 다양한 학술 자료와 임상 경험을 바탕으로 코로나19에 관한 많은 의혹을 속 시원히 파헤친다.','8967442297',0,0,'https://image.aladin.co.kr/product/25816/20/cover/8967442297_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (338,'연금술사','국내도서&gt;소설/시/희곡&gt;스페인/중남미소설','파울로 코엘료 지음, 최정수 옮김','문학동네','세상을 두루두루 여행하기 위해 양치기가 된 청년 산티아고의 자아의 신화 찾기 여행담. 자칫 딱딱하게 보일 수 있는 제목과는 달리 간결하고 경쾌한 언어들로 쓰여 있어서, 물이 흘러가듯 수월하게 읽히는 작품이다.','8982814477',0,0,'https://image.aladin.co.kr/product/30/73/cover/8982814477_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (319,'밥상머리의 작은 기적 - 내 아이의 미래를 결정짓는 밥상머리 교육의 비밀, 개정판','국내도서>좋은부모>부모교육','SBS 스페셜 제작팀 지음','리더스북','SBS 정통 다큐멘터리 프로그램 <SBS스페셜>의 최고 화제작 <밥상머리의 작은 기적>은 전통적 가치로만 여겨지던 밥상머리 교육에 대한 재조명을 시도한 바 있다. 방송에서 미처 소개하지 못한 연구자료와 사례를 더한 책 『밥상머리의 작은 기적』이 표지를 리커버한 것은 물론 본문의 사진자료와 정보를 업데이트하고 올컬러판으로 디자인하여 새롭게 개정판으로 출간되었다.','8901105403',0,1,'https://image.aladin.co.kr/product/23752/4/cover/k152639968_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (320,'멘사 미로 찾기 - 머리가 똑똑! 집중력이 쑥쑥!','국내도서>어린이>문화/예술/인물>음악/미술/예체능','브리티시 멘사 지음, 멘사코리아 감수','바이킹','IQ 148 이상인 천재들의 모임으로 알려진 멘사가 아이들을 위해 재미있는 미로 책을 만들었다. 아슬아슬 성벽을 타고 무서운 괴물을 피해 미로를 탈출해 보자. 꼬불꼬불 미로 속에서 길을 찾다 보면 집중력, 문제해결력, 창의력이 쑥쑥 자라난다.','896494366X',1,0,'https://image.aladin.co.kr/product/17945/85/cover/896494366x_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (321,'1일 1페이지, 세상에서 가장 짧은 교양 수업 365','국내도서>인문학>교양 인문학','데이비드 키더.노아 D. 오펜하임 지음, 허성심 옮김','위즈덤하우스','지성을 자극하여 배움을 완성하는 데 도움이 되는 글을 총망라한 책이다. 역사, 문학, 미술, 과학, 음악, 철학, 종교에 이르는 일곱 분야의 지식을 하루에 한 페이지씩 1년 365일 동안 읽을 수 있도록 구성되어 있다.','K692636898',0,1,'https://image.aladin.co.kr/product/21411/69/cover/k692636898_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (316,'완전학습 바이블 - 배운 것을 100% 이해하는 후천적 공부머리의 비밀','국내도서>좋은부모>학교/학습>학교/학습 일반','임작가 지음','다산에듀','아이들의 공부정서를 올바르게 형성해 줄 수 있는 방법을 소개하는 책으로, 유튜브 11만 구독자를 보유하며 큰 인기를 얻고 있는 〈인생멘토 임작가〉의 임작가가 약 12년 간 조사하고 연구해 온 자녀교육 및 학습 철학이 고스란히 담겨 있다.','K842632478',0,1,'https://image.aladin.co.kr/product/24892/39/cover/k842632478_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (317,'누가 내 머리에 똥 쌌어?','국내도서>유아>그림책>나라별 그림책>유럽','울프 에를브루흐 그림, 베르너 홀츠바르트 글','사계절','이 그림책은 유아들에게 관찰하고 탐구하는 태도와 힘을 길러준다. 두더지의 추적을 따라가다 보면 동물들의 이름과 모양새가 짝지어 나오고, 똥의 모양과 느낌에 대한 다양한 표현이 나와 사물의 느낌과 상태, 말 표현들을 익히게 되는 것이다.','8971968419',1,0,'https://image.aladin.co.kr/product/3/34/cover/8971968419_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (318,'결과가 증명하는 20년 책육아의 기적 - 몸마음머리 독서법','국내도서>좋은부모>학교/학습>독서/작문 교육','서안정 지음','한국경제신문','저자의 세 아이뿐만 아니라 강의 및 멘토링 수업을 통해 책보다 게임이 좋다는 여느 평범한 아이들을 책벌레로 만든 노하우가 고스란히 담겨 있다. 20년 책육아로 자라난 그녀의 아이들은 현재 원하는 대학에 입학해 원하는 꿈에 점점 가까워지고 있으며 이 책은 책육아의 기적이 증명된 첫 책이라 더 의미가 깊다.','8947546593',4,0,'https://image.aladin.co.kr/product/25604/51/cover/8947546593_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (303,'소설 보다 : 겨울 2020','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','이미상 외 지음','문학과지성사','독자에게 늘 기대 이상의 가치를 전하는 특별 기획, 《소설 보다 : 겨울 2020》이 출간되었다. 《소설 보다》는 문학과지성사가 분기마다 이 계절의 소설을 선정, 홈페이지에 그 결과를 공개하고 이를 계절마다 엮어 출간하는 단행본 프로젝트로 2018년에 시작되었다.','8932038112',0,1,'https://image.aladin.co.kr/product/25836/74/cover/8932038112_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (304,'영원한 유산','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','심윤경 지음','문학동네','작품에서 공통점을 찾기 어려운 작가, 자신의 작품을 치열하게 경신해나가는 작가 심윤경의 장편소설. 새해 첫날 음식물 쓰레기통에 버려진 갓난아기로 발견된 소녀의 혹독한 성장담 <설이>를 펴낸 후 근 2년 만이다.','8954676286',0,1,'https://image.aladin.co.kr/product/25872/75/cover/8954676286_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (305,'직지 1 - 아모르 마네트','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김진명 지음','쌤앤파커스','지난 천년간 인류의 삶을 획기적으로 바꿔놓은 최고의 발명으로 꼽힌 것이 무엇일까? 바로 구텐베르크의 금속활자다. 그런데 인류 역사에 지대한 영향을 끼친 이 금속활자가 우리의 직지로부터 비롯된 것이라면? 김진명 작가가 이런 문제의식에서 출발한 장편소설 <직지>로 돌아왔다.','896570832X',1,0,'https://image.aladin.co.kr/product/19807/92/cover/896570832x_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (306,'고래 - 제10회 문학동네소설상 수상작','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','천명관 지음','문학동네','문학동네 소설상이 오랜만에 당선작을 냈다. 주인공은 지난해 여름 문학동네 신인상을 통해 등단한 천명관씨. 등단작 프랭크와 나를 제외하곤 아무 작품도 발표하지 않은 진짜 신인이다.','8982819274',0,1,'https://image.aladin.co.kr/product/53/28/cover/8982819274_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (307,'직지 2 - 아모르 마네트','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김진명 지음','쌤앤파커스','지난 천년간 인류의 삶을 획기적으로 바꿔놓은 최고의 발명으로 꼽힌 것이 무엇일까? 바로 구텐베르크의 금속활자다. 그런데 인류 역사에 지대한 영향을 끼친 이 금속활자가 우리의 직지로부터 비롯된 것이라면? 김진명 작가가 이런 문제의식에서 출발한 장편소설 <직지>로 돌아왔다.','8965708338',1,0,'https://image.aladin.co.kr/product/19807/93/cover/8965708338_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (308,'여자 없는 남자들','국내도서>소설/시/희곡>일본소설>1950년대 이후 일본소설','무라카미 하루키 지음, 양윤옥 옮김','문학동네','일본 출간 당시 예약판매로만 30만 부의 판매고를 올린 무라카미 하루키의 신작 소설집. 여자 없는 남자들이라는 하나의 주제 아래 써내려간 여섯 편의 작품과 함께, 프란츠 카프카의 걸작 <변신>의 독특한 오마주이자 해외 판본에만 특별히 수록되는 단편 사랑하는 잠자를 가장 먼저 만나볼 수 있다.','8954625584',1,0,'https://image.aladin.co.kr/product/4490/69/cover/8954625584_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (309,'귤의 맛','국내도서>청소년>청소년 문학>청소년 소설','조남주 지음','문학동네','문학동네 청소년 48권. <82년생 김지영>으로 차이와 차별의 담론을 폭발적으로 확장시키며 사회적 반향을 불러일으킨 조남주 작가의 장편소설로, 숱한 햇볕과 바람을 들이고 맞으며 맛과 향을 채워 나가는 귤 같은 너와 나의 이야기이다.','8954671985',1,0,'https://image.aladin.co.kr/product/24075/50/cover/8954671985_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (310,'철도원 삼대','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','황석영 지음','창비','세계적인 거장 황석영이 장편소설 <철도원 삼대>로 한반도 백년의 역사를 꿰뚫는다. 구상부터 집필까지 30년의 세월이 걸린 이 역작은 철도원 가족을 둘러싼 방대한 서사를 통해 일제시대부터 현재까지 이어지는 노동자의 삶을 실감나게 다루며 대한민국 근현대사를 문학적으로 탁월하게 구현해냈다.','8936434438',1,0,'https://image.aladin.co.kr/product/24058/18/cover/8936434438_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (311,'칼의 노래','국내도서>소설/시/희곡>역사소설>한국 역사소설','김훈 지음','문학동네','2001년 동인문학상 수상작. 작가 김훈은 소설 <칼의 노래>를 통해 공동체와 역사에 책임을 져야 할 위치에 선 자들이 지녀야 할 윤리, 사회 안에서 개인이 가질 수 있는 삶의 태도, 문(文)의 복잡함에 대별되는 무(武)의 단순미, 4백 년이라는 시간 속에서도 달라진 바 없는 한국 문화의 혼미한 정체성을 이야기 한다.','8954617247',1,0,'https://image.aladin.co.kr/product/1462/87/cover/8954617247_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (312,'28 - 정유정 장편소설','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','정유정 지음','은행나무','<내 인생의 스프링 캠프>, <내 심장을 쏴라>, <7년의 밤>의 작가 정유정의 장편소설. 불볕이라는 뜻의 도시 화양에서 28일간 펼쳐지는 인간과 살아 있는 모든 것들의 생존을 향한 갈망과 뜨거운 구원에 관한 이야기다.','8956607036',1,0,'https://image.aladin.co.kr/product/2712/80/cover/8956607036_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (313,'너의 이름은.','국내도서>소설/시/희곡>일본소설>1950년대 이후 일본소설','신카이 마코토 지음, 박미정 옮김','대원씨아이(단행본)','신카이 마코토 감독의 역대급 흥행 애니메이션 [너의 이름은.]을 소설로 만난다. 시골 마을에 사는 여고생 미츠하는, 어느 날 자신이 남자가 되는 꿈을 꾼다. 한편, 도쿄에서 생활하는 남고생 타키도, 어느 깡촌에서 자신이 여고생이 되는 꿈을 꾸게 되는데….','K862535655',1,0,'https://image.aladin.co.kr/product/9894/83/cover/k862535655_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (314,'직업으로서의 소설가','국내도서>에세이>외국에세이','무라카미 하루키 지음, 양윤옥 옮김','현대문학','작품을 발표하는 일 외에는 침묵으로 일관해왔던 무라카미 하루키가 1979년 등단 이후 최초로, 자신의 글쓰기 현장과 이를 지탱하는 문학을 향한, 세계를 향한 생각을 본격적으로 풀어놓았다.','8972757713',1,0,'https://image.aladin.co.kr/product/8126/75/cover/8972757713_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (293,'킨 (리커버 에디션)','국내도서>소설/시/희곡>과학소설(SF)>외국 과학소설','옥타비아 버틀러 지음, 이수현 옮김','비채','흑인, 그리고 여성. SF 역사상 가장 유니크한 작가이자, 문학적 성취와 상업적 성공을 모두 거머쥔 작가로 손꼽히는 옥타비아 버틀러. <킨>은 그의 대표작이자 최고 성공작이다.','8934992867',1,0,'https://image.aladin.co.kr/product/24498/34/cover/8934992867_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (294,'아직 멀었다는 말 - 권여선 소설집','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','권여선 지음','문학동네','"한국문학의 질적 성장을 이끈 대표적 작가 가운데 하나"(문학평론가 소영현)라는 평에 걸맞게 발표하는 작품마다 동료 작가와 평단의 비상한 관심을 모으며 한국문학의 품격과 깊이를 더하는 작가 권여선의 여섯번째 소설집.','8954670636',1,0,'https://image.aladin.co.kr/product/23096/53/cover/8954670636_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (295,'죽음 1 - 베르나르 베르베르 장편소설','국내도서>소설/시/희곡>과학소설(SF)>외국 과학소설','베르나르 베르베르 지음, 전미연 옮김','열린책들','베르나르 베르베르 장편소설. 누가 날 죽였지? 소설의 주인공 가브리엘 웰즈는 이런 문장을 떠올리며 눈을 뜬다. 그는 죽음에 관한 장편소설의 출간을 앞두고 있는 인기 추리 작가다. 평소에 작업하는 비스트로로 향하던 그는 갑자기 아무 냄새도 맡을 수 없다는 사실을 깨닫고 서둘러 병원으로 향한다.','8932919674',1,0,'https://image.aladin.co.kr/product/19183/62/cover/8932919674_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (296,'죽음 2 - 베르나르 베르베르 장편소설','국내도서>소설/시/희곡>과학소설(SF)>외국 과학소설','베르나르 베르베르 지음, 전미연 옮김','열린책들','베르나르 베르베르 장편소설. 누가 날 죽였지? 소설의 주인공 가브리엘 웰즈는 이런 문장을 떠올리며 눈을 뜬다. 그는 죽음에 관한 장편소설의 출간을 앞두고 있는 인기 추리 작가다. 평소에 작업하는 비스트로로 향하던 그는 갑자기 아무 냄새도 맡을 수 없다는 사실을 깨닫고 서둘러 병원으로 향한다.','8932919682',1,0,'https://image.aladin.co.kr/product/19183/63/cover/8932919682_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (297,'몽실 언니 - 권정생 소년소설, 개정판','국내도서>어린이>동화/명작/고전>국내창작동화','권정생 지음, 이철수 그림','창비','동화 작가 권정생이 1984년 발표한 <몽실 언니>의 개정 4판. 해방과 한국전쟁, 극심한 이념 대립 등 우리 현대사의 굴곡을 온몸으로 겪은 작은 어린이의 사실적인 기록이면서, 처참한 가난 속에서도 인간다움을 잃지 않고 이웃과 세상을 감싸 안은 한 인간의 위대한 성장기다. 2012년 출간 100만 부를 돌파하며 나온 개정 4판은 판화가 이철수의 신작 목판화로 작품의 감동을 새롭게 전한다.','893643389X',1,0,'https://image.aladin.co.kr/product/1634/54/cover/893643389x_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (298,'디디의 우산 - 황정은 연작소설','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','황정은 지음','창비','한국문학의 대표주자 중 한 사람인 황정은 작가의 신간. 김유정문학상 수상작 d(발표 당시 웃는 남자)와 「문학3」 웹 연재 당시 뜨거운 호응을 얻었던 아무것도 말할 필요가 없다. 인물과 서사는 다르지만 서로 묘하고도 아름답게 공명하는 이 두 중편이 연작소설 <dd의 우산>으로 묶였다.','8936437542',1,0,'https://image.aladin.co.kr/product/17729/72/cover/8936437542_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (299,'비행운','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김애란 지음','문학과지성사','<달려라, 아비> <두근두근 내 인생>의 작가 김애란의 세번째 소설집. 친구처럼 곁에서 나의 이야기를 들어주러 온 듯 이번 소설집에서도 김애란은 자신의 매력을 백분 발휘한다. 또한 좀더 많은 세대와 공간을 아우르며 확장을 시도하기도 한다.','8932023158',1,0,'https://image.aladin.co.kr/product/1801/21/cover/8932023158_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (291,'한국단편소설 40 - 중고생이 꼭 읽어야 할, ‘인물 관계도’ 수록, 개정증보판','국내도서>청소년>논술참고도서','김동인 외 지음, 박찬영 외 엮음','리베르','중고등학교 교과서와 교육 과정에 꼭 포함되는 필독 작품을 선정했고, 수능·논술·내신을 위해 충실한 작품 해설을 실었다. 한 권에 가장 많은 40편의 작품을 수록하면서도 전문을 실어 완전한 감상을 할 수 있도록 했다.','8965820472',0,1,'https://image.aladin.co.kr/product/15644/52/cover/8965820472_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (292,'종의 기원','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','정유정 지음','은행나무','펴내는 작품마다 압도적인 서사와 폭발적인 이야기의 힘으로 많은 독자들의 뜨거운 사랑을 받아온 정유정이 전작 <28> 이후 3년 만에 장편소설 <종의 기원>으로 독자들을 찾았다. 작품 안에서 늘 허를 찌르는 반전을 선사했던 작가답게, 이번 작품에서 정유정의 상상력은 전혀 다른 방향에서 빛을 발한다.','8956609950',1,0,'https://image.aladin.co.kr/product/7492/9/cover/8956609950_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (300,'물 만난 물고기 (홀로그램 에디션)','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','이찬혁 지음','수카','악동뮤지션 이찬혁의 소설 데뷔작. "평소 가진 생각을 음악뿐 아니라 다른 방법으로도 표현하고 싶었다"라고 밝힌 그는, 삶에 대한 가치관과 예술에 대한 관점을 소설 <물 만난 물고기>를 통해 은유적으로 녹여냈다.','K592632853',1,0,'https://image.aladin.co.kr/product/25074/87/cover/k592632853_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (301,'바이러스 X','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김진명 지음','이타북스','김진명 소설. 의과학자들은 출현과 동시에 전 인류를 멸망시킬 최악의 바이러스를 X라 명명했는데 이 소설에서 작가는 치사율이 무려 59%에 이르는 조류독감이 2003년 동남아에서 발생해 잠복 중인 사실을 예로 들며 바이러스 X의 출현이 임박했음을 경고하고 있다.','K412633411',1,0,'https://image.aladin.co.kr/product/25366/61/cover/k412633411_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (302,'회색 인간','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김동식 지음','요다','오늘의 유머 공포게시판에서 많은 이들의 호응을 얻었던 김동식의 소설집. 작가는 10년 동안 공장에서 노동하면서 머릿속으로 수없이 떠올렸던 이야기들을 거의 매일 게시판에 올렸다. 김동식 소설집은 그렇게 써내려간 300편의 짧은 소설 가운데 66편을 추려 묶은 것이다.','K882532678',1,0,'https://image.aladin.co.kr/product/12760/80/cover/k882532678_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (281,'일곱 해의 마지막','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김연수 지음','문학동네','<파도가 바다의 일이라면> 이후 8년 만에 펴내는 김연수 장편소설. 청춘, 사랑, 역사, 개인이라는 그간의 김연수 소설의 핵심 키워드를 모두 아우르는 작품으로, 한국전쟁 이후 급격히 변한 세상 앞에 선 시인 기행의 삶을 그려낸다.','8954672779',1,0,'https://image.aladin.co.kr/product/24292/56/cover/s472630412_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (282,'여름의 빌라','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','백수린 지음','문학동네','소설집 <폴링 인 폴> <참담한 빛>, 중편소설 <친애하고 친애하는>을 통해 한국문학을 대표하는 작가로 자리매김한 백수린. 대체 불가능한 아름다운 문장과 섬세한 플롯으로 문단과 독자의 신뢰를 한몸에 받아온 백수린이 세번째 소설집 <여름의 빌라>를 선보인다.','8954673104',1,0,'https://image.aladin.co.kr/product/24489/98/cover/8954673104_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (283,'추리소설가의 살인사건','국내도서>소설/시/희곡>추리/미스터리소설>일본 추리/미스터리소설','히가시노 게이고 지음, 민경욱 옮김','㈜소미미디어','히가시노 게이고라는 노련한 추리 작가만이 쓸 수 있는 블랙 코미디 작품집이다. 8개의 단편으로 묶인 이 작품집을 관통하는 주제는 ‘추리 소설가’, ‘편집자’, ‘독자’다. 각 단편의 주인공과 사건은 개별적인 작품이다.','K702633114',1,0,'https://image.aladin.co.kr/product/25415/94/cover/k702633114_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (284,'천 개의 파랑 - 2019년 제4회 한국과학문학상 장편소설 부문 대상 수상작','국내도서>소설/시/희곡>과학소설(SF)>한국 과학소설','천선란 지음','허블','한국과학문학상 장편 대상 수상작. 2019년 첫 장편소설 <무너진 다리>로 SF 팬들에게 눈도장을 찍었고, 2020년 7월, 소설집 <어떤 물질의 사랑>을 통해 우리 SF의 대세로 굳건히 자리 잡은 천선란의 작품이다.','K882632470',1,0,'https://image.aladin.co.kr/product/24895/69/cover/k882632470_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (285,'1Q84 2 - 7月-9月','국내도서>소설/시/희곡>일본소설>1950년대 이후 일본소설','무라카미 하루키 지음, 양윤옥 옮김','문학동네','전세계 독자가 손꼽아 기다려온 무라카미 하루키 5년 만의 신작 장편소설. 압도적인 이야기의 강렬함, 읽기를 멈출 수 없는 놀라운 흡인력, 이전 작품을 모두 끌어안으면서도 확연한 한 획을 긋는 무라카미 하루키 문학의 결정판.','8954608655',1,0,'https://image.aladin.co.kr/product/434/24/cover/8954608655_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (286,'복자에게','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김금희 지음','문학동네','단단한 시선과 위트 있는 문체로 인간의 보편적 불행과 슬픔을 보듬는 작가 김금희의 두번째 장편소설. 첫 장편 <경애의 마음>에서 모든 이들의 마음의 안부를 물었던 작가는 <복자에게>에서 한 사람의 인생을 꺾이고 무너지게 만드는 실패에 대해 쓴다.','8954674496',1,0,'https://image.aladin.co.kr/product/24977/7/cover/8954674496_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (287,'프리즘','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','손원평 지음','은행나무','타인의 몰이해와 공감하지 못하는 현실을 매력적이고 특유의 감각적인 문체로 그려내는 작가 손원평. 이번 신작 장편소설 <프리즘>은 네 남녀의 사랑에 대해, 만남과 이별의 과정에서의 여러 갈래로 흩어지는 ‘마음’을 다양한 빛깔로 비추어가는 이야기이다.','K782632029',1,0,'https://image.aladin.co.kr/product/25044/86/cover/k782632029_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (288,'살인자의 기억법','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','김영하 지음','문학동네','김영하 장편소설. 알츠하이머에 걸린 은퇴한 연쇄살인범이 점점 사라져가는 기억과 사투를 벌이며 딸을 구하기 위한 마지막 살인을 계획한다. 정교하고 치밀하게 설계된 이번 소설에서 김영하는 삶과 죽음, 시간과 악에 대한 깊은 통찰을 풀어놓는다.','8954622038',0,1,'https://image.aladin.co.kr/product/2859/65/cover/s702531649_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (289,'1Q84 3 - 10月-12月','국내도서>소설/시/희곡>일본소설>1950년대 이후 일본소설','무라카미 하루키 지음, 양윤옥 옮김','문학동네','최단 기간 밀리언셀러 돌파, 19주 연속 종합 베스트셀러 1위를 차지한 무라카미 하루키의 <1Q84 3>권. 덴고와 아오마메의 장이 교차되었던 1,2권과는 달리 3권에서는 덴고와 아오마메, 그리고 독자의 허를 찌르는 제3의 인물이 매 장을 번갈아 진행하게 된다. 과연 덴고와 아오마메는 서로 만나게 될 것인가? 그리고 두 사람은 두 개의 달이 뜨는 1Q84의 세계에서 벗어날 수 있을까?','895461180X',1,0,'https://image.aladin.co.kr/product/735/12/cover/895461180x_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (290,'도가니 - 공지영 장편소설','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','공지영 지음','창비','Daum 연재 시 누적조회수 1100만을 넘은 공지영의 장편소설. 2005년 TV 시사고발 프로그램을 통해 세상에 알려진 광주의 모 장애인 학교에서 자행된 성폭력 사건에 대한 취재를 바탕으로 씌어진 소설로, 거짓과 폭력의 도가니 속에서 쏘아올린 용기와 희망에 대한 이야기를 담고 있다.','8936433709',1,0,'https://image.aladin.co.kr/product/411/18/cover/8936433709_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (279,'1Q84 1 - 4月-6月','국내도서>소설/시/희곡>일본소설>1950년대 이후 일본소설','무라카미 하루키 지음, 양윤옥 옮김','문학동네','전세계 독자가 손꼽아 기다려온 무라카미 하루키 5년 만의 신작 장편소설. 압도적인 이야기의 강렬함, 읽기를 멈출 수 없는 놀라운 흡인력, 이전 작품을 모두 끌어안으면서도 확연한 한 획을 긋는 무라카미 하루키 문학의 결정판.','8954608647',1,0,'https://image.aladin.co.kr/product/434/24/cover/8954608647_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (280,'목소리를 드릴게요 - 정세랑 소설집','국내도서>소설/시/희곡>과학소설(SF)>한국 과학소설','정세랑 지음','아작','한국 문학의 대표 작가 중 한 명으로 성장한 정세랑의 데뷔 10주년 첫 SF 소설집. 지금 이곳, 현재의 한국 사회에서 사람들, 특히 여성들이 살아가는 모습과, 몰락해가는 인류 문명에 대한 경고를 8편의 SF 작품을 통해 그려낸다. 2010년 데뷔 시절부터 2019년까지 정세랑이 쓴 거의 모든 SF 단편들을 모았다.','K842636722',1,0,'https://image.aladin.co.kr/product/22246/11/cover/k842636722_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (267,'드래곤볼 슈퍼 6','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','초사이어인 블루를 완성한 오공은 자마스와의 전투에서 비루스의 기술을 사용해보지만 실패해 반격을 당해 쓰러지고 만다. 한편, 자마스는 포타라 합체가 풀려 오공 블랙과 분리되는데! 트랭크스는 오공 블랙의 숨통을 끊을 수 있을까?!','K592534875',1,0,'https://image.aladin.co.kr/product/16849/53/cover/k592534875_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (268,'드래곤볼 슈퍼 3 - 인간 제로 계획','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)',null,'8926363155',1,0,'https://image.aladin.co.kr/product/11410/18/cover/8926363155_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (269,'드래곤볼 슈퍼 5','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','초사이어인 블루를 완성한 오공은 자마스와의 전투에서 비루스의 기술을 사용해보지만 실패해 반격을 당해 쓰러지고 만다. 한편, 자마스는 포타라 합체가 풀려 오공 블랙과 분리되는데! 트랭크스는 오공 블랙의 숨통을 끊을 수 있을까?!','K422533830',1,0,'https://image.aladin.co.kr/product/15618/49/cover/k422533830_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (270,'드래곤 볼 15 - 완전판','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음','서울미디어코믹스(서울문화사)',null,'8926300129',1,0,'https://image.aladin.co.kr/product/57/78/cover/8926300129_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (271,'드래곤 볼 22 - 완전판','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음','서울미디어코믹스(서울문화사)',null,'8926301206',1,0,'https://image.aladin.co.kr/product/60/40/cover/8926301206_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (272,'시선으로부터,','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','정세랑 지음','문학동네','데뷔 10년, 장르를 넘나들며 다양한 방식으로 이야기를 펼쳐내면서도 우리를 단 한 번도 실망시킨 적이 없는 정세랑 작가가 돌아왔다. 구상부터 완성까지 5년이 걸린 대작으로, 한국일보문학상을 수상한 <피프티 피플> 이후 4년 만에 내놓는 신작 장편소설이다.','8954672213',1,0,'https://image.aladin.co.kr/product/24131/37/cover/s962738283_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (273,'소년이 온다 (특별한정판, 양장)','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','한강 지음','창비','섬세한 감수성과 치밀한 문장으로 인간 존재의 본질을 탐구해온 작가 한강의 여섯번째 장편소설. 상처의 구조에 대한 투시와 천착의 서사를 통해 한강만이 풀어낼 수 있는 방식으로 1980년 5월을 새롭게 조명한다.','8936434411',1,0,'https://image.aladin.co.kr/product/23940/2/cover/8936434411_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (265,'드래곤볼 슈퍼 7','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','드디어 시작된 우주의 생존을 건 ‘힘 대회’. 오공이 있는 제7우주는 프리저를 영입해 이 대회에 출전한다. 최강의 전사들과 난전을 펼치는 오공 일행. 그러나 그 난전 속에서 프리저가 프로스트에게 접촉하는데….','K762534728',1,0,'https://image.aladin.co.kr/product/17681/40/cover/k762534728_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (274,'연년세세 - 황정은 연작소설','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','황정은 지음','창비','<디디의 우산>으로 "기존의 문학적 형식과 관행에 의거하지 않고" "사유와 언어를 새롭고 독특하게 벼려냄으로써 사회적 약자와 소수자에게 밀착하는 빼어난 윤리적 감수성과 예술적 혁신을 이뤄냈다"는 평을 받으며 2019년 만해문학상을 수상한 작가 황정은의 연작소설.','8936434446',1,0,'https://image.aladin.co.kr/product/24790/60/cover/8936434446_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (275,'소년이 온다','국내도서>소설/시/희곡>한국소설>2000년대 이후 한국소설','한강 지음','창비','섬세한 감수성과 치밀한 문장으로 인간 존재의 본질을 탐구해온 작가 한강의 여섯번째 장편소설. 상처의 구조에 대한 투시와 천착의 서사를 통해 한강만이 풀어낼 수 있는 방식으로 1980년 5월을 새롭게 조명한다.','8936434128',1,0,'https://image.aladin.co.kr/product/4086/97/cover/8936434128_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (277,'작은 아씨들 (영화 공식 원작 소설·오리지널 커버)','국내도서>소설/시/희곡>영미소설','루이자 메이 올콧 지음, 강미경 옮김','알에이치코리아(RHK)','그레타 거윅 감독의 영화 <작은 아씨들> 속 ‘조의 책’을 그대로 재현한 오리지널 커버 특별판. 각자 다른 꿈을 꾸며 자신의 삶을 주체적으로 꾸려가면서도 따스한 가족의 사랑을 전하는 네 자매의 이야기는 여성들에게 사회적 제약이 심하던 그 시절부터 여성들에게 도전을 꿈꾸게 했다.','8925568586',1,0,'https://image.aladin.co.kr/product/22899/50/cover/8925568586_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (278,'인생은 소설이다','국내도서>소설/시/희곡>프랑스소설','기욤 뮈소 지음, 양영란 옮김','밝은세상','한국에서 17번째로 출간하는 기욤 뮈소의 장편소설이다. 그의 소설은 현재 세계 40여 개국에서 출간돼 독자들로부터 공감과 지지를 이끌어내고 있다. 프랑스 언론은 ‘기욤 뮈소는 하나의 현상’, ‘페이지터너라는 말이 가장 잘 어울리는 작가’, ‘언제나 상상의 한계를 뛰어넘는 반전으로 독자들을 놀라게 하는 작가’라는 수식어를 붙여주며 찬사를 보내고 있다.','8984374164',1,0,'https://image.aladin.co.kr/product/25594/44/cover/8984374164_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (266,'드래곤볼 슈퍼 2 - 우승 우주, 드디어 결정','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)',null,'8926360415',1,0,'https://image.aladin.co.kr/product/10296/68/cover/8926360415_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (253,'슬램덩크 신장재편판 18 - 북산vs.산왕공고 3','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K672534992',1,0,'https://image.aladin.co.kr/product/17214/23/cover/k672534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (254,'슬램덩크 신장재편판 9 - 북산 vs. 해남대 부속 2','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K342534269',1,0,'https://image.aladin.co.kr/product/16625/51/cover/k342534269_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (255,'슬램덩크 신장재편판 10 - 해남대 부속 vs. 능남','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K472534269',1,0,'https://image.aladin.co.kr/product/16625/52/cover/k472534269_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (256,'슬램덩크 신장재편판 20 - 북산vs.산왕공고 5 / 완결','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K632534992',1,0,'https://image.aladin.co.kr/product/17214/25/cover/k632534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (251,'슬램덩크 신장재편판 16 - 북산vs.산왕공고 1','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K522534992',1,0,'https://image.aladin.co.kr/product/17214/22/cover/k522534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (257,'슬램덩크 신장재편판 19 - 북산vs.산왕공고 4','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K612534992',1,0,'https://image.aladin.co.kr/product/17214/24/cover/k612534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (258,'드래곤볼 슈퍼 13','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','지구로 쳐들어온 모로 군단과 지구 전사들의 싸움, 격화! 그리고 드디어 모로가 지상에 내려선다. 오반 일행은 모로에 의해 강화된 사감보와의 전투로 고전하는데…. 지구의 위기에 오공과 베지터가 늦지 않게 올 수 있을까?!','K012633316',1,0,'https://image.aladin.co.kr/product/25423/62/cover/k012633316_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (259,'드래곤볼 슈퍼 12 - 메르스의 정체','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','오공과 베지터가 자리를 비운 사이, 모로 일당의 위험이 지구에 닥쳐온다. 극악무도한 악당 모로와 그의 부하가 된 은하교도소의 탈옥수들이 높은 생명력을 가진 별을 찾아 은하를 어지럽히며 돌아다니는데...','K102630953',1,0,'https://image.aladin.co.kr/product/24514/43/cover/k102630953_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (260,'드래곤볼 슈퍼 10','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','천만 년 전에 수감됐던 흉악범 모로가 은하 교도소를 탈옥했다. 전성기 때의 힘을 되찾기 위해 드래곤볼을 찾아 신 나메크성으로 향하는 모로. 오공 일행이 맞서 싸우지만, 오히려 모로에게 에너지를 흡수당해버리는데…?!','K522636706',1,0,'https://image.aladin.co.kr/product/21679/70/cover/k522636706_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (261,'드래곤볼 슈퍼 9','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','드디어 오공 일행의 제7우주와 제11우주의 지렌만 남은 힘 대회. 압도적으로 강한 지렌을 앞에 두고 오공은 드디어 무의식의 극의를 발동해 대치하는데……. 그리고 지구에서는 마인 부우에게 위험이 닥쳐오고 있었다.','K042635333',1,0,'https://image.aladin.co.kr/product/19838/85/cover/k042635333_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (262,'드래곤볼 슈퍼 8','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','우주의 최강 전사들이 모인 ‘힘 대회’. 제6우주의 사이어인 케일의 폭주로 대회 참가 우주들이 연달아 소멸해버린다. 오공이 이끄는 제7우주는 남은 여섯 멤버로 우주의 생존을 건 서바이벌 전의 우승을 노리는데…?!','K772534748',1,0,'https://image.aladin.co.kr/product/18011/87/cover/k772534748_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (263,'드래곤볼 슈퍼 1 - 제6우주의 전사들','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)','드디어 돌아온 전설!! 토리야마 아키라의 오리지널 원작으로 이어지는 [드래곤볼]의 정통 후속작 등장!! 오공과 마인 부우가 펼친 치열한 전투로부터 어느덧 시간이 흘러… 평화로워진 세계에 닥쳐온 새로운 위협!! 이번 적은 ‘제6우주’에서 온다?! 토리야마 아키라 오리지널 원작으로 그려지는 ‘뒷이야기’. 완전 신작 [드래곤볼] 개막!!','8926354032',1,0,'https://image.aladin.co.kr/product/9827/47/cover/8926354032_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (264,'드래곤볼 슈퍼 4','국내도서>만화>본격장르만화>판타지>액션 판타지','토리야마 아키라 지음, 토요타로 그림','서울미디어코믹스(서울문화사)',null,'8926398838',1,0,'https://image.aladin.co.kr/product/13538/96/cover/8926398838_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (227,'알기쉬운 선형대수 - 개정11판','국내도서>대학교재/전문서적>자연과학계열>수학','Howard Anton.Chris Rorres 지음, 김태균 외 옮김','한티에듀','2011년 출판된 제10판에서 선형대수의 핵심부분 위주로 장의 순서를 재편하고, 다소 장황한 내용과 서술들을 간결하게 다듬었다. 이번 제11판에서는 각 장의 연습문제들을 추가하고 계산도구를 이용하는 프로젝트용 연습문제들을 강화하는 개정이 주로 이루어졌다.','K122533254',1,0,'https://image.aladin.co.kr/product/16607/84/cover/k122533254_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (228,'프리드버그 선형대수학 - 5판','국내도서>대학교재/전문서적>자연과학계열>수학','스티븐 H. 프리드버그.아놀드 J. 인셀.로렌스 E. 스펜스 지음, 한빛수학교재연구소 옮김','한빛아카데미(교재)','선형대수학에서 대표적인 명저로 손꼽히는 프리드버그, 인셀, 스펜스의 선형대수학 번역서가 최초로 출간되었다. 4판(국제판)에 빠진 표준형(7장, Canonical Forms)을 다시 수록하였으며, 책의 표현을 간소화하고, 학생이 잘못 이해할 수 있는 부분을 명확하게 다듬었다.','K552630067',1,0,'https://image.aladin.co.kr/product/24209/79/cover/k552630067_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (229,'선형대수와 군 - 개정판','국내도서>대학교재/전문서적>자연과학계열>수학','이인석 지음','서울대학교출판문화원','학부 대수학 강의 1권. 개정판에서는 논리적으로 완벽하지 못한 부분을 보강하였고 책에는 없으나 실제 강의 때 언급된 설명을 추가하였다.','8952117441',1,0,'https://image.aladin.co.kr/product/5972/77/cover/8952117441_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (230,'딥러닝을 위한 선형대수학','국내도서>컴퓨터/모바일>컴퓨터 공학>컴퓨터공학/전산학 개론','길버트 스트랭 지음, 부산대학교 산업수학센터 옮김','한빛아카데미(교재)','MIT의 길버트 스트랭 교수가 선형대수학과 딥러닝을 강의한 내용을 고스란히 담았다. 선형대수학을 비롯해 최적화, 확률과 통계 등  딥러닝과 신경망을 이해하는 데 필요한 수학 이론을 제대로 다질 수 있다.','K482631034',1,0,'https://image.aladin.co.kr/product/24823/34/cover/k482631034_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (231,'8일간의 선형대수학','국내도서>대학교재/전문서적>자연과학계열>수학','박부성 지음','경문사(경문북스)','총 8개의 장으로 이루어져 있으며, 한 장당 10여 쪽 정도로 구성하였다. 되도록 쉽게 풀어 쓰려 하였으나, 분량의 한계로 설명이 다소 부족한 부분도 없지 않으며, 구체적인 설명을 대신하여 연습문제로 돌린 것도 많다.','896105709X',1,0,'https://image.aladin.co.kr/product/3844/5/cover/896105709x_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (232,'실력 수학의 정석 미적분 (2021년용) - 2015 개정 교육과정','국내도서>고등학교참고서>고등-문제집>수학영역','홍성대 지음','성지출판',null,'K682534517',0,1,'https://image.aladin.co.kr/product/17671/29/cover/s232636502_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (233,'클린 코드 Clean Code - 애자일 소프트웨어 장인 정신','국내도서>컴퓨터/모바일>컴퓨터 공학>소프트웨어 공학','로버트 C. 마틴 지음, 이해영.박재호 옮김','인사이트','로버트 마틴은 이 책에서 혁명적인 패러다임을 제시한다. 그는 오브젝트 멘토(Object Mentor)의 동료들과 힘을 모아 ‘개발하며’ 클린 코드를 만드는 최상의 애자일 기법을 정제해 책 한 권에 담았다.','8966260950',1,0,'https://image.aladin.co.kr/product/3408/36/cover/8966260950_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (234,'자바와 JUnit을 활용한 실용주의 단위 테스트 - 클린 코드의 핵심, 단위 테스트로 소프트웨어 품질을 향상시킨다!','국내도서>컴퓨터/모바일>프로그래밍 개발/방법론>프로그래밍 기초/개발 방법론','제프 랭어.앤디 헌트. 데이브 토머스 지음, 유동환 옮김','길벗','단위 테스트 작성 이유부터 테스트 가이드라인, 목 객체 사용법, 자동화된 단위 테스트, 리팩토링까지 단위 테스트의 핵심 내용을 설명한다. 또한, 단위 테스트를 단계별로 실습할 수 있게 구성했으며, 검증된 코드를 수록해 실제 코드가 어떻게 작동하는지 익힐 수 있다.','K352635320',0,1,'https://image.aladin.co.kr/product/19581/33/cover/k352635320_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (235,'클린 코더 - 단순 기술자에서 진정한 소프트웨어 장인이 되기까지','국내도서>컴퓨터/모바일>컴퓨터 공학>소프트웨어 공학','로버트 C. 마틴 지음, 정희종 옮김','에이콘출판','acornLoft 시리즈. 이 책은 프로그래머 밥 아저씨 로버트 마틴이 쓴 책으로, 프로 개발자가 되는 길을 알려준다. 수십 년의 경험을 바탕으로 장인 정신, 실천 기법, 도구뿐만 아니라 프로가 가져야 할 마음가짐과 태도를 알려준다.','8960778818',1,0,'https://image.aladin.co.kr/product/8661/93/cover/8960778818_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (236,'알고리즘 문제 해결 전략 - 전2권 - 프로그래밍 대회에서 배우는','국내도서>컴퓨터/모바일>컴퓨터 공학>자료구조/알고리즘','구종만 지음','인사이트','프로그래밍 대회 문제를 풀면서 각종 알고리즘 설계 기법과 자료 구조에 대해 배우고, 나아가 문제 해결 능력까지 키울 수 있도록 구성되어 있다. 각 장에는 독자가 스스로 프로그램을 작성해서 채점받을 수 있는 연습 문제들이 포함되어 있다.','8966260543',1,0,'https://image.aladin.co.kr/product/2108/91/cover/8966260543_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (237,'Introduction to Algorithms - Third Edition','국내도서>대학교재/전문서적>공학계열>컴퓨터공학>알고리즘','토머스 코멘 외 지음, 문병로 외 옮김','한빛아카데미(교재)',null,'6000747494',1,0,'https://image.aladin.co.kr/product/4363/63/cover/6000747494_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (238,'이펙티브 C++ - 3판','국내도서>컴퓨터/모바일>프로그래밍 언어>C++','스콧 마이어스 지음, 곽용재 옮김','프로텍미디어','55개 항목을 중심으로 새롭게 구성된 3판은 각각의 항목을 통해 C++를 더 훌륭하게 구사할 수 있는 방법을 제시하며, 각 항목의 이야기를 뒷받침하는 구체적인 예제들도 탄탄히 준비되어 있다. 2판에 실렸던 주제들 또한 예외 및 설계 패턴, 다중스레딩 등 최신의 프로그램 설계 이슈를 반영하여 완전히 수정되었다.','6000845362',1,0,'https://image.aladin.co.kr/product/5895/17/cover/6000845362_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (239,'Visual C++ 6 완벽가이드 2nd Edition','국내도서>컴퓨터/모바일>프로그래밍 언어>Visual C++','김용성 지음','영진.com(영진닷컴)','Visual C++ 관련서로는 어디에 내놓아도 손색이 없는 책. 딱딱한 문어체를 지양하고, 옆에 친구를 앉혀놓고 편하게 설명하는 듯한 문체를 이용하여 책을 재미있게 읽어나갈 수 있도록 구성했다. 단순히 코드 작성법만 주입식으로 설명하지 않고 배경 지식도 설명하여 코딩 방법을 자연스럽게 이해할 수 있다.','8931427301',0,1,'https://image.aladin.co.kr/product/45/81/cover/8931427301_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (240,'Effective Modern C++ (이펙티브 모던 C++)','국내도서>컴퓨터/모바일>프로그래밍 언어>C++','스콧 마이어스 지음, 류광 옮김','인사이트','C++11과 C++14를 이용해서, 즉 현대적인 C++을 이용해서 진정으로 훌륭한 소프트웨어를 작성하는 방법을 설명한다. Effective Modern C++은 스콧 마이어스의 이전 책들에서 검증된 지침 기반, 예제 주도적 형식을 따르되, 완전히 새로운 내용을 다룬다.','8966261647',1,0,'https://image.aladin.co.kr/product/6654/13/cover/8966261647_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (242,'스프링4 입문 - 웹 애플리케이션의 기초부터 클라우드 네이티브 입문까지 (Hibernate, JPA, MyBatis 연계)','국내도서>컴퓨터/모바일>프로그래밍 언어>자바','하세가와 유이치 외 지음, 권은철 외 옮김','한빛미디어','그림과 표로 쉽게 배우는 스프링 4 입문서. 웹 애플리케이션의 기초를 다지고 스프링 코어를 살펴보며 클라우드 네이티브 입문까지 다룬다. 이제 막 실무에 뛰어든 웹 애플리케이션 초급자나 개발 경험은 있지만 스프링은 사용해본 적 없는 분을 대상으로 가능한 한 쉽게 설명한다.','K942531947',1,0,'https://image.aladin.co.kr/product/12029/18/cover/k942531947_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (243,'슬램덩크 신장재편판 1 - 강백호','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)',null,'K092533843',1,0,'https://image.aladin.co.kr/product/16082/5/cover/k092533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (244,'슬램덩크 신장재편판 2 - 풋내기 슛','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)',null,'K012533843',1,0,'https://image.aladin.co.kr/product/16082/6/cover/s072533847_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (245,'슬램덩크 신장재편판 3 - 첫 시합 능남전 1','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 표지는 모두 이노우에 타케히코가 새로 작업한 컬러 일러스트로 만들어졌다. 기존 오리지널판이 31권인데 비해 신장재편판은 20권으로 새롭게 구성되었다.','K032533843',1,0,'https://image.aladin.co.kr/product/16082/6/cover/k032533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (246,'슬램덩크 신장재편판 4 - 첫 시합 능남전 2','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 표지는 모두 이노우에 타케히코가 새로 작업한 컬러 일러스트로 만들어졌다. 기존 오리지널판이 31권인데 비해 신장재편판은 20권으로 새롭게 구성되었다.','K152533843',1,0,'https://image.aladin.co.kr/product/16082/7/cover/k152533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (247,'슬램덩크 신장재편판 5 - 송태섭과 정대만','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 표지는 모두 이노우에 타케히코가 새로 작업한 컬러 일러스트로 만들어졌다. 기존 오리지널판이 31권인데 비해 신장재편판은 20권으로 새롭게 구성되었다.','K172533843',1,0,'https://image.aladin.co.kr/product/16082/7/cover/k172533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (248,'슬램덩크 신장재편판 6 - 북산 문제아 군단','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K112533843',1,0,'https://image.aladin.co.kr/product/16082/13/cover/k112533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (249,'슬램덩크 신장재편판 7 - 북산 vs. 상양','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K382534269',1,0,'https://image.aladin.co.kr/product/16625/50/cover/k382534269_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (250,'슬램덩크 신장재편판 8 - 북산 vs. 해남대 부속 1','국내도서>만화>스포츠만화','이노우에 타케히코 지음','대원씨아이(만화)','20여년 만에 새롭게 돌아온 <슬램덩크 신장재편판>. 6권 북산 문제아 집단에서는 북산고의 문제아로 전락했던 ‘정대만’이 과거를 버리고 농구부로 복귀하는 과정이 그려졌다.','K322534269',1,0,'https://image.aladin.co.kr/product/16625/51/cover/k322534269_1.jpg');
REM INSERTING into DONGNEBOOK.BOOKMARK
SET DEFINE OFF;
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (6,'8901105403');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (6,'896494366X');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (154,'8982819274');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (159,'8966260543');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (160,'896494366X');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (160,'8966260543');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (160,'K692636898');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (169,'8965820472');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (173,'K122533254');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (180,'8971968419');
Insert into DONGNEBOOK.BOOKMARK (USER_NO,ISBN) values (184,'K352635320');
REM INSERTING into DONGNEBOOK.BOOK_PROPOSAL
SET DEFINE OFF;
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (161,172,'연금술사','국내도서>소설/시/희곡>스페인/중남미소설','파울로 코엘료 지음, 최정수 옮김','문학동네','세상을 두루두루 여행하기 위해 양치기가 된 청년 산티아고의 자아의 신화 찾기 여행담. 자칫 딱딱하게 보일 수 있는 제목과는 달리 간결하고 경쾌한 언어들로 쓰여 있어서, 물이 흘러가듯 수월하게 읽히는 작품이다.','8982814477','https://image.aladin.co.kr/product/30/73/cover/8982814477_3.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (156,161,'셜록 홈즈 전집 1 (양장) - 주홍색 연구','국내도서>소설/시/희곡>추리/미스터리소설>영미 추리/미스터리소설','아서 코난 도일 지음, 백영미 옮김, 시드니 파젯 그림','황금가지','뭐든 분석하고 추리할 때만이 살아있음을 느끼는 그에게는 사건 하나 하나가 생의 기쁨이자, 희열이다. 그에게 찾아온 첫번째 사건은 의문의 살인사건. 홈즈의 등장을 알리는 첫번째 책인 만큼 와트슨 박사와의 만남도 빼놓을 수 없는 줄거리다.','8982734015','https://image.aladin.co.kr/product/32/99/cover/8982734015_2.jpg','보고싶어서',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (157,161,'셜록 홈즈 전집 5 (양장) - 셜록 홈즈의 모험','국내도서>소설/시/희곡>추리/미스터리소설>영미 추리/미스터리소설','아서 코난 도일 지음, 백영미 옮김, 시드니 파젯 그림','황금가지','보헤미아 국왕에서부터 전당포 주인, 은행장, 가정교사까지 온갖 종류의 의뢰인이 등장한다. 그런가 하면 위조 지폐를 찍는 위조범들(어느 기술자의 엄지손가락), 재산 때문에 딸과 결혼식을 올리는 아버지(신랑의 정체), 비밀 결사 조직 K.K.K단 (다섯 개의 오렌지 씨앗) 등 갖가지 범인들도 출현한다.','8982734058','https://image.aladin.co.kr/product/34/34/cover/8982734058_2.jpg','보고싶어서',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (158,161,'코넌 도일 - 셜록 홈스를 창조한 추리소설의 선구자','국내도서>인문학>교양 인문학','이다혜 지음','arte(아르테)','클래식 클라우드 20권. 셜록 홈스를 창조한 추리소설의 선구자. 런던에서 에든버러까지, 이다혜 기자가 만난 위대한 스토리텔러 코넌 도일의 세계! 코넌 도일의 삶과 작품이 어떻게 긴밀히 연결되어 있는지 소개한 책이다.','8950988275','https://image.aladin.co.kr/product/24241/77/cover/8950988275_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (159,154,'왜 나는 너를 사랑하는가 (양장)','국내도서>소설/시/희곡>영미소설','알랭 드 보통 지음, 정영목 옮김','청미래','알랭 드 보통이 쓴 독창적인 사랑 이야기, <왜 나는 너를 사랑하는가>의 개정판. 작가가 2006년 새롭게 펴낸 판본을 텍스트로 하여 다시 번역되었다. 드 보통은 원작품에 첨삭을 가하여 훨씬 긴장감 있게 이야기를 끌어나간다. 군더더기라고 생각되는 부분은 과감히 빼거나 줄였고, 어색했던 문장들도 매끄럽게 손을 보았다.','8986836246','https://image.aladin.co.kr/product/96/41/cover/8986836246_1.jpg','보고싶어서','n');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (160,165,'1일 1페이지, 세상에서 가장 짧은 교양 수업 365','국내도서>인문학>교양 인문학','데이비드 키더.노아 D. 오펜하임 지음, 허성심 옮김','위즈덤하우스','지성을 자극하여 배움을 완성하는 데 도움이 되는 글을 총망라한 책이다. 역사, 문학, 미술, 과학, 음악, 철학, 종교에 이르는 일곱 분야의 지식을 하루에 한 페이지씩 1년 365일 동안 읽을 수 있도록 구성되어 있다.','K692636898','https://image.aladin.co.kr/product/21411/69/cover/k692636898_1.jpg','보고싶어서',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (162,174,'코로나 미스터리 - 팩트와 수치로 분석한 코로나19 오해와 진실','국내도서>건강/취미/레저>질병치료와 예방>기타질병','김상수 지음','에디터','전 세계를 뒤흔든 코로나바이러스에 대한 명쾌한 팩트를 담은 책이다. 10년 이상 호흡기 질환을 전문적으로 진료해온 저자가 다양한 학술 자료와 임상 경험을 바탕으로 코로나19에 관한 많은 의혹을 속 시원히 파헤친다.','8967442297','https://image.aladin.co.kr/product/25816/20/cover/8967442297_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (163,180,'트렌드 코리아 2021 - 서울대 소비트렌드분석센터의 2021 전망','국내도서>경제경영>마케팅/세일즈>트렌드/미래예측','김난도 외 지음','미래의창','팬데믹 속에서도 평정심을 유지하자는 뜻, 백신의 기원이 된 소의 해, 현실을 직시하되 희망을 잃지 말자는 의미에서 COWBOY HERO를 2021의 10대 트렌드 키워드로 선정했다. 날뛰는 소를 마침내 길들이는 멋진 카우보이처럼, 시의적절한 전략으로 팬데믹의 위기를 헤쳐나가기를 기원하는 뜻을 담았다.','8959896837','https://image.aladin.co.kr/product/25208/12/cover/8959896837_3.jpg','보고싶어서',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (154,161,'영문과 함께하는 1일 1편 셜록 홈즈 365','국내도서>소설/시/희곡>추리/미스터리소설>영미 추리/미스터리소설','아서 코난 도일 지음, 레비 스탈 외 엮음, 신예용 옮김','알파미디어','1887년 첫 등장 이후 한 세기 넘게 홈즈와 왓슨을 문화적 아이콘으로 구축시킨 유머의 놀라운 조합을 《영문과 함께하는 1일 1편 셜록 홈즈 365》에서 영어 원문과 함께 즐길 수 있다.','K772737702','https://image.aladin.co.kr/product/25946/12/cover/k772737702_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (144,160,'방구석 미술관 (10만 부 기념 스페셜 에디션) - 가볍고 편하게 시작하는 유쾌한 교양 미술','국내도서>예술/대중문화>미술>미술 이야기','조원재 지음','블랙피쉬','예술 분야의 베스트셀러로 꾸준히 사랑받아 온 <방구석 미술관>이 2년 만에 10만 부 판매 기록을 돌파했다. 이를 기념하기 위해 특별판으로 출간한 이번 책은 ‘프라이빗 미술관 에디션’으로, 조원재 작가의 메시지와 친필 사인도 함께 수록했다.','8968331863','https://image.aladin.co.kr/product/23828/3/cover/s402736436_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (145,160,'방구석 미술관 2 : 한국 - 가볍게 시작해 볼수록 빠져드는 한국 현대미술','국내도서>예술/대중문화>미술>미술 이야기','조원재 지음','블랙피쉬','2018년 출간 이후 지금까지 예술 분야 1위를 굳건히 지키고 있는 명실상부 최고의 미술 교양서 <방구석 미술관>. 높게만 느껴지는 미술 문지방을 가볍게 넘으며 새로운 미술 교양의 지평을 연 이 책이 2탄, ‘한국’ 편으로 더 강력해져서 돌아왔다.','8968332843','https://image.aladin.co.kr/product/25566/91/cover/8968332843_2.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (146,160,'세트 방구석 미술관 1~2 세트 - 전2권','국내도서>예술/대중문화>미술>미술 이야기','조원재 지음','블랙피쉬','나만의 도슨트 미남(미술관 앞 남자) 조원재 작가는 20세기 한국미술의 거장들을 방구석으로 초대해 그들의 삶과 작품에 담긴 놀라운 이야기를 특유의 재치 넘치는 스토리텔링으로 흥미진진하게 전한다.','K182735489','https://image.aladin.co.kr/product/25567/15/cover/k182735489_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (142,6,'라인홀드 니버 - 현실적인 이상주의, 이상적인 현실주의','국내도서>인문학>서양철학>윤리학/도덕철학','리처드 해리스 지음, 안태진 옮김','비아','라인홀드 니버에 관한 입문서로. 20세기 대표적인 개신교 신학자이자 윤리학, 정치학에서도 광범위한 영향력을 행사한 사상가로 평가받는 그의 사상의 특징을 주요 저작들에 대한 간략한 소개와 함께 살피고 있다.','892863640X','https://image.aladin.co.kr/product/8573/56/cover/892863640x_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (147,160,'심판','국내도서>소설/시/희곡>희곡>외국희곡','베르나르 베르베르 지음, 전미연 옮김','열린책들','베르베르가 『인간』 이후 다시 한번 시도한 희곡이며, 천국에 있는 법정을 배경으로 판사 · 검사 · 변호사 · 피고인이 펼치는 설전을 유쾌하게 그려 냈다. 베르베르 특유의 상상력과 유머가 빛나는 이 작품은 희곡이면서도 마치 소설처럼 읽힌다.','8932920400','https://image.aladin.co.kr/product/24919/70/cover/8932920400_3.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (148,160,'기억 1','국내도서>소설/시/희곡>과학소설(SF)>외국 과학소설','베르나르 베르베르 지음, 전미연 옮김','열린책들','베르나르 베르베르의 신작 장편소설. 고등학교 교사인 주인공 르네 톨레다노는 센강 유람선 공연장에 갔다가 퇴행 최면의 대상자로 선택당한다. 최면에 성공해 무의식의 복도에 늘어선 기억의 문을 열 수 있게 된 르네. 문 너머에서 엿본 기억은, 제1차 세계 대전의 전장에서 목숨을 잃은 그의 전생이었다.','8932920338','https://image.aladin.co.kr/product/24362/49/cover/s862736236_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (149,160,'기억 2','국내도서>소설/시/희곡>과학소설(SF)>외국 과학소설','베르나르 베르베르 지음, 전미연 옮김','열린책들','베르나르 베르베르의 신작 장편소설. 고등학교 교사인 주인공 르네 톨레다노는 센강 유람선 공연장에 갔다가 퇴행 최면의 대상자로 선택당한다. 최면에 성공해 무의식의 복도에 늘어선 기억의 문을 열 수 있게 된 르네. 문 너머에서 엿본 기억은, 제1차 세계 대전의 전장에서 목숨을 잃은 그의 전생이었다.','8932920346','https://image.aladin.co.kr/product/24362/49/cover/k842630110_2.jpg','보고싶어서','n');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (150,160,'나무','국내도서>소설/시/희곡>프랑스소설','베르나르 베르베르 지음, 이세욱 옮김, 뫼비우스 그림','열린책들','<개미>, <뇌> 등으로 폭발적인 반응을 얻어 온 베르베르의 신작. 2002년 프랑스에서 발표된 직후 베스트셀러 1위에 오르며 베르베르가 전성기를 누리고 있다는 평을 받았다. 인간 세계에 대한 독특한 시각과 유연한 필치가 여전하다.','893290507X','https://image.aladin.co.kr/product/41/87/cover/893290507x_1.gif','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (151,160,'베르나르 베르베르의 상상력 사전','국내도서>에세이>외국에세이','베르나르 베르베르 지음, 이세욱.임호경 옮김','열린책들','상상력을 촉발하고 사고를 전복시키는 기묘한 지식, 잠언, 일화, 단상 383편을 담은 <베르나르 베르베르의 상상력 사전>. <개미>, <타나토노트>, <뇌>, <나무>, <파피용>…… 그리고 <신>에 이르기까지 수많은 세계적 베스트셀러를 써낸 베르나르 베르베르의 마르지 않는 상상력이 어디에서 발원한 것인지 엿볼 수 있는 책이다.','8932910863','https://image.aladin.co.kr/product/1105/86/cover/8932910863_1.jpg','보고싶어서','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (152,163,'만복이네 떡집','국내도서>어린이>동화/명작/고전>국내창작동화','김리리 지음, 이승현 그림','비룡소','아이들의 일상을 재치와 풍부한 상상력으로 풀어내는 동화작가 김리리의 신작. 이번 동화는 집에서 부족함 없이 자랐지만 자기도 모르게 나쁜 말과 행동을 툭툭 내뱉고 마는 만복이가 신비한 떡집을 만나 겪는 따듯하고 흥겨운 변화를 담고 있다.','8949161346','https://image.aladin.co.kr/product/716/52/cover/8949161346_2.jpg','보고싶어서','n');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (153,169,'왜 세계의 절반은 굶주리는가?','국내도서>사회과학>사회문제>빈곤/불평등문제','장 지글러 지음, 유영미 옮김, 우석훈 해제, 주경복 부록','갈라파고스','2000년부터 유엔 인권위원회의 식량특별조사관으로 활동하고 있는 장 지글러가 기아의 실태와 그 배후의 원인들을 대화 형식으로 알기 쉽게 조목조목 설명해놓고 있는 책.','8990809177','https://image.aladin.co.kr/product/89/45/cover/8990809177_3.jpg','보고싶어서','y');
REM INSERTING into DONGNEBOOK.BOOK_RENTAL
SET DEFINE OFF;
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (126,159,319,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (147,165,304,143,to_date('21/01/25','RR/MM/DD'),to_date('21/01/28','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (128,159,236,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'Y');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (129,160,321,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (134,169,316,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (131,163,291,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'Y');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (132,163,231,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'Y');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (133,163,232,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (135,169,291,143,to_date('21/01/24','RR/MM/DD'),to_date('21/01/27','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (145,168,288,143,to_date('21/01/25','RR/MM/DD'),to_date('21/01/28','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (146,168,303,143,to_date('21/01/25','RR/MM/DD'),to_date('21/01/28','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (148,174,239,143,to_date('21/01/25','RR/MM/DD'),to_date('21/01/28','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (144,154,306,143,to_date('21/01/25','RR/MM/DD'),to_date('21/01/28','RR/MM/DD'),'N');
Insert into DONGNEBOOK.BOOK_RENTAL (BOOK_RENTAL_NO,USER_NO,BOOK_NO,RENTAL_LOCATION_NO,ENROLL_DATE,RETURN_DATE,ISRETURN) values (149,184,234,143,to_date('21/01/25','RR/MM/DD'),to_date('21/01/28','RR/MM/DD'),'N');
REM INSERTING into DONGNEBOOK.BOOK_RENTAL_RESERVE
SET DEFINE OFF;
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (23,321,154);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (24,321,154);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (25,232,154);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (21,236,160);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (26,306,171);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (27,306,171);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (28,291,171);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (29,321,168);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (30,319,174);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (31,321,174);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (32,321,175);
Insert into DONGNEBOOK.BOOK_RENTAL_RESERVE (BOOK_RENTAL_RESERVE_NO,BOOK_NO,USER_NO) values (33,319,174);
REM INSERTING into DONGNEBOOK.BOOK_REVIEW
SET DEFINE OFF;
REM INSERTING into DONGNEBOOK.CALENDAR
SET DEFINE OFF;
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (25,'신정','2021-01-01 00:00:00','2021-01-01 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (26,'설날','2021-02-12 00:00:00','2021-02-12 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (27,'삼일절','2021-03-01 00:00:00','2021-03-01 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (28,'어린이날','2021-05-05 00:00:00','2021-05-05 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (29,'부처님오신날','2021-05-19 00:00:00','2021-05-19 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (30,'현충일','2021-06-06 00:00:00','2021-06-06 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (31,'광복절','2021-08-15 00:00:00','2021-08-15 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (32,'추석','2021-09-21 00:00:00','2021-09-21 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (33,'개천절','2021-10-03 00:00:00','2021-10-03 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (34,'한글날','2021-10-09 00:00:00','2021-10-09 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (35,'크리스마스','2021-12-25 00:00:00','2021-12-25 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (36,'개관기념일','2021-01-25 00:00:00','2021-01-25 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (37,'KH정보교육원 수료식','2021-01-25 00:00:00','2021-01-25 23:59:59','#F6CD01','white','#F6CD01');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (38,'크리스마스','2020-12-25 00:00:00','2020-12-25 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (41,'도서 들어오는날','2021-01-21 00:00:00','2021-01-21 23:59:59','#FA5E95','white','#FA5E95');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (44,'관공서 휴무일','2021-01-30 00:00:00','2021-01-30 23:59:59','#32C0FD','white','#32C0FD');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (45,'KH 예뿌니 생일','2021-01-09 00:00:00','2021-01-09 23:59:59','#F6CD01','white','#F6CD01');
REM INSERTING into DONGNEBOOK.CATEGORY
SET DEFINE OFF;
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (1,'컴퓨터');
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (2,'사회');
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (3,'컴퓨터');
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (4,'사회');
REM INSERTING into DONGNEBOOK.CHAT_MESSAGE
SET DEFINE OFF;
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (936,'admin','user10','sdf','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (937,'admin','user10','dd','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (938,'admin','user10','dsfsd','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (939,'admin','user10','sdf','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (940,'admin','user06','sdf','읽지않음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (941,'user10','admin','sadf','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (942,'admin','user10','dsf','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (943,'admin','user10','sdf','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (944,'user12','admin','안녕하세요','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (945,'admin','user12','상담진행하겠습니다','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (946,'user10','admin','쳇','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (947,'user10','admin',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (948,'user10','admin',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (949,'user10','admin',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (950,'user10','admin',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (951,'user10','admin',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (952,'user10','admin','sdfa','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (953,'alswl123','admin',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (954,'alswl123','admin','아하','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (955,'alswl123','admin','뭐야','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (956,'alswl123','admin','신기하당','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (957,'admin','alswl123','하잉','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (958,'admin','alswl123','하잉','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (959,'admin','alswl123','엥','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (960,'admin','alswl123','나도','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (961,'admin','alswl123','어드민이야','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (962,'alswl123','admin','dhddhdh','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (963,'alswl123','admin','와우','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (964,'admin','alswl123','ㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (965,'admin','alswl123','바보','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (966,'alswl123','admin','오와아아앙','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (967,'admin','alswl123','ㅎㅇㅎㅇㅎ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (968,'alswl123','admin','관리자님','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (969,'alswl123','admin','ㅇㅇㅇㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (970,'admin','alswl123','ㅎㅇㅇㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (971,'alswl123','admin','안나옇사에ㅛ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (972,'admin','alswl123','ㅎ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (973,'admin','alswl123','ㅎ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (974,'admin','alswl123','ㅎ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (975,'admin','alswl123','ㅎ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (976,'admin','alswl123','ㅎ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (977,'admin','alswl123','ㅎㅇㅎ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (978,'admin','alswl123','ㅎㅇㄶ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (979,'admin','alswl123','ㅇㄶㅇㄴ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (980,'admin','alswl123','ㄴㅇㅎㄴㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (981,'admin','alswl123','ㅎㅇㄶ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (982,'alswl123','admin','으아아','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (983,'alswl123','admin','누구세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (984,'admin','alswl123','ㅎㅇㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (985,'alswl123','admin','이거보여?','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (986,'alswl123','admin','여보세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (987,'admin','alswl123','아 죄송합니다','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (988,'alswl123','admin','ㅇㅇㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (989,'admin','alswl123','테스트하다보니까..','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (990,'alswl123','admin','ㅎㅇㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (991,'alswl123','admin','따르르','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (992,'alswl123','admin','따르릉','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (934,'user06','admin','sdf','읽음','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (993,'alswl123','admin','따르릉','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (994,'alswl123','admin','여보세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (995,'alswl123','admin','넵','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (996,'alswl123','admin','넵','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (997,'alswl123','admin','ㅁ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (998,'admin','alswl123','왔는데?','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (999,'admin','alswl123','왔는데?','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1000,'admin','user10','ㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1001,'admin','user10','ㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1002,'admin','user10','ㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1003,'admin','user10','ㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1004,'alswl123','admin','으아아미안해요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1005,'alswl123','admin','너누구야','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1006,'alswl123','admin','누구야아아ㅏ아아아','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1007,'admin','user10',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1008,'admin','user10',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1009,'alswl123','admin','정말 신기한 기능인걸','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1010,'alswl123','admin','관리자님','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1011,'admin','user10',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1012,'alswl123','admin','외국분이셨네요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1013,'admin','alswl123','호호','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1014,'alswl123','admin','이거 엔터키 눌러야 채팅이 보이네','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1015,'alswl123','admin','ㅁ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1016,'admin','alswl123','어허','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1017,'admin','alswl123','조용히들하세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1018,'admin','alswl123','조용히들하세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1019,'admin','alswl123','조용히들하세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1020,'admin','alswl123','버그좀 찾아주세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1021,'admin','alswl123','sdfs','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1022,'admin','alswl123','ㅁㄴㅇㄹ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1023,'admin','user10','sdfsdf','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1024,'admin','user10','ddd','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1025,'test01234','admin','안녕하세요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1026,'test01234','admin','오늘의 날씨는 어떤가요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1027,'admin','user10','오우.....','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1028,'admin','user10','뭐지.....','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1029,'admin','test01234','오늘은 좀 덥네요 ^^;','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1030,'test01234','admin','그렇군요','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1031,'admin','test01234','파이팅!','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1032,'admin','test01234','....','읽지않음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1033,'book123','admin',null,'읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1034,'book123','admin','ㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1035,'alswl123','admin','아','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1036,'alswl123','admin','아','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1037,'alswl123','admin','으','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1038,'alswl123','admin','아','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1039,'alswl123','admin','아','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1040,'admin','alswl123','오','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1041,'alswl123','admin','우','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1042,'admin','alswl123','우아','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1043,'admin','alswl123','신기','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1044,'book123','admin','아아ㅏ들리십니까','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1045,'admin','book123','ㅎㅇㅎㅇ','읽음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1046,'imuser','admin','코딩의 온도 대여하고 싶은데','읽지않음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1047,'imuser','admin','목록에 없네영','읽지않음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1048,'dola22','admin','안녕하세요','읽지않음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1049,'dola22','admin','ㅎㅎ','읽지않음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1050,'joinplz','admin','적이요','읽지않음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1051,'joinplz','admin','회원가입할떄 오류가나요','읽지않음','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1052,'joinplz','admin','어째서인지 해명해주새요','읽지않음','2021-01-25');
REM INSERTING into DONGNEBOOK.CHAT_USER
SET DEFINE OFF;
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (27,null);
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (28,'alswl123');
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (25,'user06');
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (29,'test01234');
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (30,'book123');
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (26,'user10');
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (31,'imuser');
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (32,'dola22');
Insert into DONGNEBOOK.CHAT_USER (CU_NO,CM_SENDER) values (33,'joinplz');
REM INSERTING into DONGNEBOOK."FILE"
SET DEFINE OFF;
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (67,123,'notice','winter.jpg','winter.jpg');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (76,135,'notice','도서관 이용안내.png','도서관 이용안내.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (61,122,'notice','QR코드.png','QR코드.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (68,126,'notice','마스크 착용법.jpg','마스크 착용법.jpg');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (69,127,'notice','열람실 이용정원 안내.png','열람실 이용정원 안내.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (71,129,'notice','청소년 독서토론회.png','청소년 독서토론회.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (75,134,'notice','책판 장터.png','책판 장터.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (77,136,'notice','코딩의 온도.png','코딩의 온도.png');
REM INSERTING into DONGNEBOOK.NOTICE
SET DEFINE OFF;
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (135,'관리자3','도서관 이용 안내','안녕하세요, 도서관 이용 안내에 대해 공지 드립니다.',to_date('21/01/25','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (127,'관리자3','열람실 이용정원 안내','안녕하세요, 코로나19로 인한 열람실 축소 운영 안내드립니다.',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (126,'관리자3','마스크 착용 안내','안녕하세요, 코로나19 확산 방지를 위해 도서관 이용 시 마스크를 필수로 착용해 주시기 바랍니다.
마스크를 착용하지 않은 이용자는 입장이 제한될 수 있습니다.',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (134,'관리자3','책 판매 장터','안녕하세요, 우리 도서관과 제휴를 맺은 KH 정보교육원 당산지점에서 책판 장터를 진행합니다.
많은 참여 부탁드립니다.',to_date('21/01/25','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (129,'관리자3','청소년 독서토론회 안내','안녕하세요, 우리 도서관에서 청소년 독서토론회를 개최합니다.
많은 참여 부탁드립니다.',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (136,'관리자3','이윤수 작가님과의 만남회 개최','안녕하세요, 우리 도서관에서 밀리언 셀러 작가이신 ''코딩의 온도'' 이윤수 작가님과의 만남회를 개최합니다.
많은 관심 부탁드립니다.',to_date('21/01/25','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (121,'관리자3','안녕하세요. 동서남북 홈페이지입니다.','저희 홈페이지를 이용해주셔서 감사합니다.
앞으로 많은성원 부탁드리겠습니다.
',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (122,'관리자3','QR코드 도입 안내','안녕하세요, 도서관의 이용자를 확인해 감염 확산을 막기 위하여 QR코드 시스템을 도입하였습니다.
앞으로 도서관 이용 시 QR코드를 찍고 입장하여 주시기 바랍니다.',to_date('21/01/24','RR/MM/DD'));
REM INSERTING into DONGNEBOOK.PROPOSAL_ALERT
SET DEFINE OFF;
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (126,160,'베르나르 베르베르의 상상력 사전',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (127,159,'빨강 머리 앤 (양장)',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (128,160,'방구석 미술관 (10만 부 기념 스페셜 에디션) - 가볍고 편하게 시작하는 유쾌한 교양 미술',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (129,160,'세트 방구석 미술관 1~2 세트 - 전2권',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (130,160,'심판',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (131,160,'방구석 미술관 2 : 한국 - 가볍게 시작해 볼수록 빠져드는 한국 현대미술',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (132,160,'기억 1',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (133,160,'나무',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (134,160,'기억 2',1,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (135,163,'만복이네 떡집',0,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (136,169,'왜 세계의 절반은 굶주리는가?',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (137,161,'코넌 도일 - 셜록 홈스를 창조한 추리소설의 선구자',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (138,161,'셜록 홈즈 전집 양장 세트 - 전9권 (2판) - 일러스트 500여 컷 수록',0,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (139,161,'영문과 함께하는 1일 1편 셜록 홈즈 365',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (140,154,'왜 나는 너를 사랑하는가 (양장)',1,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (141,174,'코로나 미스터리 - 팩트와 수치로 분석한 코로나19 오해와 진실',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (142,172,'연금술사',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (125,6,'라인홀드 니버 - 현실적인 이상주의, 이상적인 현실주의',1,'y');
REM INSERTING into DONGNEBOOK.RENTAL_LOCATION
SET DEFINE OFF;
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (144,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (145,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (146,'가산동주민센터','서울 금천구 가산로 129','02-2627-2501');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (147,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (148,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (149,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (150,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (151,'당산2동주민센터','서울 영등포구 당산로41가길 7','02-2670-1453');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (152,'석수2동주민센터','경기 안양시 만안구 안양로 496','031-8045-3700');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (153,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (154,'구로5동주민센터','서울 구로구 구로중앙로28길 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (155,'모충동주민센터','충북 청주시 서원구 모충로124번길 25','043-201-6692');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (156,'성화개신죽림동행정복지센터','충북 청주시 서원구 성봉로 128','043-201-6842');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (157,'모충동주민센터','충북 청주시 서원구 모충로124번길 25','043-201-6692');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (158,'하안4동주민센터','경기 광명시 안현로 54','02-2680-6615');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (159,'시흥3동주민센터','서울 금천구 시흥대로18길 40','02-2627-2517');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (160,'해양동행정복지센터','경기 안산시 상록구 해양로 8','031-481-5613');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (161,'시흥동행정복지센터','경기 성남시 수정구 여수대로56번길 6','031-729-5910');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (162,'동탄1동행정복지센터','경기 화성시 동탄반석로 195','031-5189-4660');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (163,'석수2동주민센터','경기 안양시 만안구 안양로 496','031-8045-3700');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (164,'부암동주민센터','서울 종로구 창의문로 145','02-2148-5095');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (165,'강남동주민센터','강원 강릉시 남부로 232','033-660-3921');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (166,'모충동주민센터','충북 청주시 서원구 모충로124번길 25','043-201-6692');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (142,'구로2동주민센터','서울 구로구 구로동로 141','02-2620-7300');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (143,'사직1동주민센터','충북 청주시 서원구 대원로 45','043-201-6602');
REM INSERTING into DONGNEBOOK.REPORT
SET DEFINE OFF;
REM INSERTING into DONGNEBOOK.REVIEW
SET DEFINE OFF;
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (26,154,'수학 공부합시다','수학수학',0,0,0);
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (22,null,'추천책','너무 재밌어요
',0,0,0);
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (24,154,'코딩테스트 준비할때 짱좋아요','모두 이걸로 취뽀합시다',0,0,0);
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (16,10,'10년만에 발견한 엄청나게 재밌는책','너무 재미있어서 5천만번이나 다시보았습니다. 여러분도 꼭 봤으면 좋겠어서 이렇게 글을 남겼습니다 ^^',0,0,0);
REM INSERTING into DONGNEBOOK.REVIEW_COMMENT
SET DEFINE OFF;
REM INSERTING into DONGNEBOOK.REVIEW_CO_COMMENT
SET DEFINE OFF;
REM INSERTING into DONGNEBOOK.TAG
SET DEFINE OFF;
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (112,null,279);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (113,null,285);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (114,null,289);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (115,null,263);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (116,null,266);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (117,null,268);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (118,null,264);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (119,null,269);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (120,null,267);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (121,null,265);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (122,null,262);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (100,null,243);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (101,null,244);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (102,null,245);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (103,null,246);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (104,null,247);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (105,null,248);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (106,null,249);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (107,null,250);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (108,null,254);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (109,null,255);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (110,null,256);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (130,null,null);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (123,null,261);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (124,null,260);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (125,null,259);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (126,null,258);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (127,null,270);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (128,null,271);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (129,null,242);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (87,16,228);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (131,null,234);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (132,null,238);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (133,null,null);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (134,null,240);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (135,null,228);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (136,22,285);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (137,22,321);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (138,22,306);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (139,22,318);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (140,null,318);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (141,null,321);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (142,null,321);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (143,null,285);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (144,null,312);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (145,null,null);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (146,null,231);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (147,null,279);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (149,26,230);
Insert into DONGNEBOOK.TAG (TAG_NO,REVIEW_NO,BOOK_NO) values (150,24,236);
REM INSERTING into DONGNEBOOK."USER"
SET DEFINE OFF;
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (3,1,'tnzhvzac52','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','전현순','010-8071-2038','sbhyy9586@nate.com','경기도 성남시 수정구');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (4,1,'eyszvllez575','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','장정진','010-7427-8973','zgroxqflg394@nate.com','전라북도 완주군');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (5,1,'fcmjif5924','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','송수남','010-9547-0553','ndlgipnxa6972@gmail.com','경상북도 경산시');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (6,1,'atoxwd23','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','양영상','010-3327-2824','lubxu30@daum.net','전라북도 정읍시');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (7,1,'nzxgvfsmk28','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','고준희','010-3651-2847','ezhjdu65@gmail.com','경기도 수원시 장안구');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (8,1,'daqsxut94','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','한지환','010-1657-8050','mmnrie8457@naver.com','경상북도 청도군');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (174,1,'book123','c1f0235a23a467955a9cde7990aaa410da1381293df79e63a0e4fbe07e56198e','책벌레','010-7777-7777','qqbb@naver.com','서울 강남구 가로수길 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (10,1,'sjpzju096','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','최지희','010-6198-0136','hclnq952@naver.com','충정남도 서산시');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (154,1,'alswl123','e681001e45cf8db22b3b53fe0c3f39f4ae6371a1b409088e1f9ab23584f21ea2','김민지','010-1234-1234','alswl123@naver.com','충북 청주시 상당구 가덕면 가덕시동길 10');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (155,1,'ttm4512','03fa674610bd754498d151cfebc4758bd4ee63d0865da54e86ca99af3145c200','윤석호','010-2222-1111','optta92@gmail.com','대전 동구 판교1길 3');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (158,1,'tv9868','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','김아무개','010-2399-9349','tv9939@naver.com','부산 기장군 장안읍 판곡길 2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (159,1,'user01','8dd8a908ab8f73ff72b8c0759696ca53942cd7cd3a7acfba666e0c85dd4bef20','윤아무개','010-7865-3492','user01@naver.com','서울 강남구 강남대로 708');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (160,1,'user02','ba08157f82d90bed425c3be7ce66159d60b03b5f7920a68bdf4be9f2bd4afc10','이름','000-0000-0000','dfefew@dfewf.egw','서울 강남구 가로수길 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (161,1,'user03','0cd8b0452344d589955fc8f148c24f5eabc743065482aa5563b816d3406f2aa6','윤아무','010-7459-3876','user03@naver.com','부산 남구 분포로 1');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (164,1,'user09','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','가왕','010-2323-1424','user09@naver.com','서울 강남구 양재대로 333');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (163,1,'user06','618c97a868d8f5bd87ffaa139481235fb397e03aaa99201521fd9734c89ff69c','김아루','010-4523-4311','user06@naver.com','부산 기장군 장안읍 판곡길 2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (1,1,'fryfzo1808','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','조승미','010-3794-5774','ayfcs6898@nate.com','경기도 용인시 처인구');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (2,1,'blyyknlj4756','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','고준원','010-7843-0851','hyktejrj1876@daum.net','전라남도 장성군');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (165,1,'1234','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','tkatordl','010-2323-2322','wa1232@naver.com','Seoul');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (168,1,'user10','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','테스토','010-2380-3479','user10@naver.com','서울 관악구 약수암길 1-2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (169,1,'user11','4dd5ef867409144688e89f740acef78f385a75cb4448f46fe2b4172909026cad','가아무','010-3497-3299','user11@naver.com','서울 강남구 밤고개로 120');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (173,1,'test01234','6a861f0c110fc295d68f58afc84364a6b254dbb9cd42e60134df7d8e7843e8bf','테스트','010-5423-4141','wa135228@naver.com','충북 청주시 상당구 1순환로 1202-1');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (171,1,'freee1','73c97c725a23d64834a9cf6a2a153c8abcedfa8e4996e44d8a1c8f3361b5e1c0','안녕','010-1234-1234','asdas@asdasd.asd','서울 영등포구 국회대로53길 20');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (172,1,'dola22','00e704f2297edc6ca17955775018232077af0f68feb843d1a297fb7500ca7968','최문정','010-8348-4444','dola@baer.com','경기 성남시 분당구 판교역로2번길 1');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (175,1,'admin1234','5d20861772b4d51d18cba960314e2b415eef2710d9a4d8857f8229757bcad53d','뢓긹숣','555-5555-5555','seon_038@ss.ss','서울 강남구 남부순환로 2609');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (176,1,'imuser','ec9f76a05552633909f7d660cbbc99eb48e9a5fb3bc1b4d2c9c1940627ccaa71','유리','010-8585-6565','user@mail.com','인천 부평구 장제로 24');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (179,1,'user100','ba08157f82d90bed425c3be7ce66159d60b03b5f7920a68bdf4be9f2bd4afc10','정다혜','000-0000-0000','dfjke@ekdf.fef','서울 강남구 봉은사로 403');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (180,1,'jdhlover','7870a682eef2fb914ebb5b15a2eb8c4ea44eaee54793e04ae2b2589e68564409','다혜씨','010-1111-2222','jdhlover@daum.net','서울 동대문구 서울시립대로 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (181,1,'dhodkseho1','6a861f0c110fc295d68f58afc84364a6b254dbb9cd42e60134df7d8e7843e8bf','김진짜','010-1410-1414','wa1358@naver.com','충북 청주시 상당구 1순환로 1202-2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (183,1,'user99','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','유니','010-2398-3953','usertn@naver.com','서울 강동구 양재대로 1303');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (184,1,'alswl12','887f368eaf1548c30faea3cdf9a0988bae2770492a58b60acb0075ebd0e1456a','이름이름','010-1234-1234','k124124h@naver.com','서울 강남구 가로수길 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (185,1,'joinplz','95ac6e06052a014fe26457e6008a9c2744bce00f80c545e60b8bff7bb1f24a5a','가입해조','010-0000-0000','test01@test.com','서울 강남구 양재천로 167');
--------------------------------------------------------
--  DDL for Trigger PROPOSAL_ALERT_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DONGNEBOOK"."PROPOSAL_ALERT_TRG" 
after update on book_proposal
for each row
begin
    insert into proposal_alert values(
     proposal_alert_seq.nextval,
    :old.user_no, :old.book_name, default, :new.isproposal);
    end;

/
ALTER TRIGGER "DONGNEBOOK"."PROPOSAL_ALERT_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Function GET_KORNM
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "DONGNEBOOK"."GET_KORNM" 
(
    
    V_FROM  IN    VARCHAR2,
    V_TO    IN    VARCHAR2
           
)
RETURN VARCHAR2
IS
    
    OUT_REAL_NM VARCHAR2(100);
    TYPE V_ARR IS TABLE OF VARCHAR2(10);
    V_FIRST V_ARR;
    V_LAST  V_ARR;
    V_MID   V_ARR; 


BEGIN

    V_LAST  :=  V_ARR('김' , '이' , '박' , '최' , '정'
                    , '강' , '조' , '윤' , '장' , '임'
                    , '오' , '한' , '신' , '서' , '권'
                    , '황' , '안' , '송' , '유' , '홍'
                    , '전' , '고' , '문' , '손' , '양'
                    , '배' , '조' , '백' , '허' , '남');

    V_MID   :=  V_ARR('민' , '현' , '동' , '인' , '지'
                    , '현' , '재' , '우' , '건' , '준'
                    , '승' , '영' , '성' , '진' , '준'
                    , '정' , '수' , '광' , '영' , '호'
                    , '중' , '훈' , '후' , '우' , '상'
                    , '연' , '철' , '아' , '윤' , '은');

    V_FIRST :=  V_ARR('유' , '자' , '도' , '성' , '상'
                    , '남' , '식' , '일' , '철' , '병'
                    , '혜' , '영' , '미' , '환' , '식'
                    , '숙' , '자' , '희' , '순' , '진'
                    , '서' , '빈' , '정' , '지' , '하'
                    , '연' , '성' , '공' , '안' , '원');              

    SELECT SUBSTR(V_LAST(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) || 
                  V_MID(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) ||
                  V_FIRST(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) ||
                  V_MID(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0)) ||
                  V_FIRST(ROUND(DBMS_RANDOM.VALUE(1 , 30), 0))
                 ,V_FROM,V_TO)
      INTO OUT_REAL_NM
      FROM DUAL;


    RETURN OUT_REAL_NM;

END;

/
--------------------------------------------------------
--  DDL for Function GET_SEQ
--------------------------------------------------------

  CREATE OR REPLACE FUNCTION "DONGNEBOOK"."GET_SEQ" ( seq_name in varchar2 ) 
return 
  number 
is
  v_num number;
  sql_stmt varchar2(64);
begin
  sql_stmt := 'select ' || seq_name || '.nextval from dual';
  execute immediate sql_stmt into v_num;
  return v_num;
end;
insert into "USER" values(user_seq.nextval,1,'qwer1234','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','안화용','010-2087-4693','1234','1234');
delete from book_rental where user_no = 14;
commit;

/
--------------------------------------------------------
--  Constraints for Table FILE
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."FILE" ADD PRIMARY KEY ("FILE_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."FILE" MODIFY ("TABLE_NAME" NOT NULL ENABLE);
  ALTER TABLE "DONGNEBOOK"."FILE" MODIFY ("TABLE_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table USER
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."USER" ADD UNIQUE ("USER_NAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."USER" ADD UNIQUE ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."USER" ADD PRIMARY KEY ("USER_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."USER" MODIFY ("EMAIL" NOT NULL ENABLE);
  ALTER TABLE "DONGNEBOOK"."USER" MODIFY ("USER_NAME" NOT NULL ENABLE);
  ALTER TABLE "DONGNEBOOK"."USER" MODIFY ("USER_PW" NOT NULL ENABLE);
  ALTER TABLE "DONGNEBOOK"."USER" MODIFY ("USER_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table REVIEW_CO_COMMENT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."REVIEW_CO_COMMENT" ADD PRIMARY KEY ("REVIEW_CO_COMMENT_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CHAT_USER
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."CHAT_USER" ADD PRIMARY KEY ("CU_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CALENDAR
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."CALENDAR" ADD PRIMARY KEY ("CALENDAR_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."CALENDAR" MODIFY ("CALENDAR_ENDDATE" NOT NULL ENABLE);
  ALTER TABLE "DONGNEBOOK"."CALENDAR" MODIFY ("CALENDAR_STARTDATE" NOT NULL ENABLE);
  ALTER TABLE "DONGNEBOOK"."CALENDAR" MODIFY ("CALENDAR_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table RENTAL_LOCATION
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."RENTAL_LOCATION" ADD PRIMARY KEY ("RENTAL_LOCATION_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."REVIEW" ADD PRIMARY KEY ("REVIEW_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."REVIEW" MODIFY ("TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BOOK_REVIEW
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_REVIEW" ADD PRIMARY KEY ("BOOK_REVIEW_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK_REVIEW" MODIFY ("TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PROPOSAL_ALERT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."PROPOSAL_ALERT" MODIFY ("PROPOSAL_ALERT_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CATEGORY
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."CATEGORY" ADD PRIMARY KEY ("CATEGORY_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."CATEGORY" MODIFY ("CATEGORY_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CHAT_MESSAGE
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."CHAT_MESSAGE" ADD PRIMARY KEY ("CM_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOOK_PROPOSAL
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_PROPOSAL" ADD UNIQUE ("ISBN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK_PROPOSAL" ADD PRIMARY KEY ("BOOK_PROPOSAL_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."NOTICE" ADD PRIMARY KEY ("NOTICE_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."NOTICE" MODIFY ("NOTICE_TITLE" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BOOKMARK
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOKMARK" ADD PRIMARY KEY ("USER_NO", "ISBN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REPORT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."REPORT" MODIFY ("TABLE_NAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BOOK_RENTAL_RESERVE
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL_RESERVE" ADD PRIMARY KEY ("BOOK_RENTAL_RESERVE_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TAG
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."TAG" ADD PRIMARY KEY ("TAG_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ALERT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."ALERT" ADD PRIMARY KEY ("BOOK_RENTAL_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BOOK_RENTAL
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL" ADD PRIMARY KEY ("BOOK_RENTAL_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL" MODIFY ("RENTAL_LOCATION_NO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table BOOK
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK" ADD UNIQUE ("ISBN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK" ADD PRIMARY KEY ("BOOK_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REVIEW_COMMENT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."REVIEW_COMMENT" ADD PRIMARY KEY ("REVIEW_COMMENT_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ADMIN
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."ADMIN" ADD UNIQUE ("NICKNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."ADMIN" ADD UNIQUE ("ADMIN_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."ADMIN" ADD PRIMARY KEY ("ADMIN_NO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "DONGNEBOOK"."ADMIN" MODIFY ("ADMIN_PW" NOT NULL ENABLE);
  ALTER TABLE "DONGNEBOOK"."ADMIN" MODIFY ("ADMIN_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table ALERT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."ALERT" ADD CONSTRAINT "ALERT_BOOK_RENTAL_NO_FK" FOREIGN KEY ("BOOK_RENTAL_NO")
	  REFERENCES "DONGNEBOOK"."BOOK_RENTAL" ("BOOK_RENTAL_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "DONGNEBOOK"."ALERT" ADD CONSTRAINT "ALERT_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BOOKMARK
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOKMARK" ADD CONSTRAINT "BOOKMARK_ISBN_FK" FOREIGN KEY ("ISBN")
	  REFERENCES "DONGNEBOOK"."BOOK" ("ISBN") ON DELETE CASCADE ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOKMARK" ADD CONSTRAINT "BOOKMARK_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BOOK_PROPOSAL
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_PROPOSAL" ADD CONSTRAINT "BOOK_PROPOSAL_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BOOK_RENTAL
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL" ADD CONSTRAINT "BOOK_RENTAL_BOOK_NO_FK" FOREIGN KEY ("BOOK_NO")
	  REFERENCES "DONGNEBOOK"."BOOK" ("BOOK_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL" ADD CONSTRAINT "BOOK_RENTAL_LOCATION_NO_FK" FOREIGN KEY ("RENTAL_LOCATION_NO")
	  REFERENCES "DONGNEBOOK"."RENTAL_LOCATION" ("RENTAL_LOCATION_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL" ADD CONSTRAINT "BOOK_RENTAL_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BOOK_RENTAL_RESERVE
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL_RESERVE" ADD CONSTRAINT "BOOK_RENTAL_RESERVE_BOOK_NO_FK" FOREIGN KEY ("BOOK_NO")
	  REFERENCES "DONGNEBOOK"."BOOK" ("BOOK_NO") ON DELETE CASCADE ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK_RENTAL_RESERVE" ADD CONSTRAINT "BOOK_RENTAL_RESERVE_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE CASCADE ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table BOOK_REVIEW
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."BOOK_REVIEW" ADD CONSTRAINT "BOOK_REVIEW_BOOK_NO_FK" FOREIGN KEY ("BOOK_NO")
	  REFERENCES "DONGNEBOOK"."BOOK" ("BOOK_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "DONGNEBOOK"."BOOK_REVIEW" ADD CONSTRAINT "BOOK_REVIEW_USER_NAME_FK" FOREIGN KEY ("USER_NAME")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NAME") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CHAT_USER
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."CHAT_USER" ADD CONSTRAINT "FK_CU" FOREIGN KEY ("CM_SENDER")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_ID") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table NOTICE
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."NOTICE" ADD CONSTRAINT "NOTICE_WRITER_FORIEIGN_KEY" FOREIGN KEY ("NOTICE_WRITER")
	  REFERENCES "DONGNEBOOK"."ADMIN" ("NICKNAME") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."REVIEW" ADD CONSTRAINT "REVIEW_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REVIEW_COMMENT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."REVIEW_COMMENT" ADD CONSTRAINT "REVIEW_COMMENT_REVIEW_NO_FK" FOREIGN KEY ("REVIEW_NO")
	  REFERENCES "DONGNEBOOK"."REVIEW" ("REVIEW_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "DONGNEBOOK"."REVIEW_COMMENT" ADD CONSTRAINT "REVIEW_COMMENT_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REVIEW_CO_COMMENT
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."REVIEW_CO_COMMENT" ADD CONSTRAINT "REVIEW_CO_COMMENT_REVIEW_NO_FK" FOREIGN KEY ("REVIEW_NO")
	  REFERENCES "DONGNEBOOK"."REVIEW" ("REVIEW_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "DONGNEBOOK"."REVIEW_CO_COMMENT" ADD CONSTRAINT "REVIEW_CO_COMMENT_USER_NO_FK" FOREIGN KEY ("USER_NO")
	  REFERENCES "DONGNEBOOK"."USER" ("USER_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "DONGNEBOOK"."REVIEW_CO_COMMENT" ADD CONSTRAINT "REV_COMMENT_NO_FK" FOREIGN KEY ("REVIEW_COMMENT_NO")
	  REFERENCES "DONGNEBOOK"."REVIEW_COMMENT" ("REVIEW_COMMENT_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "DONGNEBOOK"."REVIEW_CO_COMMENT" ADD CONSTRAINT "REV_REF_CO_COMMENT_NO_FK" FOREIGN KEY ("REVIEW_REF_CO_COMMENT_NO")
	  REFERENCES "DONGNEBOOK"."REVIEW_CO_COMMENT" ("REVIEW_CO_COMMENT_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table TAG
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."TAG" ADD CONSTRAINT "TAG_BOOK_NO_FK" FOREIGN KEY ("BOOK_NO")
	  REFERENCES "DONGNEBOOK"."BOOK" ("BOOK_NO") ON DELETE SET NULL ENABLE;
  ALTER TABLE "DONGNEBOOK"."TAG" ADD CONSTRAINT "TAG_REVIEW_NO_FK" FOREIGN KEY ("REVIEW_NO")
	  REFERENCES "DONGNEBOOK"."REVIEW" ("REVIEW_NO") ON DELETE SET NULL ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table USER
--------------------------------------------------------

  ALTER TABLE "DONGNEBOOK"."USER" ADD CONSTRAINT "CATEGORY_NO_FOREIGN_KEY" FOREIGN KEY ("CATEGORY_NO")
	  REFERENCES "DONGNEBOOK"."CATEGORY" ("CATEGORY_NO") ON DELETE CASCADE ENABLE;
