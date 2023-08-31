use booksdb;


create table Books(book_title varchar(60),Author varchar(25),genre varchar(20),publication_year int(20),price int(20));
insert into books values("Lets C","Yashavant kanetkar","C language",2017,369);
insert into books values("network programming ","lewis van winkle","network programming",2019,2888);
insert into books values("python programming","reema thareja","python",2023,593);
insert into books values("clean code","Robert C. Martin","Agile",2008,500);
insert into books values("code complete","Steve McConnell","microsoft press",1993,600);
select * from books;
update books set price=550 where price=369;
select * from books;
delete from books where book_title="Lets C";
select * from books;