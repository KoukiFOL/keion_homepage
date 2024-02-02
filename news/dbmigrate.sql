/*
以下のコマンドを実行するとテーブルが作成されます。
sqlite3 news.sqlite3
.read dbmigrate.sql
*/

create table post(id integer primary key, author, article text,date timestamp);
insert into post values()