create table tab_plsql ( col1 number, col2 number)
/
declare
var1 number :=10;
begin
 for i in 1..5
 loop
   insert into tab_plsql values(i+10,i+30);
 end loop;
dbms_output.put_line('Variable value is ' || var1); 
end;
/
select * from tab_plsql order by col1
/

