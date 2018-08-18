--------------------------------------------------------
--  File created - DB  4.0    
--------------------------------------------------------

CREATE TABLE NOTES 
   ( "ID" NUMBER NOT NULL ENABLE, 
	"MESSAGE" VARCHAR2(200) NOT NULL ENABLE, 
	"CREATEDTIME" TIMESTAMP (6), 
	"UPDATEDTIME" TIMESTAMP (6), 
	 PRIMARY KEY ("ID")
  );