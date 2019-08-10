create table student(
	id varchar(20) primary key,
	name varchar(20) not null,
	age varchar(4) not null,
	sex varchar(4) not null
);

create table subject(
	id varchar(20) primary key,
	subject varchar(20) not null,
	teacher varchar(20) not null,
	description varchar(20) not null
);

create table score(
	id varchar(20) primary key,
	student_id varchar(20) not null,
	subject_id varchar(20) not null,
	score varchar(20) not null
);

insert into student values ('001' ,'张三', '18', '男');
insert into student values ('002', '李四', '20', '女');

insert into subject values ('1001', '语文', '王老师', '本次考试比较简单');
insert into subject values ('1002', '数学', '刘老师', '本次考试比较难');

insert into score values ('1', '001', '1001', '80');
insert into score values ('2', '002', '1002', '60');
insert into score values ('3', '001', '1001', '70');
insert into score values ('4', '002', '1002', '60.5');