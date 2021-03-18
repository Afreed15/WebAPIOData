create database PlayersDb
use PlayersDb


create table Players(PId int primary key identity,
PName nvarchar(50) not null,
BattingAverage float,
BlowlingAverage float,
PTeam nvarchar(50))

insert into Players values ('Rohit',32.4,113,'MI')
insert into Players values ('pollard',24.4,26.45,'MI'),('kohli',30.4,23.4,'RCB'),('dhoni',37.6,117,'CSK')

select * from Players
