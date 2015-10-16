--LOWER 将大写转换为小写
select LOWER('I Love You') from DUAL;
--UPPER 将小写转换为大写
select UPPER('i love YOU') from DUAL;
/*
大小写函数的使用说明：
	在Oracle数据库中，文字大小写是敏感的，使用大小写转换函数，可以避免这种问题
*/
--CONCAT 字符串连接函数，包括两个参数，功能是将这两个参数进行连接，参数可以是列或表达式
select CONCAT('123','qwe') from DUAL;
-- SUBSTR 字符串截取函数，参数说明，第一个参数，截取的列或表达式，第二个参数，以1开始第几位，第三个参数，截取几位(不填的话，截取到最后)
select SUBSTR('1234567890',1,2) from DUAL;
--LENGTH 有一个参数，参数为字符或表达式，获取参数的长度
select LENGTH('123') from DUAL;