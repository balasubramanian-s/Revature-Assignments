CREATE DEFINER=`root`@`localhost` PROCEDURE `insertion`(
id integer,
name VARCHAR(45) ,
alias  VARCHAR(45),
type VARCHAR(45) ,
plan VARCHAR(45),
status boolean,
created VARCHAR(45))
BEGIN
DECLARE `rollback` BOOLEAN default false;
DECLARE CONTINUE HANDLER FOR sqlexception set rollback=true;

set autocommit=0;
START TRANSACTION;
IF exists(select* FROM organisation,plan)Then

if(!rollback) THEN
INSERT INTO organisation VALUES(id,name,alias,type,plan,status,created,CURRENT_TIMESTAMP());
INSERT INTO plan (idplan,name,createdby,modifiedon) VALUE(id,plan,created,CURRENT_TIMESTAMP());
 commit;
 select 'saved successfully';
 ELSE 
 rollback; 
 SELECT 'An error has occurred, operation rollbacked';
END IF;
else
SELECT 'Table not found';
END IF;
END