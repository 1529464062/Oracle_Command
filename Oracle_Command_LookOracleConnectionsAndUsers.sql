--察看Oracle的连接数
select count(*) from v$session;
--查看Oracle的并发连接数
select count(*) from v$session where status='ACTIVE';
--查看不同用户的连接数
select username,count(username),from v$session where username is not null group by username;
--查看所有用户
select * from all_users;
--查看用户或角色系统权限(直接赋值给用户或角色的系统权限)
select * from dba_sys_privs;
select * from user_sys_privs;