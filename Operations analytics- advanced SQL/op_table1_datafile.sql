
create database op_ana;

create table table1 (
job_id int not null,
actor_id int not null, 
event_sa char(20) not null,
lang char(20) not null,
time_spent int not null,
org char(10) not null,
ds date not null,
Primary key (job_id, actor_id)
);

insert into table1 
values (21, 1001, "skip", "English", 15, "A", '2020-11-30'),
(22, 1006, "transfer", "Arabic", 25, "B", "2020-11-30"),
(23, 1003, "decision", "Persion", 20, "C", "2020-11-29" ),
(23, 1005, "transfer", "Persion", 22, "D", "2020-11-28"),
(25, 1002, "desicion", "Hindi", 11, "B", "2020-11-28"),
(11, 1007, "desicion", "French", 104, "D", "2020-11-27"),
(23, 1004, "skip", "Persion", 56, "A", "2020-11-26"),
(20, 1003, "transfer", "Italian", 45, "C", "2020-11-25"); 
 
 
 

