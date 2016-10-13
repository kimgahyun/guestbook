-- CRUD test sql

-- insert 
insert INTO guestbook values(questbook_seq.nextval, '둘리', '호이~', '1234', sysdate);

select no, name, content, password, to_char(reg_date, 'yyyy-mm-dd hh:mi:ss' ) from guestbook;

-- delete
delete from GUESTBOOK WHERE no = 2 and PASSWORD = '1234';

commit;
