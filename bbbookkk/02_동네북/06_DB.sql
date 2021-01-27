--------------------------------------------------------
--  ������ ������ - ������-1��-25-2021   
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
Insert into DONGNEBOOK.ADMIN (ADMIN_NO,ADMIN_ID,ADMIN_PW,NICKNAME) values (5,'admin','1234','������3');
REM INSERTING into DONGNEBOOK.ALERT
SET DEFINE OFF;
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (147,165,'������ ����',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (145,168,'�������� ����',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (146,168,'�Ҽ� ���� : �ܿ� 2020',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (148,174,'Visual C++ 6 �Ϻ����̵� 2nd Edition',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (144,154,'�� - ��10ȸ ���е��׼Ҽ��� ������',0);
Insert into DONGNEBOOK.ALERT (BOOK_RENTAL_NO,USER_NO,BOOK_NAME,CHK) values (149,184,'�ڹٿ� JUnit�� Ȱ���� �ǿ����� ���� �׽�Ʈ - Ŭ�� �ڵ��� �ٽ�, ���� �׽�Ʈ�� ����Ʈ���� ǰ���� ����Ų��!',0);
REM INSERTING into DONGNEBOOK.BOOK
SET DEFINE OFF;
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (337,'�ڷγ� �̽��͸� - ��Ʈ�� ��ġ�� �м��� �ڷγ�19 ���ؿ� ����','��������&gt;�ǰ�/���/����&gt;����ġ��� ����&gt;��Ÿ����','���� ����','������','�� ���踦 ����� �ڷγ����̷����� ���� ������ ��Ʈ�� ���� å�̴�. 10�� �̻� ȣ��� ��ȯ�� ���������� �����ؿ� ���ڰ� �پ��� �м� �ڷ�� �ӻ� ������ �������� �ڷγ�19�� ���� ���� ��Ȥ�� �� �ÿ��� ����ģ��.','8967442297',0,0,'https://image.aladin.co.kr/product/25816/20/cover/8967442297_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (338,'���ݼ���','��������&gt;�Ҽ�/��/���&gt;������/�߳��̼Ҽ�','�Ŀ�� �ڿ��� ����, ������ �ű�','���е���','������ �η�η� �����ϱ� ���� ��ġ�Ⱑ �� û�� ��Ƽ�ư��� �ھ��� ��ȭ ã�� �����. ��ĩ �����ϰ� ���� �� �ִ� ������� �޸� �����ϰ� ������ ����� ���� �־, ���� �귯���� �����ϰ� ������ ��ǰ�̴�.','8982814477',0,0,'https://image.aladin.co.kr/product/30/73/cover/8982814477_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (319,'���Ӹ��� ���� ���� - �� ������ �̷��� �������� ���Ӹ� ������ ���, ������','��������>�����θ�>�θ���','SBS ����� ������ ����','��������','SBS ���� ��ť���͸� ���α׷� <SBS�����>�� �ְ� ȭ���� <���Ӹ��� ���� ����>�� ������ ��ġ�θ� �������� ���Ӹ� ������ ���� �������� �õ��� �� �ִ�. ��ۿ��� ��ó �Ұ����� ���� �����ڷ�� ��ʸ� ���� å �����Ӹ��� ���� �������� ǥ���� ��Ŀ���� ���� ���� ������ �����ڷ�� ������ ������Ʈ�ϰ� ���÷������� �������Ͽ� ���Ӱ� ���������� �Ⱓ�Ǿ���.','8901105403',0,1,'https://image.aladin.co.kr/product/23752/4/cover/k152639968_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (320,'��� �̷� ã�� - �Ӹ��� �ȶ�! ���߷��� ����!','��������>���>��ȭ/����/�ι�>����/�̼�/��ü��','�긮Ƽ�� ��� ����, ����ڸ��� ����','����ŷ','IQ 148 �̻��� õ����� �������� �˷��� ��簡 ���̵��� ���� ����ִ� �̷� å�� �������. �ƽ��ƽ� ������ Ÿ�� ������ ������ ���� �̷θ� Ż���� ����. ���Ҳ��� �̷� �ӿ��� ���� ã�� ���� ���߷�, �����ذ��, â�Ƿ��� ���� �ڶ󳭴�.','896494366X',1,0,'https://image.aladin.co.kr/product/17945/85/cover/896494366x_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (321,'1�� 1������, ���󿡼� ���� ª�� ���� ���� 365','��������>�ι���>���� �ι���','���̺�� Ű��.��� D. �������� ����, �㼺�� �ű�','������Ͽ콺','������ �ڱ��Ͽ� ����� �ϼ��ϴ� �� ������ �Ǵ� ���� �Ѹ����� å�̴�. ����, ����, �̼�, ����, ����, ö��, ������ �̸��� �ϰ� �о��� ������ �Ϸ翡 �� �������� 1�� 365�� ���� ���� �� �ֵ��� �����Ǿ� �ִ�.','K692636898',0,1,'https://image.aladin.co.kr/product/21411/69/cover/k692636898_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (316,'�����н� ���̺� - ��� ���� 100% �����ϴ� ��õ�� ���θӸ��� ���','��������>�����θ�>�б�/�н�>�б�/�н� �Ϲ�','���۰� ����','�ٻ꿡��','���̵��� ���������� �ùٸ��� ������ �� �� �ִ� ����� �Ұ��ϴ� å����, ��Ʃ�� 11�� �����ڸ� �����ϸ� ū �α⸦ ��� �ִ� ���λ����� ���۰����� ���۰��� �� 12�� �� �����ϰ� ������ �� �ڳ౳�� �� �н� ö���� ������ ��� �ִ�.','K842632478',0,1,'https://image.aladin.co.kr/product/24892/39/cover/k842632478_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (317,'���� �� �Ӹ��� �� �վ�?','��������>����>�׸�å>���� �׸�å>����','���� ��������� �׸�, ������ Ȧ���ٸ�Ʈ ��','�����','�� �׸�å�� ���Ƶ鿡�� �����ϰ� Ž���ϴ� �µ��� ���� �淯�ش�. �δ����� ������ ���󰡴� ���� �������� �̸��� ������ ¦���� ������, ���� ���� ������ ���� �پ��� ǥ���� ���� �繰�� ������ ����, �� ǥ������ ������ �Ǵ� ���̴�.','8971968419',1,0,'https://image.aladin.co.kr/product/3/34/cover/8971968419_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (318,'����� �����ϴ� 20�� å������ ���� - �������Ӹ� ������','��������>�����θ�>�б�/�н�>����/�۹� ����','������ ����','�ѱ������Ź�','������ �� ���̻Ӹ� �ƴ϶� ���� �� ���丵 ������ ���� å���� ������ ���ٴ� ���� ����� ���̵��� å������ ���� ���Ͽ찡 ������ ��� �ִ�. 20�� å���Ʒ� �ڶ� �׳��� ���̵��� ���� ���ϴ� ���п� ������ ���ϴ� �޿� ���� ��������� ������ �� å�� å������ ������ ����� ù å�̶� �� �ǹ̰� ���.','8947546593',4,0,'https://image.aladin.co.kr/product/25604/51/cover/8947546593_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (303,'�Ҽ� ���� : �ܿ� 2020','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�̹̻� �� ����','���а�������','���ڿ��� �� ��� �̻��� ��ġ�� ���ϴ� Ư�� ��ȹ, ���Ҽ� ���� : �ܿ� 2020���� �Ⱓ�Ǿ���. ���Ҽ� ���١��� ���а������簡 �б⸶�� �� ������ �Ҽ��� ����, Ȩ�������� �� ����� �����ϰ� �̸� �������� ���� �Ⱓ�ϴ� ���ົ ������Ʈ�� 2018�⿡ ���۵Ǿ���.','8932038112',0,1,'https://image.aladin.co.kr/product/25836/74/cover/8932038112_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (304,'������ ����','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','���е���','��ǰ���� �������� ã�� ����� �۰�, �ڽ��� ��ǰ�� ġ���ϰ� ����س����� �۰� �������� ����Ҽ�. ���� ù�� ���Ĺ� �������뿡 ������ �����Ʊ�� �߰ߵ� �ҳ��� Ȥ���� ����� <����>�� �쳽 �� �� 2�� ���̴�.','8954676286',0,1,'https://image.aladin.co.kr/product/25872/75/cover/8954676286_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (305,'���� 1 - �Ƹ� ����Ʈ','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','�ܾ���Ŀ��','���� õ�Ⱓ �η��� ���� ȹ�������� �ٲ���� �ְ��� �߸����� ���� ���� �����ϱ�? �ٷ� ���ٺ���ũ�� �ݼ�Ȱ�ڴ�. �׷��� �η� ���翡 ������ ������ ��ģ �� �ݼ�Ȱ�ڰ� �츮�� �����κ��� ��Ե� ���̶��? ������ �۰��� �̷� �����ǽĿ��� ����� ����Ҽ� <����>�� ���ƿԴ�.','896570832X',1,0,'https://image.aladin.co.kr/product/19807/92/cover/896570832x_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (306,'�� - ��10ȸ ���е��׼Ҽ��� ������','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','õ��� ����','���е���','���е��� �Ҽ����� �������� �缱���� �´�. ���ΰ��� ������ ���� ���е��� ���λ��� ���� ����� õ�����. ����� ����ũ�� ���� �����ϰ� �ƹ� ��ǰ�� ��ǥ���� ���� ��¥ �����̴�.','8982819274',0,1,'https://image.aladin.co.kr/product/53/28/cover/8982819274_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (307,'���� 2 - �Ƹ� ����Ʈ','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','�ܾ���Ŀ��','���� õ�Ⱓ �η��� ���� ȹ�������� �ٲ���� �ְ��� �߸����� ���� ���� �����ϱ�? �ٷ� ���ٺ���ũ�� �ݼ�Ȱ�ڴ�. �׷��� �η� ���翡 ������ ������ ��ģ �� �ݼ�Ȱ�ڰ� �츮�� �����κ��� ��Ե� ���̶��? ������ �۰��� �̷� �����ǽĿ��� ����� ����Ҽ� <����>�� ���ƿԴ�.','8965708338',1,0,'https://image.aladin.co.kr/product/19807/93/cover/8965708338_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (308,'���� ���� ���ڵ�','��������>�Ҽ�/��/���>�Ϻ��Ҽ�>1950��� ���� �Ϻ��Ҽ�','����ī�� �Ϸ�Ű ����, ������ �ű�','���е���','�Ϻ� �Ⱓ ��� �����Ǹŷθ� 30�� ���� �ǸŰ� �ø� ����ī�� �Ϸ�Ű�� ���� �Ҽ���. ���� ���� ���ڵ��̶�� �ϳ��� ���� �Ʒ� �᳻���� ���� ���� ��ǰ�� �Բ�, ������ ī��ī�� ���� <����>�� ��Ư�� ���������� �ؿ� �Ǻ����� Ư���� ���ϵǴ� ���� ����ϴ� ���ڸ� ���� ���� ������ �� �ִ�.','8954625584',1,0,'https://image.aladin.co.kr/product/4490/69/cover/8954625584_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (309,'���� ��','��������>û�ҳ�>û�ҳ� ����>û�ҳ� �Ҽ�','������ ����','���е���','���е��� û�ҳ� 48��. <82��� ������>���� ���̿� ������ ����� ���������� Ȯ���Ű�� ��ȸ�� ������ �ҷ�����Ų ������ �۰��� ����Ҽ���, ���� �޺��� �ٶ��� ���̰� ������ ���� ���� ä�� ������ �� ���� �ʿ� ���� �̾߱��̴�.','8954671985',1,0,'https://image.aladin.co.kr/product/24075/50/cover/8954671985_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (310,'ö���� ���','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','Ȳ���� ����','â��','�������� ���� Ȳ������ ����Ҽ� <ö���� ���>�� �ѹݵ� ����� ���縦 ��մ´�. ������� ���ʱ��� 30���� ������ �ɸ� �� ������ ö���� ������ �ѷ��� ����� ���縦 ���� �����ô���� ������� �̾����� �뵿���� ���� �ǰ����� �ٷ�� ���ѹα� ������縦 ���������� Ź���ϰ� �����س´�.','8936434438',1,0,'https://image.aladin.co.kr/product/24058/18/cover/8936434438_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (311,'Į�� �뷡','��������>�Ҽ�/��/���>����Ҽ�>�ѱ� ����Ҽ�','���� ����','���е���','2001�� ���ι��л� ������. �۰� ������ �Ҽ� <Į�� �뷡>�� ���� ����ü�� ���翡 å���� ���� �� ��ġ�� �� �ڵ��� ����� �� ����, ��ȸ �ȿ��� ������ ���� �� �ִ� ���� �µ�, ��(��)�� �����Կ� �뺰�Ǵ� ��(��)�� �ܼ���, 4�� ���̶�� �ð� �ӿ����� �޶��� �� ���� �ѱ� ��ȭ�� ȥ���� ��ü���� �̾߱� �Ѵ�.','8954617247',1,0,'https://image.aladin.co.kr/product/1462/87/cover/8954617247_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (312,'28 - ������ ����Ҽ�','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','���೪��','<�� �λ��� ������ ķ��>, <�� ������ ����>, <7���� ��>�� �۰� �������� ����Ҽ�. �Һ��̶�� ���� ���� ȭ�翡�� 28�ϰ� �������� �ΰ��� ��� �ִ� ��� �͵��� ������ ���� ������ �߰ſ� ������ ���� �̾߱��.','8956607036',1,0,'https://image.aladin.co.kr/product/2712/80/cover/8956607036_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (313,'���� �̸���.','��������>�Ҽ�/��/���>�Ϻ��Ҽ�>1950��� ���� �Ϻ��Ҽ�','��ī�� ������ ����, �ڹ��� �ű�','���������(���ົ)','��ī�� ������ ������ ����� ���� �ִϸ��̼� [���� �̸���.]�� �Ҽ��� ������. �ð� ������ ��� ����� �����ϴ�, ��� �� �ڽ��� ���ڰ� �Ǵ� ���� �۴�. ����, ���쿡�� ��Ȱ�ϴ� ����� ŸŰ��, ��� ���̿��� �ڽ��� ������� �Ǵ� ���� �ٰ� �Ǵµ���.','K862535655',1,0,'https://image.aladin.co.kr/product/9894/83/cover/k862535655_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (314,'�������μ��� �Ҽ���','��������>������>�ܱ�������','����ī�� �Ϸ�Ű ����, ������ �ű�','���빮��','��ǰ�� ��ǥ�ϴ� �� �ܿ��� ħ������ �ϰ��ؿԴ� ����ī�� �Ϸ�Ű�� 1979�� ��� ���� ���ʷ�, �ڽ��� �۾��� ����� �̸� �����ϴ� ������ ����, ���踦 ���� ������ ���������� Ǯ����Ҵ�.','8972757713',1,0,'https://image.aladin.co.kr/product/8126/75/cover/8972757713_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (293,'Ų (��Ŀ�� �����)','��������>�Ҽ�/��/���>���мҼ�(SF)>�ܱ� ���мҼ�','��Ÿ��� ��Ʋ�� ����, �̼��� �ű�','��ä','����, �׸��� ����. SF ����� ���� ����ũ�� �۰�����, ������ ����� ����� ������ ��� �Ÿ��� �۰��� �ղ����� ��Ÿ��� ��Ʋ��. <Ų>�� ���� ��ǥ������ �ְ� �������̴�.','8934992867',1,0,'https://image.aladin.co.kr/product/24498/34/cover/8934992867_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (294,'���� �־��ٴ� �� - �ǿ��� �Ҽ���','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�ǿ��� ����','���е���','"�ѱ������� ���� ������ �̲� ��ǥ�� �۰� ��� �ϳ�"(������а� �ҿ���)��� �� �ɸ°� ��ǥ�ϴ� ��ǰ���� ���� �۰��� ����� ����� ������ ������ �ѱ������� ǰ�ݰ� ���̸� ���ϴ� �۰� �ǿ����� ������° �Ҽ���.','8954670636',1,0,'https://image.aladin.co.kr/product/23096/53/cover/8954670636_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (295,'���� 1 - �������� �������� ����Ҽ�','��������>�Ҽ�/��/���>���мҼ�(SF)>�ܱ� ���мҼ�','�������� �������� ����, ���̿� �ű�','����å��','�������� �������� ����Ҽ�. ���� �� �׿���? �Ҽ��� ���ΰ� ���긮�� ����� �̷� ������ ���ø��� ���� ���. �״� ������ ���� ����Ҽ��� �Ⱓ�� �յΰ� �ִ� �α� �߸� �۰���. ��ҿ� �۾��ϴ� ��Ʈ�η� ���ϴ� �״� ���ڱ� �ƹ� ������ ���� �� ���ٴ� ����� ���ݰ� ���ѷ� �������� ���Ѵ�.','8932919674',1,0,'https://image.aladin.co.kr/product/19183/62/cover/8932919674_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (296,'���� 2 - �������� �������� ����Ҽ�','��������>�Ҽ�/��/���>���мҼ�(SF)>�ܱ� ���мҼ�','�������� �������� ����, ���̿� �ű�','����å��','�������� �������� ����Ҽ�. ���� �� �׿���? �Ҽ��� ���ΰ� ���긮�� ����� �̷� ������ ���ø��� ���� ���. �״� ������ ���� ����Ҽ��� �Ⱓ�� �յΰ� �ִ� �α� �߸� �۰���. ��ҿ� �۾��ϴ� ��Ʈ�η� ���ϴ� �״� ���ڱ� �ƹ� ������ ���� �� ���ٴ� ����� ���ݰ� ���ѷ� �������� ���Ѵ�.','8932919682',1,0,'https://image.aladin.co.kr/product/19183/63/cover/8932919682_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (297,'���� ��� - ������ �ҳ�Ҽ�, ������','��������>���>��ȭ/����/����>����â�۵�ȭ','������ ����, ��ö�� �׸�','â��','��ȭ �۰� �������� 1984�� ��ǥ�� <���� ���>�� ���� 4��. �ع�� �ѱ�����, �ؽ��� �̳� �븳 �� �츮 ������� ������ �¸����� ���� ���� ����� ������� ����̸鼭, ó���� ���� �ӿ����� �ΰ��ٿ��� ���� �ʰ� �̿��� ������ ���� ���� �� �ΰ��� ������ ������. 2012�� �Ⱓ 100�� �θ� �����ϸ� ���� ���� 4���� ��ȭ�� ��ö���� ���� ����ȭ�� ��ǰ�� ������ ���Ӱ� ���Ѵ�.','893643389X',1,0,'https://image.aladin.co.kr/product/1634/54/cover/893643389x_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (298,'����� ��� - Ȳ���� ���ۼҼ�','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','Ȳ���� ����','â��','�ѱ������� ��ǥ���� �� �� ����� Ȳ���� �۰��� �Ű�. ���������л� ������ d(��ǥ ��� ���� ����)�� ������3�� �� ���� ��� �߰ſ� ȣ���� ����� �ƹ��͵� ���� �ʿ䰡 ����. �ι��� ����� �ٸ����� ���� ���ϰ� �Ƹ���� �����ϴ� �� �� ������ ���ۼҼ� <dd�� ���>���� ������.','8936437542',1,0,'https://image.aladin.co.kr/product/17729/72/cover/8936437542_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (299,'�����','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','��ֶ� ����','���а�������','<�޷���, �ƺ�> <�αٵα� �� �λ�>�� �۰� ��ֶ��� ����° �Ҽ���. ģ��ó�� �翡�� ���� �̾߱⸦ ����ַ� �� �� �̹� �Ҽ��������� ��ֶ��� �ڽ��� �ŷ��� ��� �����Ѵ�. ���� ���� ���� ����� ������ �ƿ츣�� Ȯ���� �õ��ϱ⵵ �Ѵ�.','8932023158',1,0,'https://image.aladin.co.kr/product/1801/21/cover/8932023158_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (291,'�ѱ�����Ҽ� 40 - �߰���� �� �о�� ��, ���ι� ���赵�� ����, ����������','��������>û�ҳ�>���������','�赿�� �� ����, ������ �� ����','������','�߰���б� �������� ���� ������ �� ���ԵǴ� �ʵ� ��ǰ�� �����߰�, ���ɡ������������ ���� ����� ��ǰ �ؼ��� �Ǿ���. �� �ǿ� ���� ���� 40���� ��ǰ�� �����ϸ鼭�� ������ �Ǿ� ������ ������ �� �� �ֵ��� �ߴ�.','8965820472',0,1,'https://image.aladin.co.kr/product/15644/52/cover/8965820472_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (292,'���� ���','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','���೪��','�쳻�� ��ǰ���� �е����� ����� �������� �̾߱��� ������ ���� ���ڵ��� �߰ſ� ����� �޾ƿ� �������� ���� <28> ���� 3�� ���� ����Ҽ� <���� ���>���� ���ڵ��� ã�Ҵ�. ��ǰ �ȿ��� �� �㸦 ��� ������ �����ߴ� �۰����, �̹� ��ǰ���� �������� ������ ���� �ٸ� ���⿡�� ���� ���Ѵ�.','8956609950',1,0,'https://image.aladin.co.kr/product/7492/9/cover/8956609950_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (300,'�� ���� ����� (Ȧ�α׷� �����)','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','��ī','�ǵ������� �������� �Ҽ� ������. "��� ���� ������ ���ǻ� �ƴ϶� �ٸ� ������ε� ǥ���ϰ� �;���"��� ���� �״�, � ���� ��ġ���� ������ ���� ������ �Ҽ� <�� ���� �����>�� ���� ���������� �쿩�´�.','K592632853',1,0,'https://image.aladin.co.kr/product/25074/87/cover/k592632853_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (301,'���̷��� X','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','��Ÿ�Ͻ�','������ �Ҽ�. �ǰ����ڵ��� ������ ���ÿ� �� �η��� �����ų �־��� ���̷����� X�� ����ߴµ� �� �Ҽ����� �۰��� ġ������ ���� 59%�� �̸��� ���������� 2003�� �����ƿ��� �߻��� �ẹ ���� ����� ���� ��� ���̷��� X�� ������ �ӹ������� ����ϰ� �ִ�.','K412633411',1,0,'https://image.aladin.co.kr/product/25366/61/cover/k412633411_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (302,'ȸ�� �ΰ�','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�赿�� ����','���','������ ���� �����Խ��ǿ��� ���� �̵��� ȣ���� ����� �赿���� �Ҽ���. �۰��� 10�� ���� ���忡�� �뵿�ϸ鼭 �Ӹ������� ������ ���÷ȴ� �̾߱���� ���� ���� �Խ��ǿ� �÷ȴ�. �赿�� �Ҽ����� �׷��� �᳻���� 300���� ª�� �Ҽ� ��� 66���� �߷� ���� ���̴�.','K882532678',1,0,'https://image.aladin.co.kr/product/12760/80/cover/k882532678_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (281,'�ϰ� ���� ������','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�迬�� ����','���е���','<�ĵ��� �ٴ��� ���̶��> ���� 8�� ���� �쳻�� �迬�� ����Ҽ�. û��, ���, ����, �����̶�� �װ��� �迬�� �Ҽ��� �ٽ� Ű���带 ��� �ƿ츣�� ��ǰ����, �ѱ����� ���� �ް��� ���� ���� �տ� �� ���� ������ ���� �׷�����.','8954672779',1,0,'https://image.aladin.co.kr/product/24292/56/cover/s472630412_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (282,'������ ����','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','����� ����','���е���','�Ҽ��� <���� �� ��> <������ ��>, ����Ҽ� <ģ���ϰ� ģ���ϴ�>�� ���� �ѱ������� ��ǥ�ϴ� �۰��� �ڸ��ű��� �����. ��ü �Ұ����� �Ƹ��ٿ� ����� ������ �÷����� ���ܰ� ������ �ŷڸ� �Ѹ��� �޾ƿ� ������� ����° �Ҽ��� <������ ����>�� �����δ�.','8954673104',1,0,'https://image.aladin.co.kr/product/24489/98/cover/8954673104_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (283,'�߸��Ҽ����� ���λ��','��������>�Ҽ�/��/���>�߸�/�̽��͸��Ҽ�>�Ϻ� �߸�/�̽��͸��Ҽ�','�����ó� ���̰� ����, �ΰ�� �ű�','�߼ҹ̵̹��','�����ó� ���̰��� ����� �߸� �۰����� �� �� �ִ� �� �ڹ̵� ��ǰ���̴�. 8���� �������� ���� �� ��ǰ���� �����ϴ� ������ ���߸� �Ҽ�����, �������ڡ�, �����ڡ���. �� ������ ���ΰ��� ����� �������� ��ǰ�̴�.','K702633114',1,0,'https://image.aladin.co.kr/product/25415/94/cover/k702633114_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (284,'õ ���� �Ķ� - 2019�� ��4ȸ �ѱ����й��л� ����Ҽ� �ι� ��� ������','��������>�Ҽ�/��/���>���мҼ�(SF)>�ѱ� ���мҼ�','õ���� ����','���','�ѱ����й��л� ���� ��� ������. 2019�� ù ����Ҽ� <������ �ٸ�>�� SF �ҵ鿡�� �������� �����, 2020�� 7��, �Ҽ��� <� ������ ���>�� ���� �츮 SF�� �뼼�� ������ �ڸ� ���� õ������ ��ǰ�̴�.','K882632470',1,0,'https://image.aladin.co.kr/product/24895/69/cover/k882632470_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (285,'1Q84 2 - 7��-9��','��������>�Ҽ�/��/���>�Ϻ��Ҽ�>1950��� ���� �Ϻ��Ҽ�','����ī�� �Ϸ�Ű ����, ������ �ű�','���е���','������ ���ڰ� �ղž� ��ٷ��� ����ī�� �Ϸ�Ű 5�� ���� ���� ����Ҽ�. �е����� �̾߱��� ������, �б⸦ ���� �� ���� ���� ���η�, ���� ��ǰ�� ��� ��������鼭�� Ȯ���� �� ȹ�� �ߴ� ����ī�� �Ϸ�Ű ������ ������.','8954608655',1,0,'https://image.aladin.co.kr/product/434/24/cover/8954608655_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (286,'���ڿ���','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','����� ����','���е���','�ܴ��� �ü��� ��Ʈ �ִ� ��ü�� �ΰ��� ������ ����� ������ ����� �۰� ������� �ι�° ����Ҽ�. ù ���� <����� ����>���� ��� �̵��� ������ �Ⱥθ� ������ �۰��� <���ڿ���>���� �� ����� �λ��� ���̰� �������� ����� ���п� ���� ����.','8954674496',1,0,'https://image.aladin.co.kr/product/24977/7/cover/8954674496_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (287,'������','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�տ��� ����','���೪��','Ÿ���� �����ؿ� �������� ���ϴ� ������ �ŷ����̰� Ư���� �������� ��ü�� �׷����� �۰� �տ���. �̹� ���� ����Ҽ� <������>�� �� ������ ����� ����, ������ �̺��� ���������� ���� ������ ������� ���������� �پ��� ����� ���߾�� �̾߱��̴�.','K782632029',1,0,'https://image.aladin.co.kr/product/25044/86/cover/k782632029_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (288,'�������� ����','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�迵�� ����','���е���','�迵�� ����Ҽ�. �������̸ӿ� �ɸ� ������ ������ι��� ���� ��������� ���� ������ ���̸� ���� ���ϱ� ���� ������ ������ ��ȹ�Ѵ�. �����ϰ� ġ���ϰ� ����� �̹� �Ҽ����� �迵�ϴ� ��� ����, �ð��� �ǿ� ���� ���� ������ Ǯ����´�.','8954622038',0,1,'https://image.aladin.co.kr/product/2859/65/cover/s702531649_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (289,'1Q84 3 - 10��-12��','��������>�Ҽ�/��/���>�Ϻ��Ҽ�>1950��� ���� �Ϻ��Ҽ�','����ī�� �Ϸ�Ű ����, ������ �ű�','���е���','�ִ� �Ⱓ �и��𼿷� ����, 19�� ���� ���� ����Ʈ���� 1���� ������ ����ī�� �Ϸ�Ű�� <1Q84 3>��. ����� �ƿ������� ���� �����Ǿ��� 1,2�ǰ��� �޸� 3�ǿ����� ����� �ƿ�����, �׸��� ������ �㸦 ��� ��3�� �ι��� �� ���� ������ �����ϰ� �ȴ�. ���� ����� �ƿ����޴� ���� ������ �� ���ΰ�? �׸��� �� ����� �� ���� ���� �ߴ� 1Q84�� ���迡�� ��� �� ������?','895461180X',1,0,'https://image.aladin.co.kr/product/735/12/cover/895461180x_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (290,'������ - ������ ����Ҽ�','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','â��','Daum ���� �� ������ȸ�� 1100���� ���� �������� ����Ҽ�. 2005�� TV �û��� ���α׷��� ���� ���� �˷��� ������ �� ����� �б����� ����� ������ ��ǿ� ���� ���縦 �������� ������ �Ҽ���, ������ ������ ������ �ӿ��� ��ƿø� ���� ����� ���� �̾߱⸦ ��� �ִ�.','8936433709',1,0,'https://image.aladin.co.kr/product/411/18/cover/8936433709_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (279,'1Q84 1 - 4��-6��','��������>�Ҽ�/��/���>�Ϻ��Ҽ�>1950��� ���� �Ϻ��Ҽ�','����ī�� �Ϸ�Ű ����, ������ �ű�','���е���','������ ���ڰ� �ղž� ��ٷ��� ����ī�� �Ϸ�Ű 5�� ���� ���� ����Ҽ�. �е����� �̾߱��� ������, �б⸦ ���� �� ���� ���� ���η�, ���� ��ǰ�� ��� ��������鼭�� Ȯ���� �� ȹ�� �ߴ� ����ī�� �Ϸ�Ű ������ ������.','8954608647',1,0,'https://image.aladin.co.kr/product/434/24/cover/8954608647_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (280,'��Ҹ��� �帱�Կ� - ������ �Ҽ���','��������>�Ҽ�/��/���>���мҼ�(SF)>�ѱ� ���мҼ�','������ ����','����','�ѱ� ������ ��ǥ �۰� �� �� ������ ������ �������� ���� 10�ֳ� ù SF �Ҽ���. ���� �̰�, ������ �ѱ� ��ȸ���� �����, Ư�� �������� ��ư��� �����, �����ذ��� �η� ���� ���� ��� 8���� SF ��ǰ�� ���� �׷�����. 2010�� ���� �������� 2019����� �������� �� ���� ��� SF ������� ��Ҵ�.','K842636722',1,0,'https://image.aladin.co.kr/product/22246/11/cover/k842636722_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (267,'�巡�ﺼ ���� 6','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','�ʻ��̾��� ��縦 �ϼ��� ������ �ڸ������� �������� ��罺�� ����� ����غ����� ������ �ݰ��� ���� �������� ����. ����, �ڸ����� ��Ÿ�� ��ü�� Ǯ�� ���� ���� �и��Ǵµ�! Ʈ��ũ���� ���� ���� ������ ���� �� ������?!','K592534875',1,0,'https://image.aladin.co.kr/product/16849/53/cover/k592534875_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (268,'�巡�ﺼ ���� 3 - �ΰ� ���� ��ȹ','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)',null,'8926363155',1,0,'https://image.aladin.co.kr/product/11410/18/cover/8926363155_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (269,'�巡�ﺼ ���� 5','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','�ʻ��̾��� ��縦 �ϼ��� ������ �ڸ������� �������� ��罺�� ����� ����غ����� ������ �ݰ��� ���� �������� ����. ����, �ڸ����� ��Ÿ�� ��ü�� Ǯ�� ���� ���� �и��Ǵµ�! Ʈ��ũ���� ���� ���� ������ ���� �� ������?!','K422533830',1,0,'https://image.aladin.co.kr/product/15618/49/cover/k422533830_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (270,'�巡�� �� 15 - ������','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����','����̵���ڹͽ�(���﹮ȭ��)',null,'8926300129',1,0,'https://image.aladin.co.kr/product/57/78/cover/8926300129_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (271,'�巡�� �� 22 - ������','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����','����̵���ڹͽ�(���﹮ȭ��)',null,'8926301206',1,0,'https://image.aladin.co.kr/product/60/40/cover/8926301206_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (272,'�ü����κ���,','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','������ ����','���е���','���� 10��, �帣�� �ѳ���� �پ��� ������� �̾߱⸦ ���ĳ��鼭�� �츮�� �� �� ���� �Ǹ���Ų ���� ���� ������ �۰��� ���ƿԴ�. ������� �ϼ����� 5���� �ɸ� ��������, �ѱ��Ϻ����л��� ������ <����Ƽ ����> ���� 4�� ���� ������ ���� ����Ҽ��̴�.','8954672213',1,0,'https://image.aladin.co.kr/product/24131/37/cover/s962738283_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (273,'�ҳ��� �´� (Ư��������, ����)','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�Ѱ� ����','â��','������ �������� ġ���� �������� �ΰ� ������ ������ Ž���ؿ� �۰� �Ѱ��� ������° ����Ҽ�. ��ó�� ������ ���� ���ÿ� õ���� ���縦 ���� �Ѱ����� Ǯ� �� �ִ� ������� 1980�� 5���� ���Ӱ� �����Ѵ�.','8936434411',1,0,'https://image.aladin.co.kr/product/23940/2/cover/8936434411_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (265,'�巡�ﺼ ���� 7','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','���� ���۵� ������ ������ �� ���� ��ȸ��. ������ �ִ� ��7���ִ� �������� ������ �� ��ȸ�� �����Ѵ�. �ְ��� ������ ������ ��ġ�� ���� ����. �׷��� �� ���� �ӿ��� �������� ���ν�Ʈ���� �����ϴµ���.','K762534728',1,0,'https://image.aladin.co.kr/product/17681/40/cover/k762534728_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (274,'���⼼�� - Ȳ���� ���ۼҼ�','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','Ȳ���� ����','â��','<����� ���>���� "������ ������ ���İ� ���࿡ �ǰ����� �ʰ�" "������ �� ���Ӱ� ��Ư�ϰ� ���������ν� ��ȸ�� ���ڿ� �Ҽ��ڿ��� �����ϴ� ��� ������ �������� ������ ������ �̷�´�"�� ���� ������ 2019�� ���ع��л��� ������ �۰� Ȳ������ ���ۼҼ�.','8936434446',1,0,'https://image.aladin.co.kr/product/24790/60/cover/8936434446_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (275,'�ҳ��� �´�','��������>�Ҽ�/��/���>�ѱ��Ҽ�>2000��� ���� �ѱ��Ҽ�','�Ѱ� ����','â��','������ �������� ġ���� �������� �ΰ� ������ ������ Ž���ؿ� �۰� �Ѱ��� ������° ����Ҽ�. ��ó�� ������ ���� ���ÿ� õ���� ���縦 ���� �Ѱ����� Ǯ� �� �ִ� ������� 1980�� 5���� ���Ӱ� �����Ѵ�.','8936434128',1,0,'https://image.aladin.co.kr/product/4086/97/cover/8936434128_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (277,'���� �ƾ��� (��ȭ ���� ���� �Ҽ����������� Ŀ��)','��������>�Ҽ�/��/���>���̼Ҽ�','������ ���� ���� ����, ���̰� �ű�','�˿���ġ�ڸ���(RHK)','�׷�Ÿ ���� ������ ��ȭ <���� �ƾ���> �� ������ å���� �״�� ������ �������� Ŀ�� Ư����. ���� �ٸ� ���� �ٸ� �ڽ��� ���� ��ü������ �ٷ����鼭�� ������ ������ ����� ���ϴ� �� �ڸ��� �̾߱�� �����鿡�� ��ȸ�� ������ ���ϴ� �� �������� �����鿡�� ������ �޲ٰ� �ߴ�.','8925568586',1,0,'https://image.aladin.co.kr/product/22899/50/cover/8925568586_3.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (278,'�λ��� �Ҽ��̴�','��������>�Ҽ�/��/���>�������Ҽ�','��� ���� ����, �翵�� �ű�','��������','�ѱ����� 17��°�� �Ⱓ�ϴ� ��� ������ ����Ҽ��̴�. ���� �Ҽ��� ���� ���� 40�� �������� �Ⱓ�� ���ڵ�κ��� ������ ������ �̲���� �ִ�. ������ ����� ����� ���Ҵ� �ϳ��� ����, ���������ͳʶ�� ���� ���� �� ��︮�� �۰���, �������� ����� �Ѱ踦 �پ�Ѵ� �������� ���ڵ��� ���� �ϴ� �۰������ ���ľ �ٿ��ָ� ���縦 ������ �ִ�.','8984374164',1,0,'https://image.aladin.co.kr/product/25594/44/cover/8984374164_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (266,'�巡�ﺼ ���� 2 - ��� ����, ���� ����','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)',null,'8926360415',1,0,'https://image.aladin.co.kr/product/10296/68/cover/8926360415_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (253,'������ũ ���������� 18 - �ϻ�vs.��հ��� 3','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K672534992',1,0,'https://image.aladin.co.kr/product/17214/23/cover/k672534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (254,'������ũ ���������� 9 - �ϻ� vs. �س��� �μ� 2','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K342534269',1,0,'https://image.aladin.co.kr/product/16625/51/cover/k342534269_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (255,'������ũ ���������� 10 - �س��� �μ� vs. �ɳ�','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K472534269',1,0,'https://image.aladin.co.kr/product/16625/52/cover/k472534269_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (256,'������ũ ���������� 20 - �ϻ�vs.��հ��� 5 / �ϰ�','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K632534992',1,0,'https://image.aladin.co.kr/product/17214/25/cover/k632534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (251,'������ũ ���������� 16 - �ϻ�vs.��հ��� 1','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K522534992',1,0,'https://image.aladin.co.kr/product/17214/22/cover/k522534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (257,'������ũ ���������� 19 - �ϻ�vs.��հ��� 4','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K612534992',1,0,'https://image.aladin.co.kr/product/17214/24/cover/k612534992_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (258,'�巡�ﺼ ���� 13','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','������ �ĵ��� ��� ���ܰ� ���� ������� �ο�, ��ȭ! �׸��� ���� ��ΰ� ���� ��������. ���� ������ ��ο� ���� ��ȭ�� �簨������ ������ �����ϴµ���. ������ ���⿡ ������ �����Ͱ� ���� �ʰ� �� �� ������?!','K012633316',1,0,'https://image.aladin.co.kr/product/25423/62/cover/k012633316_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (259,'�巡�ﺼ ���� 12 - �޸����� ��ü','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','������ �����Ͱ� �ڸ��� ��� ����, ��� �ϴ��� ������ ������ ���Ŀ´�. �ؾǹ����� �Ǵ� ��ο� ���� ���ϰ� �� ���ϱ������� Ż�������� ���� ������� ���� ���� ã�� ���ϸ� ���������� ���ƴٴϴµ�...','K102630953',1,0,'https://image.aladin.co.kr/product/24514/43/cover/k102630953_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (260,'�巡�ﺼ ���� 10','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','õ�� �� ���� �����ƴ� ��ǹ� ��ΰ� ���� �����Ҹ� Ż���ߴ�. ������ ���� ���� ��ã�� ���� �巡�ﺼ�� ã�� �� ����ũ������ ���ϴ� ���. ���� ������ �¼� �ο�����, ������ ��ο��� �������� ������ع����µ���?!','K522636706',1,0,'https://image.aladin.co.kr/product/21679/70/cover/k522636706_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (261,'�巡�ﺼ ���� 9','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','���� ���� ������ ��7���ֿ� ��11������ ������ ���� �� ��ȸ. �е������� ���� ������ �տ� �ΰ� ������ ���� ���ǽ��� ���Ǹ� �ߵ��� ��ġ�ϴµ�����. �׸��� ���������� ���� �ο쿡�� ������ ���Ŀ��� �־���.','K042635333',1,0,'https://image.aladin.co.kr/product/19838/85/cover/k042635333_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (262,'�巡�ﺼ ���� 8','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','������ �ְ� ������� ���� ���� ��ȸ��. ��6������ ���̾��� ������ ���ַ� ��ȸ ���� ���ֵ��� ���޾� �Ҹ��ع�����. ������ �̲��� ��7���ִ� ���� ���� ����� ������ ������ �� �����̹� ���� ����� �븮�µ���?!','K772534748',1,0,'https://image.aladin.co.kr/product/18011/87/cover/k772534748_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (263,'�巡�ﺼ ���� 1 - ��6������ �����','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)','���� ���ƿ� ����!! �丮�߸� ��Ű���� �������� �������� �̾����� [�巡�ﺼ]�� ���� �ļ��� ����!! ������ ���� �ο찡 ��ģ ġ���� �����κ��� ����� �ð��� �귯�� ��ȭ�ο��� ���迡 ���Ŀ� ���ο� ����!! �̹� ���� ����6���֡����� �´�?! �丮�߸� ��Ű�� �������� �������� �׷����� �����̾߱⡯. ���� ���� [�巡�ﺼ] ����!!','8926354032',1,0,'https://image.aladin.co.kr/product/9827/47/cover/8926354032_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (264,'�巡�ﺼ ���� 4','��������>��ȭ>�����帣��ȭ>��Ÿ��>�׼� ��Ÿ��','�丮�߸� ��Ű�� ����, ���Ÿ�� �׸�','����̵���ڹͽ�(���﹮ȭ��)',null,'8926398838',1,0,'https://image.aladin.co.kr/product/13538/96/cover/8926398838_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (227,'�˱⽬�� ������� - ����11��','��������>���б���/��������>�ڿ����а迭>����','Howard Anton.Chris Rorres ����, ���±� �� �ű�','��Ƽ����','2011�� ���ǵ� ��10�ǿ��� ��������� �ٽɺκ� ���ַ� ���� ������ �����ϰ�, �ټ� ��Ȳ�� ����� �������� �����ϰ� �ٵ����. �̹� ��11�ǿ����� �� ���� ������������ �߰��ϰ� ��굵���� �̿��ϴ� ������Ʈ�� ������������ ��ȭ�ϴ� ������ �ַ� �̷������.','K122533254',1,0,'https://image.aladin.co.kr/product/16607/84/cover/k122533254_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (228,'��������� ��������� - 5��','��������>���б���/��������>�ڿ����а迭>����','��Ƽ�� H. ���������.�Ƴ�� J. �μ�.�η��� E. ���潺 ����, �Ѻ����б��翬���� �ű�','�Ѻ���ī����(����)','��������п��� ��ǥ���� ������ �ղ����� ���������, �μ�, ���潺�� ��������� �������� ���ʷ� �Ⱓ�Ǿ���. 4��(������)�� ���� ǥ����(7��, Canonical Forms)�� �ٽ� �����Ͽ�����, å�� ǥ���� ����ȭ�ϰ�, �л��� �߸� ������ �� �ִ� �κ��� ��Ȯ�ϰ� �ٵ����.','K552630067',1,0,'https://image.aladin.co.kr/product/24209/79/cover/k552630067_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (229,'��������� �� - ������','��������>���б���/��������>�ڿ����а迭>����','���μ� ����','������б����ǹ�ȭ��','�к� ����� ���� 1��. �����ǿ����� �������� �Ϻ����� ���� �κ��� �����Ͽ��� å���� ������ ���� ���� �� ��޵� ������ �߰��Ͽ���.','8952117441',1,0,'https://image.aladin.co.kr/product/5972/77/cover/8952117441_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (230,'�������� ���� ���������','��������>��ǻ��/�����>��ǻ�� ����>��ǻ�Ͱ���/������ ����','���Ʈ ��Ʈ�� ����, �λ���б� ������м��� �ű�','�Ѻ���ī����(����)','MIT�� ���Ʈ ��Ʈ�� ������ ��������а� �������� ������ ������ ������ ��Ҵ�. ����������� ����� ����ȭ, Ȯ���� ��� ��  �����װ� �Ű���� �����ϴ� �� �ʿ��� ���� �̷��� ����� ���� �� �ִ�.','K482631034',1,0,'https://image.aladin.co.kr/product/24823/34/cover/k482631034_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (231,'8�ϰ��� ���������','��������>���б���/��������>�ڿ����а迭>����','�ںμ� ����','�湮��(�湮�Ͻ�)','�� 8���� ������ �̷���� ������, �� ��� 10�� �� ������ �����Ͽ���. �ǵ��� ���� Ǯ�� ���� �Ͽ�����, �з��� �Ѱ�� ������ �ټ� ������ �κе� ���� ������, ��ü���� ������ ����Ͽ� ���������� ���� �͵� ����.','896105709X',1,0,'https://image.aladin.co.kr/product/3844/5/cover/896105709x_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (232,'�Ƿ� ������ ���� ������ (2021���) - 2015 ���� ��������','��������>����б�����>���-������>���п���','ȫ���� ����','��������',null,'K682534517',0,1,'https://image.aladin.co.kr/product/17671/29/cover/s232636502_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (233,'Ŭ�� �ڵ� Clean Code - ������ ����Ʈ���� ���� ����','��������>��ǻ��/�����>��ǻ�� ����>����Ʈ���� ����','�ι�Ʈ C. ��ƾ ����, ���ؿ�.����ȣ �ű�','�λ���Ʈ','�ι�Ʈ ��ƾ�� �� å���� �������� �з������� �����Ѵ�. �״� ������Ʈ ����(Object Mentor)�� ������ ���� ��� �������ϸ硯 Ŭ�� �ڵ带 ����� �ֻ��� ������ ����� ������ å �� �ǿ� ��Ҵ�.','8966260950',1,0,'https://image.aladin.co.kr/product/3408/36/cover/8966260950_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (234,'�ڹٿ� JUnit�� Ȱ���� �ǿ����� ���� �׽�Ʈ - Ŭ�� �ڵ��� �ٽ�, ���� �׽�Ʈ�� ����Ʈ���� ǰ���� ����Ų��!','��������>��ǻ��/�����>���α׷��� ����/�����>���α׷��� ����/���� �����','���� ����.�ص� ��Ʈ. ���̺� ��ӽ� ����, ����ȯ �ű�','���','���� �׽�Ʈ �ۼ� �������� �׽�Ʈ ���̵����, �� ��ü ����, �ڵ�ȭ�� ���� �׽�Ʈ, �����丵���� ���� �׽�Ʈ�� �ٽ� ������ �����Ѵ�. ����, ���� �׽�Ʈ�� �ܰ躰�� �ǽ��� �� �ְ� ����������, ������ �ڵ带 ������ ���� �ڵ尡 ��� �۵��ϴ��� ���� �� �ִ�.','K352635320',0,1,'https://image.aladin.co.kr/product/19581/33/cover/k352635320_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (235,'Ŭ�� �ڴ� - �ܼ� ����ڿ��� ������ ����Ʈ���� ������ �Ǳ����','��������>��ǻ��/�����>��ǻ�� ����>����Ʈ���� ����','�ι�Ʈ C. ��ƾ ����, ������ �ű�','����������','acornLoft �ø���. �� å�� ���α׷��� �� ������ �ι�Ʈ ��ƾ�� �� å����, ���� �����ڰ� �Ǵ� ���� �˷��ش�. ���� ���� ������ �������� ���� ����, ��õ ���, �����Ӹ� �ƴ϶� ���ΰ� ������ �� ���������� �µ��� �˷��ش�.','8960778818',1,0,'https://image.aladin.co.kr/product/8661/93/cover/8960778818_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (236,'�˰��� ���� �ذ� ���� - ��2�� - ���α׷��� ��ȸ���� ����','��������>��ǻ��/�����>��ǻ�� ����>�ڷᱸ��/�˰���','������ ����','�λ���Ʈ','���α׷��� ��ȸ ������ Ǯ�鼭 ���� �˰��� ���� ����� �ڷ� ������ ���� ����, ���ư� ���� �ذ� �ɷ±��� Ű�� �� �ֵ��� �����Ǿ� �ִ�. �� �忡�� ���ڰ� ������ ���α׷��� �ۼ��ؼ� ä������ �� �ִ� ���� �������� ���ԵǾ� �ִ�.','8966260543',1,0,'https://image.aladin.co.kr/product/2108/91/cover/8966260543_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (237,'Introduction to Algorithms - Third Edition','��������>���б���/��������>���а迭>��ǻ�Ͱ���>�˰���','��ӽ� �ڸ� �� ����, ������ �� �ű�','�Ѻ���ī����(����)',null,'6000747494',1,0,'https://image.aladin.co.kr/product/4363/63/cover/6000747494_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (238,'����Ƽ�� C++ - 3��','��������>��ǻ��/�����>���α׷��� ���>C++','���� ���̾ ����, ������ �ű�','�����ع̵��','55�� �׸��� �߽����� ���Ӱ� ������ 3���� ������ �׸��� ���� C++�� �� �Ǹ��ϰ� ������ �� �ִ� ����� �����ϸ�, �� �׸��� �̾߱⸦ �޹�ħ�ϴ� ��ü���� �����鵵 źź�� �غ�Ǿ� �ִ�. 2�ǿ� �Ƿȴ� ������ ���� ���� �� ���� ����, ���߽����� �� �ֽ��� ���α׷� ���� �̽��� �ݿ��Ͽ� ������ �����Ǿ���.','6000845362',1,0,'https://image.aladin.co.kr/product/5895/17/cover/6000845362_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (239,'Visual C++ 6 �Ϻ����̵� 2nd Edition','��������>��ǻ��/�����>���α׷��� ���>Visual C++','��뼺 ����','����.com(��������)','Visual C++ ���ü��δ� ��� �����Ƶ� �ջ��� ���� å. ������ ����ü�� �����ϰ�, ���� ģ���� �������� ���ϰ� �����ϴ� ���� ��ü�� �̿��Ͽ� å�� ����ְ� �о�� �� �ֵ��� �����ߴ�. �ܼ��� �ڵ� �ۼ����� ���Խ����� �������� �ʰ� ��� ���ĵ� �����Ͽ� �ڵ� ����� �ڿ������� ������ �� �ִ�.','8931427301',0,1,'https://image.aladin.co.kr/product/45/81/cover/8931427301_2.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (240,'Effective Modern C++ (����Ƽ�� ��� C++)','��������>��ǻ��/�����>���α׷��� ���>C++','���� ���̾ ����, ���� �ű�','�λ���Ʈ','C++11�� C++14�� �̿��ؼ�, �� �������� C++�� �̿��ؼ� �������� �Ǹ��� ����Ʈ��� �ۼ��ϴ� ����� �����Ѵ�. Effective Modern C++�� ���� ���̾�� ���� å�鿡�� ������ ��ħ ���, ���� �ֵ��� ������ ������, ������ ���ο� ������ �ٷ��.','8966261647',1,0,'https://image.aladin.co.kr/product/6654/13/cover/8966261647_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (242,'������4 �Թ� - �� ���ø����̼��� ���ʺ��� Ŭ���� ����Ƽ�� �Թ����� (Hibernate, JPA, MyBatis ����)','��������>��ǻ��/�����>���α׷��� ���>�ڹ�','�ϼ����� ����ġ �� ����, ����ö �� �ű�','�Ѻ��̵��','�׸��� ǥ�� ���� ���� ������ 4 �Թ���. �� ���ø����̼��� ���ʸ� ������ ������ �ھ ���캸�� Ŭ���� ����Ƽ�� �Թ����� �ٷ��. ���� �� �ǹ��� �پ�� �� ���ø����̼� �ʱ��ڳ� ���� ������ ������ �������� ����غ� �� ���� ���� ������� ������ �� ���� �����Ѵ�.','K942531947',1,0,'https://image.aladin.co.kr/product/12029/18/cover/k942531947_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (243,'������ũ ���������� 1 - ����ȣ','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)',null,'K092533843',1,0,'https://image.aladin.co.kr/product/16082/5/cover/k092533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (244,'������ũ ���������� 2 - ǲ���� ��','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)',null,'K012533843',1,0,'https://image.aladin.co.kr/product/16082/6/cover/s072533847_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (245,'������ũ ���������� 3 - ù ���� �ɳ��� 1','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. ǥ���� ��� �̳�쿡 Ÿ�����ڰ� ���� �۾��� �÷� �Ϸ���Ʈ�� ���������. ���� ������������ 31���ε� ���� ������������ 20������ ���Ӱ� �����Ǿ���.','K032533843',1,0,'https://image.aladin.co.kr/product/16082/6/cover/k032533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (246,'������ũ ���������� 4 - ù ���� �ɳ��� 2','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. ǥ���� ��� �̳�쿡 Ÿ�����ڰ� ���� �۾��� �÷� �Ϸ���Ʈ�� ���������. ���� ������������ 31���ε� ���� ������������ 20������ ���Ӱ� �����Ǿ���.','K152533843',1,0,'https://image.aladin.co.kr/product/16082/7/cover/k152533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (247,'������ũ ���������� 5 - ���¼��� ���븸','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. ǥ���� ��� �̳�쿡 Ÿ�����ڰ� ���� �۾��� �÷� �Ϸ���Ʈ�� ���������. ���� ������������ 31���ε� ���� ������������ 20������ ���Ӱ� �����Ǿ���.','K172533843',1,0,'https://image.aladin.co.kr/product/16082/7/cover/k172533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (248,'������ũ ���������� 6 - �ϻ� ������ ����','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K112533843',1,0,'https://image.aladin.co.kr/product/16082/13/cover/k112533843_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (249,'������ũ ���������� 7 - �ϻ� vs. ���','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K382534269',1,0,'https://image.aladin.co.kr/product/16625/50/cover/k382534269_1.jpg');
Insert into DONGNEBOOK.BOOK (BOOK_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,BOOK_COUNT,RCOUNT,IMAGEURL) values (250,'������ũ ���������� 8 - �ϻ� vs. �س��� �μ� 1','��������>��ȭ>��������ȭ','�̳�쿡 Ÿ������ ����','���������(��ȭ)','20���� ���� ���Ӱ� ���ƿ� <������ũ ����������>. 6�� �ϻ� ������ ���ܿ����� �ϻ���� �����Ʒ� �����ߴ� �����븸���� ���Ÿ� ������ �󱸺η� �����ϴ� ������ �׷�����.','K322534269',1,0,'https://image.aladin.co.kr/product/16625/51/cover/k322534269_1.jpg');
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
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (161,172,'���ݼ���','��������>�Ҽ�/��/���>������/�߳��̼Ҽ�','�Ŀ�� �ڿ��� ����, ������ �ű�','���е���','������ �η�η� �����ϱ� ���� ��ġ�Ⱑ �� û�� ��Ƽ�ư��� �ھ��� ��ȭ ã�� �����. ��ĩ �����ϰ� ���� �� �ִ� ������� �޸� �����ϰ� ������ ����� ���� �־, ���� �귯���� �����ϰ� ������ ��ǰ�̴�.','8982814477','https://image.aladin.co.kr/product/30/73/cover/8982814477_3.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (156,161,'�ȷ� Ȩ�� ���� 1 (����) - ��ȫ�� ����','��������>�Ҽ�/��/���>�߸�/�̽��͸��Ҽ�>���� �߸�/�̽��͸��Ҽ�','�Ƽ� �ڳ� ���� ����, �鿵�� �ű�, �õ�� ���� �׸�','Ȳ�ݰ���','���� �м��ϰ� �߸��� ������ ��������� ������ �׿��Դ� ��� �ϳ� �ϳ��� ���� �������, ���̴�. �׿��� ã�ƿ� ù��° ����� �ǹ��� ���λ��. Ȩ���� ������ �˸��� ù��° å�� ��ŭ ��Ʈ�� �ڻ���� ������ ������ �� ���� �ٰŸ���.','8982734015','https://image.aladin.co.kr/product/32/99/cover/8982734015_2.jpg','����;',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (157,161,'�ȷ� Ȩ�� ���� 5 (����) - �ȷ� Ȩ���� ����','��������>�Ҽ�/��/���>�߸�/�̽��͸��Ҽ�>���� �߸�/�̽��͸��Ҽ�','�Ƽ� �ڳ� ���� ����, �鿵�� �ű�, �õ�� ���� �׸�','Ȳ�ݰ���','����̾� ���տ������� ������ ����, ������, ����������� �°� ������ �Ƿ����� �����Ѵ�. �׷��� �ϸ� ���� ���� ��� ��������(��� ������� �����հ���), ��� ������ ���� ��ȥ���� �ø��� �ƹ���(�Ŷ��� ��ü), ��� ��� ���� K.K.K�� (�ټ� ���� ������ ����) �� ������ ���ε鵵 �����Ѵ�.','8982734058','https://image.aladin.co.kr/product/34/34/cover/8982734058_2.jpg','����;',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (158,161,'�ڳ� ���� - �ȷ� Ȩ���� â���� �߸��Ҽ��� ������','��������>�ι���>���� �ι���','�̴��� ����','arte(�Ƹ���)','Ŭ���� Ŭ���� 20��. �ȷ� Ȩ���� â���� �߸��Ҽ��� ������. �������� �����������, �̴��� ���ڰ� ���� ������ ���丮�ڷ� �ڳ� ������ ����! �ڳ� ������ ��� ��ǰ�� ��� ����� ����Ǿ� �ִ��� �Ұ��� å�̴�.','8950988275','https://image.aladin.co.kr/product/24241/77/cover/8950988275_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (159,154,'�� ���� �ʸ� ����ϴ°� (����)','��������>�Ҽ�/��/���>���̼Ҽ�','�˷� �� ���� ����, ������ �ű�','û�̷�','�˷� �� ������ �� ��â���� ��� �̾߱�, <�� ���� �ʸ� ����ϴ°�>�� ������. �۰��� 2006�� ���Ӱ� �쳽 �Ǻ��� �ؽ�Ʈ�� �Ͽ� �ٽ� �����Ǿ���. �� ������ ����ǰ�� ÷���� ���Ͽ� �ξ� ���尨 �ְ� �̾߱⸦ �������. ���������� �����Ǵ� �κ��� ������ ���ų� �ٿ���, ����ߴ� ����鵵 �Ų����� ���� ���Ҵ�.','8986836246','https://image.aladin.co.kr/product/96/41/cover/8986836246_1.jpg','����;','n');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (160,165,'1�� 1������, ���󿡼� ���� ª�� ���� ���� 365','��������>�ι���>���� �ι���','���̺�� Ű��.��� D. �������� ����, �㼺�� �ű�','������Ͽ콺','������ �ڱ��Ͽ� ����� �ϼ��ϴ� �� ������ �Ǵ� ���� �Ѹ����� å�̴�. ����, ����, �̼�, ����, ����, ö��, ������ �̸��� �ϰ� �о��� ������ �Ϸ翡 �� �������� 1�� 365�� ���� ���� �� �ֵ��� �����Ǿ� �ִ�.','K692636898','https://image.aladin.co.kr/product/21411/69/cover/k692636898_1.jpg','����;',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (162,174,'�ڷγ� �̽��͸� - ��Ʈ�� ��ġ�� �м��� �ڷγ�19 ���ؿ� ����','��������>�ǰ�/���/����>����ġ��� ����>��Ÿ����','���� ����','������','�� ���踦 ����� �ڷγ����̷����� ���� ������ ��Ʈ�� ���� å�̴�. 10�� �̻� ȣ��� ��ȯ�� ���������� �����ؿ� ���ڰ� �پ��� �м� �ڷ�� �ӻ� ������ �������� �ڷγ�19�� ���� ���� ��Ȥ�� �� �ÿ��� ����ģ��.','8967442297','https://image.aladin.co.kr/product/25816/20/cover/8967442297_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (163,180,'Ʈ���� �ڸ��� 2021 - ����� �Һ�Ʈ����м������� 2021 ����','��������>�����濵>������/������>Ʈ����/�̷�����','�賭�� �� ����','�̷���â','�ҵ��� �ӿ����� �������� �������ڴ� ��, ����� ����� �� ���� ��, ������ �����ϵ� ����� ���� ���ڴ� �ǹ̿��� COWBOY HERO�� 2021�� 10�� Ʈ���� Ű����� �����ߴ�. ���ٴ� �Ҹ� ��ħ�� ����̴� ���� ī�캸��ó��, ���������� �������� �ҵ����� ���⸦ ���ĳ����⸦ ����ϴ� ���� ��Ҵ�.','8959896837','https://image.aladin.co.kr/product/25208/12/cover/8959896837_3.jpg','����;',null);
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (154,161,'������ �Բ��ϴ� 1�� 1�� �ȷ� Ȩ�� 365','��������>�Ҽ�/��/���>�߸�/�̽��͸��Ҽ�>���� �߸�/�̽��͸��Ҽ�','�Ƽ� �ڳ� ���� ����, ���� ��Ż �� ����, �ſ��� �ű�','���Ĺ̵��','1887�� ù ���� ���� �� ���� �Ѱ� Ȩ��� �ӽ��� ��ȭ�� ���������� �����Ų ������ ���� ������ �������� �Բ��ϴ� 1�� 1�� �ȷ� Ȩ�� 365������ ���� ������ �Բ� ��� �� �ִ�.','K772737702','https://image.aladin.co.kr/product/25946/12/cover/k772737702_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (144,160,'�汸�� �̼��� (10�� �� ��� ����� �����) - ������ ���ϰ� �����ϴ� ������ ���� �̼�','��������>����/���߹�ȭ>�̼�>�̼� �̾߱�','������ ����','���ǽ�','���� �о��� ����Ʈ������ ������ ����޾� �� <�汸�� �̼���>�� 2�� ���� 10�� �� �Ǹ� ����� �����ߴ�. �̸� ����ϱ� ���� Ư�������� �Ⱓ�� �̹� å�� �������̺� �̼��� ����ǡ�����, ������ �۰��� �޽����� ģ�� ���ε� �Բ� �����ߴ�.','8968331863','https://image.aladin.co.kr/product/23828/3/cover/s402736436_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (145,160,'�汸�� �̼��� 2 : �ѱ� - ������ ������ ������ ������� �ѱ� ����̼�','��������>����/���߹�ȭ>�̼�>�̼� �̾߱�','������ ����','���ǽ�','2018�� �Ⱓ ���� ���ݱ��� ���� �о� 1���� ������ ��Ű�� �ִ� ��ǻ�� �ְ��� �̼� ���缭 <�汸�� �̼���>. ���Ը� �������� �̼� �������� ������ ������ ���ο� �̼� ������ ������ �� �� å�� 2ź, ���ѱ��� ������ �� ���������� ���ƿԴ�.','8968332843','https://image.aladin.co.kr/product/25566/91/cover/8968332843_2.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (146,160,'��Ʈ �汸�� �̼��� 1~2 ��Ʈ - ��2��','��������>����/���߹�ȭ>�̼�>�̼� �̾߱�','������ ����','���ǽ�','������ ����Ʈ �̳�(�̼��� �� ����) ������ �۰��� 20���� �ѱ��̼��� ������� �汸������ �ʴ��� �׵��� ��� ��ǰ�� ��� ���� �̾߱⸦ Ư���� ��ġ ��ġ�� ���丮�ڸ����� ��������ϰ� ���Ѵ�.','K182735489','https://image.aladin.co.kr/product/25567/15/cover/k182735489_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (142,6,'����Ȧ�� �Ϲ� - �������� �̻�����, �̻����� ��������','��������>�ι���>����ö��>������/����ö��','��ó�� �ظ��� ����, ������ �ű�','���','����Ȧ�� �Ϲ��� ���� �Թ�����. 20���� ��ǥ���� ���ű� ���������� ������, ��ġ�п����� �������� ������� ����� ��󰡷� �򰡹޴� ���� ����� Ư¡�� �ֿ� ���۵鿡 ���� ������ �Ұ��� �Բ� ���ǰ� �ִ�.','892863640X','https://image.aladin.co.kr/product/8573/56/cover/892863640x_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (147,160,'����','��������>�Ҽ�/��/���>���>�ܱ����','�������� �������� ����, ���̿� �ű�','����å��','���������� ���ΰ��� ���� �ٽ� �ѹ� �õ��� ����̸�, õ���� �ִ� ������ ������� �ǻ� �� �˻� �� ��ȣ�� �� �ǰ����� ��ġ�� ������ �����ϰ� �׷� �´�. �������� Ư���� ���°� ���Ӱ� ������ �� ��ǰ�� ����̸鼭�� ��ġ �Ҽ�ó�� ������.','8932920400','https://image.aladin.co.kr/product/24919/70/cover/8932920400_3.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (148,160,'��� 1','��������>�Ҽ�/��/���>���мҼ�(SF)>�ܱ� ���мҼ�','�������� �������� ����, ���̿� �ű�','����å��','�������� ���������� ���� ����Ҽ�. ����б� ������ ���ΰ� ���� �緹�ٳ�� ���� ������ �����忡 ���ٰ� ���� �ָ��� ����ڷ� ���ô��Ѵ�. �ָ鿡 ������ ���ǽ��� ������ �þ ����� ���� �� �� �ְ� �� ����. �� �ʸӿ��� ���� �����, ��1�� ���� ������ ���忡�� ����� ���� ���� �����̾���.','8932920338','https://image.aladin.co.kr/product/24362/49/cover/s862736236_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (149,160,'��� 2','��������>�Ҽ�/��/���>���мҼ�(SF)>�ܱ� ���мҼ�','�������� �������� ����, ���̿� �ű�','����å��','�������� ���������� ���� ����Ҽ�. ����б� ������ ���ΰ� ���� �緹�ٳ�� ���� ������ �����忡 ���ٰ� ���� �ָ��� ����ڷ� ���ô��Ѵ�. �ָ鿡 ������ ���ǽ��� ������ �þ ����� ���� �� �� �ְ� �� ����. �� �ʸӿ��� ���� �����, ��1�� ���� ������ ���忡�� ����� ���� ���� �����̾���.','8932920346','https://image.aladin.co.kr/product/24362/49/cover/k842630110_2.jpg','����;','n');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (150,160,'����','��������>�Ҽ�/��/���>�������Ҽ�','�������� �������� ����, �̼��� �ű�, ����콺 �׸�','����å��','<����>, <��> ������ �������� ������ ��� �� ���������� ����. 2002�� ���������� ��ǥ�� ���� ����Ʈ���� 1���� ������ ���������� �����⸦ ������ �ִٴ� ���� �޾Ҵ�. �ΰ� ���迡 ���� ��Ư�� �ð��� ������ ��ġ�� �����ϴ�.','893290507X','https://image.aladin.co.kr/product/41/87/cover/893290507x_1.gif','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (151,160,'�������� ���������� ���� ����','��������>������>�ܱ�������','�������� �������� ����, �̼���.��ȣ�� �ű�','����å��','������ �˹��ϰ� ��� ������Ű�� �⹦�� ����, ���, ��ȭ, �ܻ� 383���� ���� <�������� ���������� ���� ����>. <����>, <Ÿ�����Ʈ>, <��>, <����>, <���ǿ�>���� �׸��� <��>�� �̸������ ������ ������ ����Ʈ������ �᳽ �������� ���������� ������ �ʴ� ������ ��𿡼� �߿��� ������ ���� �� �ִ� å�̴�.','8932910863','https://image.aladin.co.kr/product/1105/86/cover/8932910863_1.jpg','����;','y');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (152,163,'�����̳� ����','��������>���>��ȭ/����/����>����â�۵�ȭ','�踮�� ����, �̽��� �׸�','����','���̵��� �ϻ��� ��ġ�� ǳ���� �������� Ǯ��� ��ȭ�۰� �踮���� ����. �̹� ��ȭ�� ������ ������ ���� �ڶ����� �ڱ⵵ �𸣰� ���� ���� �ൿ�� ���� ����� ���� �����̰� �ź��� ������ ���� �޴� �����ϰ� ��ܿ� ��ȭ�� ��� �ִ�.','8949161346','https://image.aladin.co.kr/product/716/52/cover/8949161346_2.jpg','����;','n');
Insert into DONGNEBOOK.BOOK_PROPOSAL (BOOK_PROPOSAL_NO,USER_NO,BOOK_NAME,BOOK_KIND,BOOK_WRITER,BOOK_PUBLISHER,BOOK_INTRODUCE,ISBN,IMAGEURL,REASON,ISPROPOSAL) values (153,169,'�� ������ ������ ���ָ��°�?','��������>��ȸ����>��ȸ����>���/������','�� ���۷� ����, ������ �ű�, �켮�� ����, �ְ溹 �η�','�����İ�','2000����� ���� �α�����ȸ�� �ķ�Ư����������� Ȱ���ϰ� �ִ� �� ���۷��� ����� ���¿� �� ������ ���ε��� ��ȭ �������� �˱� ���� �������� �����س��� �ִ� å.','8990809177','https://image.aladin.co.kr/product/89/45/cover/8990809177_3.jpg','����;','y');
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
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (25,'����','2021-01-01 00:00:00','2021-01-01 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (26,'����','2021-02-12 00:00:00','2021-02-12 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (27,'������','2021-03-01 00:00:00','2021-03-01 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (28,'��̳�','2021-05-05 00:00:00','2021-05-05 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (29,'��ó�Կ��ų�','2021-05-19 00:00:00','2021-05-19 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (30,'������','2021-06-06 00:00:00','2021-06-06 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (31,'������','2021-08-15 00:00:00','2021-08-15 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (32,'�߼�','2021-09-21 00:00:00','2021-09-21 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (33,'��õ��','2021-10-03 00:00:00','2021-10-03 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (34,'�ѱ۳�','2021-10-09 00:00:00','2021-10-09 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (35,'ũ��������','2021-12-25 00:00:00','2021-12-25 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (36,'���������','2021-01-25 00:00:00','2021-01-25 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (37,'KH���������� �����','2021-01-25 00:00:00','2021-01-25 23:59:59','#F6CD01','white','#F6CD01');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (38,'ũ��������','2020-12-25 00:00:00','2020-12-25 23:59:59','#FF5151','white','#FF5151');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (41,'���� �����³�','2021-01-21 00:00:00','2021-01-21 23:59:59','#FA5E95','white','#FA5E95');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (44,'������ �޹���','2021-01-30 00:00:00','2021-01-30 23:59:59','#32C0FD','white','#32C0FD');
Insert into DONGNEBOOK.CALENDAR (CALENDAR_NO,CALENDAR_TITLE,CALENDAR_STARTDATE,CALENDAR_ENDDATE,BACKGROUND_COLOR,TEXT_COLOR,BORDER_COLOR) values (45,'KH ���Ѵ� ����','2021-01-09 00:00:00','2021-01-09 23:59:59','#F6CD01','white','#F6CD01');
REM INSERTING into DONGNEBOOK.CATEGORY
SET DEFINE OFF;
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (1,'��ǻ��');
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (2,'��ȸ');
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (3,'��ǻ��');
Insert into DONGNEBOOK.CATEGORY (CATEGORY_NO,CATEGORY_NAME) values (4,'��ȸ');
REM INSERTING into DONGNEBOOK.CHAT_MESSAGE
SET DEFINE OFF;
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (936,'admin','user10','sdf','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (937,'admin','user10','dd','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (938,'admin','user10','dsfsd','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (939,'admin','user10','sdf','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (940,'admin','user06','sdf','��������','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (941,'user10','admin','sadf','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (942,'admin','user10','dsf','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (943,'admin','user10','sdf','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (944,'user12','admin','�ȳ��ϼ���','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (945,'admin','user12','��������ϰڽ��ϴ�','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (946,'user10','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (947,'user10','admin',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (948,'user10','admin',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (949,'user10','admin',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (950,'user10','admin',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (951,'user10','admin',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (952,'user10','admin','sdfa','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (953,'alswl123','admin',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (954,'alswl123','admin','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (955,'alswl123','admin','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (956,'alswl123','admin','�ű��ϴ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (957,'admin','alswl123','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (958,'admin','alswl123','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (959,'admin','alswl123','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (960,'admin','alswl123','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (961,'admin','alswl123','�����̾�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (962,'alswl123','admin','dhddhdh','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (963,'alswl123','admin','�Ϳ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (964,'admin','alswl123','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (965,'admin','alswl123','�ٺ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (966,'alswl123','admin','���;ƾƾ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (967,'admin','alswl123','����������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (968,'alswl123','admin','�����ڴ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (969,'alswl123','admin','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (970,'admin','alswl123','����������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (971,'alswl123','admin','�ȳ����翡��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (972,'admin','alswl123','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (973,'admin','alswl123','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (974,'admin','alswl123','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (975,'admin','alswl123','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (976,'admin','alswl123','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (977,'admin','alswl123','������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (978,'admin','alswl123','������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (979,'admin','alswl123','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (980,'admin','alswl123','����������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (981,'admin','alswl123','������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (982,'alswl123','admin','���ƾ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (983,'alswl123','admin','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (984,'admin','alswl123','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (985,'alswl123','admin','�̰ź���?','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (986,'alswl123','admin','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (987,'admin','alswl123','�� �˼��մϴ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (988,'alswl123','admin','������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (989,'admin','alswl123','�׽�Ʈ�ϴٺ��ϱ�..','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (990,'alswl123','admin','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (991,'alswl123','admin','������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (992,'alswl123','admin','������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (934,'user06','admin','sdf','����','2021-01-24');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (993,'alswl123','admin','������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (994,'alswl123','admin','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (995,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (996,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (997,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (998,'admin','alswl123','�Դµ�?','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (999,'admin','alswl123','�Դµ�?','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1000,'admin','user10','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1001,'admin','user10','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1002,'admin','user10','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1003,'admin','user10','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1004,'alswl123','admin','���ƾƹ̾��ؿ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1005,'alswl123','admin','�ʴ�����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1006,'alswl123','admin','�����߾ƾƤ��ƾƾ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1007,'admin','user10',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1008,'admin','user10',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1009,'alswl123','admin','���� �ű��� ����ΰ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1010,'alswl123','admin','�����ڴ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1011,'admin','user10',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1012,'alswl123','admin','�ܱ����̼̳׿�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1013,'admin','alswl123','ȣȣ','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1014,'alswl123','admin','�̰� ����Ű ������ ä���� ���̳�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1015,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1016,'admin','alswl123','����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1017,'admin','alswl123','���������ϼ���','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1018,'admin','alswl123','���������ϼ���','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1019,'admin','alswl123','���������ϼ���','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1020,'admin','alswl123','������ ã���ּ���','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1021,'admin','alswl123','sdfs','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1022,'admin','alswl123','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1023,'admin','user10','sdfsdf','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1024,'admin','user10','ddd','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1025,'test01234','admin','�ȳ��ϼ���','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1026,'test01234','admin','������ ������ �����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1027,'admin','user10','����.....','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1028,'admin','user10','����.....','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1029,'admin','test01234','������ �� ���׿� ^^;','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1030,'test01234','admin','�׷�����','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1031,'admin','test01234','������!','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1032,'admin','test01234','....','��������','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1033,'book123','admin',null,'����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1034,'book123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1035,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1036,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1037,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1038,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1039,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1040,'admin','alswl123','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1041,'alswl123','admin','��','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1042,'admin','alswl123','���','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1043,'admin','alswl123','�ű�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1044,'book123','admin','�ƾƤ��鸮�ʴϱ�','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1045,'admin','book123','��������','����','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1046,'imuser','admin','�ڵ��� �µ� �뿩�ϰ� ������','��������','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1047,'imuser','admin','��Ͽ� ���׿�','��������','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1048,'dola22','admin','�ȳ��ϼ���','��������','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1049,'dola22','admin','����','��������','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1050,'joinplz','admin','���̿�','��������','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1051,'joinplz','admin','ȸ�������ҋ� ����������','��������','2021-01-25');
Insert into DONGNEBOOK.CHAT_MESSAGE (CM_NO,CM_SENDER,CM_RECEIVER,MESSAGE,CHECK_MESSAGE,CM_DATE) values (1052,'joinplz','admin','��°������ �ظ����ֻ���','��������','2021-01-25');
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
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (76,135,'notice','������ �̿�ȳ�.png','������ �̿�ȳ�.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (61,122,'notice','QR�ڵ�.png','QR�ڵ�.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (68,126,'notice','����ũ �����.jpg','����ũ �����.jpg');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (69,127,'notice','������ �̿����� �ȳ�.png','������ �̿����� �ȳ�.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (71,129,'notice','û�ҳ� �������ȸ.png','û�ҳ� �������ȸ.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (75,134,'notice','å�� ����.png','å�� ����.png');
Insert into DONGNEBOOK."FILE" (FILE_NO,TABLE_NO,TABLE_NAME,FILENAME,FILEPATH) values (77,136,'notice','�ڵ��� �µ�.png','�ڵ��� �µ�.png');
REM INSERTING into DONGNEBOOK.NOTICE
SET DEFINE OFF;
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (135,'������3','������ �̿� �ȳ�','�ȳ��ϼ���, ������ �̿� �ȳ��� ���� ���� �帳�ϴ�.',to_date('21/01/25','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (127,'������3','������ �̿����� �ȳ�','�ȳ��ϼ���, �ڷγ�19�� ���� ������ ��� � �ȳ��帳�ϴ�.',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (126,'������3','����ũ ���� �ȳ�','�ȳ��ϼ���, �ڷγ�19 Ȯ�� ������ ���� ������ �̿� �� ����ũ�� �ʼ��� ������ �ֽñ� �ٶ��ϴ�.
����ũ�� �������� ���� �̿��ڴ� ������ ���ѵ� �� �ֽ��ϴ�.',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (134,'������3','å �Ǹ� ����','�ȳ��ϼ���, �츮 �������� ���޸� ���� KH ���������� ����������� å�� ���͸� �����մϴ�.
���� ���� ��Ź�帳�ϴ�.',to_date('21/01/25','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (129,'������3','û�ҳ� �������ȸ �ȳ�','�ȳ��ϼ���, �츮 ���������� û�ҳ� �������ȸ�� �����մϴ�.
���� ���� ��Ź�帳�ϴ�.',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (136,'������3','������ �۰��԰��� ����ȸ ����','�ȳ��ϼ���, �츮 ���������� �и��� ���� �۰��̽� ''�ڵ��� �µ�'' ������ �۰��԰��� ����ȸ�� �����մϴ�.
���� ���� ��Ź�帳�ϴ�.',to_date('21/01/25','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (121,'������3','�ȳ��ϼ���. �������� Ȩ�������Դϴ�.','���� Ȩ�������� �̿����ּż� �����մϴ�.
������ �������� ��Ź�帮�ڽ��ϴ�.
',to_date('21/01/24','RR/MM/DD'));
Insert into DONGNEBOOK.NOTICE (NOTICE_NO,NOTICE_WRITER,NOTICE_TITLE,NOTICE_CONTENT,ENROLL_DATE) values (122,'������3','QR�ڵ� ���� �ȳ�','�ȳ��ϼ���, �������� �̿��ڸ� Ȯ���� ���� Ȯ���� ���� ���Ͽ� QR�ڵ� �ý����� �����Ͽ����ϴ�.
������ ������ �̿� �� QR�ڵ带 ��� �����Ͽ� �ֽñ� �ٶ��ϴ�.',to_date('21/01/24','RR/MM/DD'));
REM INSERTING into DONGNEBOOK.PROPOSAL_ALERT
SET DEFINE OFF;
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (126,160,'�������� ���������� ���� ����',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (127,159,'���� �Ӹ� �� (����)',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (128,160,'�汸�� �̼��� (10�� �� ��� ����� �����) - ������ ���ϰ� �����ϴ� ������ ���� �̼�',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (129,160,'��Ʈ �汸�� �̼��� 1~2 ��Ʈ - ��2��',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (130,160,'����',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (131,160,'�汸�� �̼��� 2 : �ѱ� - ������ ������ ������ ������� �ѱ� ����̼�',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (132,160,'��� 1',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (133,160,'����',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (134,160,'��� 2',1,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (135,163,'�����̳� ����',0,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (136,169,'�� ������ ������ ���ָ��°�?',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (137,161,'�ڳ� ���� - �ȷ� Ȩ���� â���� �߸��Ҽ��� ������',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (138,161,'�ȷ� Ȩ�� ���� ���� ��Ʈ - ��9�� (2��) - �Ϸ���Ʈ 500�� �� ����',0,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (139,161,'������ �Բ��ϴ� 1�� 1�� �ȷ� Ȩ�� 365',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (140,154,'�� ���� �ʸ� ����ϴ°� (����)',1,'n');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (141,174,'�ڷγ� �̽��͸� - ��Ʈ�� ��ġ�� �м��� �ڷγ�19 ���ؿ� ����',1,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (142,172,'���ݼ���',0,'y');
Insert into DONGNEBOOK.PROPOSAL_ALERT (PROPOSAL_ALERT_NO,USER_NO,BOOK_NAME,CHK,ISPROPOSAL) values (125,6,'����Ȧ�� �Ϲ� - �������� �̻�����, �̻����� ��������',1,'y');
REM INSERTING into DONGNEBOOK.RENTAL_LOCATION
SET DEFINE OFF;
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (144,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (145,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (146,'���굿�ֹμ���','���� ��õ�� ����� 129','02-2627-2501');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (147,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (148,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (149,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (150,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (151,'���2���ֹμ���','���� �������� ����41���� 7','02-2670-1453');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (152,'����2���ֹμ���','��� �Ⱦ�� ���ȱ� �Ⱦ�� 496','031-8045-3700');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (153,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (154,'����5���ֹμ���','���� ���α� �����߾ӷ�28�� 66','02-2620-7600');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (155,'���浿�ֹμ���','��� û�ֽ� ������ �����124���� 25','043-201-6692');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (156,'��ȭ�����׸���������������','��� û�ֽ� ������ ������ 128','043-201-6842');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (157,'���浿�ֹμ���','��� û�ֽ� ������ �����124���� 25','043-201-6692');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (158,'�Ͼ�4���ֹμ���','��� ����� ������ 54','02-2680-6615');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (159,'����3���ֹμ���','���� ��õ�� ������18�� 40','02-2627-2517');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (160,'�ؾ絿������������','��� �Ȼ�� ��ϱ� �ؾ�� 8','031-481-5613');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (161,'���ﵿ������������','��� ������ ������ �������56���� 6','031-729-5910');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (162,'��ź1��������������','��� ȭ���� ��ź�ݼ��� 195','031-5189-4660');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (163,'����2���ֹμ���','��� �Ⱦ�� ���ȱ� �Ⱦ�� 496','031-8045-3700');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (164,'�ξϵ��ֹμ���','���� ���α� â�ǹ��� 145','02-2148-5095');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (165,'�������ֹμ���','���� ������ ���η� 232','033-660-3921');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (166,'���浿�ֹμ���','��� û�ֽ� ������ �����124���� 25','043-201-6692');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (142,'����2���ֹμ���','���� ���α� ���ε��� 141','02-2620-7300');
Insert into DONGNEBOOK.RENTAL_LOCATION (RENTAL_LOCATION_NO,PLACENAME,ADDR,PHONE) values (143,'����1���ֹμ���','��� û�ֽ� ������ ����� 45','043-201-6602');
REM INSERTING into DONGNEBOOK.REPORT
SET DEFINE OFF;
REM INSERTING into DONGNEBOOK.REVIEW
SET DEFINE OFF;
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (26,154,'���� �����սô�','���м���',0,0,0);
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (22,null,'��õå','�ʹ� ��վ��
',0,0,0);
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (24,154,'�ڵ��׽�Ʈ �غ��Ҷ� ¯���ƿ�','��� �̰ɷ� ����սô�',0,0,0);
Insert into DONGNEBOOK.REVIEW (REVIEW_NO,USER_NO,TITLE,CONTENT,SCORE,"LIKE",DISLIKE) values (16,10,'10�⸸�� �߰��� ��û���� ��մ�å','�ʹ� ����־ 5õ�����̳� �ٽú��ҽ��ϴ�. �����е� �� ������ ���ھ �̷��� ���� ������ϴ� ^^',0,0,0);
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
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (3,1,'tnzhvzac52','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','������','010-8071-2038','sbhyy9586@nate.com','��⵵ ������ ������');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (4,1,'eyszvllez575','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','������','010-7427-8973','zgroxqflg394@nate.com','����ϵ� ���ֱ�');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (5,1,'fcmjif5924','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','�ۼ���','010-9547-0553','ndlgipnxa6972@gmail.com','���ϵ� ����');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (6,1,'atoxwd23','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','�翵��','010-3327-2824','lubxu30@daum.net','����ϵ� ������');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (7,1,'nzxgvfsmk28','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','������','010-3651-2847','ezhjdu65@gmail.com','��⵵ ������ ��ȱ�');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (8,1,'daqsxut94','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','����ȯ','010-1657-8050','mmnrie8457@naver.com','���ϵ� û����');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (174,1,'book123','c1f0235a23a467955a9cde7990aaa410da1381293df79e63a0e4fbe07e56198e','å����','010-7777-7777','qqbb@naver.com','���� ������ ���μ��� 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (10,1,'sjpzju096','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','������','010-6198-0136','hclnq952@naver.com','�������� �����');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (154,1,'alswl123','e681001e45cf8db22b3b53fe0c3f39f4ae6371a1b409088e1f9ab23584f21ea2','�����','010-1234-1234','alswl123@naver.com','��� û�ֽ� ��籸 ������ �����õ��� 10');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (155,1,'ttm4512','03fa674610bd754498d151cfebc4758bd4ee63d0865da54e86ca99af3145c200','����ȣ','010-2222-1111','optta92@gmail.com','���� ���� �Ǳ�1�� 3');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (158,1,'tv9868','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','��ƹ���','010-2399-9349','tv9939@naver.com','�λ� ���屺 ����� �ǰ�� 2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (159,1,'user01','8dd8a908ab8f73ff72b8c0759696ca53942cd7cd3a7acfba666e0c85dd4bef20','���ƹ���','010-7865-3492','user01@naver.com','���� ������ ������� 708');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (160,1,'user02','ba08157f82d90bed425c3be7ce66159d60b03b5f7920a68bdf4be9f2bd4afc10','�̸�','000-0000-0000','dfefew@dfewf.egw','���� ������ ���μ��� 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (161,1,'user03','0cd8b0452344d589955fc8f148c24f5eabc743065482aa5563b816d3406f2aa6','���ƹ�','010-7459-3876','user03@naver.com','�λ� ���� ������ 1');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (164,1,'user09','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','����','010-2323-1424','user09@naver.com','���� ������ ������ 333');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (163,1,'user06','618c97a868d8f5bd87ffaa139481235fb397e03aaa99201521fd9734c89ff69c','��Ʒ�','010-4523-4311','user06@naver.com','�λ� ���屺 ����� �ǰ�� 2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (1,1,'fryfzo1808','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','���¹�','010-3794-5774','ayfcs6898@nate.com','��⵵ ���ν� ó�α�');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (2,1,'blyyknlj4756','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','���ؿ�','010-7843-0851','hyktejrj1876@daum.net','���󳲵� �强��');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (165,1,'1234','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','tkatordl','010-2323-2322','wa1232@naver.com','Seoul');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (168,1,'user10','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','�׽���','010-2380-3479','user10@naver.com','���� ���Ǳ� ����ϱ� 1-2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (169,1,'user11','4dd5ef867409144688e89f740acef78f385a75cb4448f46fe2b4172909026cad','���ƹ�','010-3497-3299','user11@naver.com','���� ������ ����� 120');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (173,1,'test01234','6a861f0c110fc295d68f58afc84364a6b254dbb9cd42e60134df7d8e7843e8bf','�׽�Ʈ','010-5423-4141','wa135228@naver.com','��� û�ֽ� ��籸 1��ȯ�� 1202-1');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (171,1,'freee1','73c97c725a23d64834a9cf6a2a153c8abcedfa8e4996e44d8a1c8f3361b5e1c0','�ȳ�','010-1234-1234','asdas@asdasd.asd','���� �������� ��ȸ���53�� 20');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (172,1,'dola22','00e704f2297edc6ca17955775018232077af0f68feb843d1a297fb7500ca7968','�ֹ���','010-8348-4444','dola@baer.com','��� ������ �д籸 �Ǳ�����2���� 1');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (175,1,'admin1234','5d20861772b4d51d18cba960314e2b415eef2710d9a4d8857f8229757bcad53d','�N�x��','555-5555-5555','seon_038@ss.ss','���� ������ ���μ�ȯ�� 2609');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (176,1,'imuser','ec9f76a05552633909f7d660cbbc99eb48e9a5fb3bc1b4d2c9c1940627ccaa71','����','010-8585-6565','user@mail.com','��õ ���� ������ 24');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (179,1,'user100','ba08157f82d90bed425c3be7ce66159d60b03b5f7920a68bdf4be9f2bd4afc10','������','000-0000-0000','dfjke@ekdf.fef','���� ������ ������� 403');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (180,1,'jdhlover','7870a682eef2fb914ebb5b15a2eb8c4ea44eaee54793e04ae2b2589e68564409','������','010-1111-2222','jdhlover@daum.net','���� ���빮�� ����ø���� 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (181,1,'dhodkseho1','6a861f0c110fc295d68f58afc84364a6b254dbb9cd42e60134df7d8e7843e8bf','����¥','010-1410-1414','wa1358@naver.com','��� û�ֽ� ��籸 1��ȯ�� 1202-2');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (183,1,'user99','8e31f40bc425d4fd5186e21abe941c25ebc0d318b483faddb06504828e014397','����','010-2398-3953','usertn@naver.com','���� ������ ������ 1303');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (184,1,'alswl12','887f368eaf1548c30faea3cdf9a0988bae2770492a58b60acb0075ebd0e1456a','�̸��̸�','010-1234-1234','k124124h@naver.com','���� ������ ���μ��� 5');
Insert into DONGNEBOOK."USER" (USER_NO,CATEGORY_NO,USER_ID,USER_PW,USER_NAME,PHONE,EMAIL,ADDR) values (185,1,'joinplz','95ac6e06052a014fe26457e6008a9c2744bce00f80c545e60b8bff7bb1f24a5a','��������','010-0000-0000','test01@test.com','���� ������ ����õ�� 167');
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

    V_LAST  :=  V_ARR('��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , 'Ȳ' , '��' , '��' , '��' , 'ȫ'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��');

    V_MID   :=  V_ARR('��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , 'ȣ'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , 'ö' , '��' , '��' , '��');

    V_FIRST :=  V_ARR('��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , 'ö' , '��'
                    , '��' , '��' , '��' , 'ȯ' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��'
                    , '��' , '��' , '��' , '��' , '��');              

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
insert into "USER" values(user_seq.nextval,1,'qwer1234','03ac674216f3e15c761ee1a5e255f067953623c8b388b4459e13f978d7c846f4','��ȭ��','010-2087-4693','1234','1234');
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
