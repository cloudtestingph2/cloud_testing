create table tab1 ( col1 number, col2 number)
/
begin
/
for i in 1..5
/
loop
/
insert into tab1 values(i+10,i+30)
/
end loop
/
end
/
