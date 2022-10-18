create table tab_plsql ( col1 number, col2 number)
/
begin
/
for i in 1..5
/
loop
/
insert into tab_plsql values(i+10,i+30)
/
end loop
/
end
/
select * from tab_plsql
order by col1
/

