create database cinema
go
use cinema

create table films(
id int primary key identity,
[name] nvarchar(50),
duration int,
create_year int,
director nvarchar(50)
)