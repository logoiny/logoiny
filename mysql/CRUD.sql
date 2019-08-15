#INSERT
INSERT INTO table_name ( field1, field2,...fieldN )
VALUES
                       ( value1, value2,...valueN );
#eg:
/* NOW() 是一个 MySQL 函数，该函数返回日期和时间*/                    
INSERT INTO runoob_tbl (runoob_title, runoob_author, submission_date)
VALUES
    				   ("学习 PHP", "菜鸟教程", NOW());					   
#SELECT
/*
LIMIT 属性来设定返回的记录数。
OFFSET指定SELECT语句开始查询的数据偏移量。默认情况下偏移量为0。*/
SELECT column_name,column_name
FROM table_name
[WHERE Clause]
[LIMIT N][ OFFSET M]

#WHERE
/*AND  OR 指定条件*/
/*操作符 =	<>,!=	>	<	>=	<=*/
/*LIKE 通常与 % 一同使用，类似于一个元字符的搜索。*/
/*WHERE 子句的字符串比较不区分大小写。 
可以使用 BINARY 关键字来设定 WHERE 子句的字符串比较区分大小写*/	
#eg:
SELECT * from runoob_tbl 
WHERE BINARY runoob_author='runoob.com'; # runoob_author LIKE '%COM';

#UPDATE 
UPDATE table_name 
SET field1=new-value1, field2=new-value2
[WHERE Clause]
#eg:
UPDATE runoob_tbl SET runoob_title='学习 C++' WHERE runoob_id=3;

#DELETE
/*如果没有指定 WHERE 子句，MySQL 表中的所有记录将被删除。*/
DELETE FROM table_name [WHERE Clause]
#eg:
DELETE FROM runoob_tbl WHERE runoob_id=3;

