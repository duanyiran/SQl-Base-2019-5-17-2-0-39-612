create DATABASE student_examination_sys;
use student_examination_sys;

create table student(
	id varchar(20) not null,
	name varchar(20) not null,
	age varchar(4) not null,
	sex varchar(4) not null,
	PRIMARY KEY (id)
)engine=InnoDB DEFAULT CHARSET=utf8;

insert into student(id, name, age, sex)
VALUES('001', '张三', '18', '男'),('002', '李四', '20', '女');

create table subject(
	id varchar(20) not null,
	subject varchar(20) not null,
	teacher varchar(20) not null,
	description varchar(20) not null,
	PRIMARY KEY (id)
)engine=InnoDB DEFAULT CHARSET=utf8;

insert into subject(id, subject, teacher, description)
VALUES('1001', '语文', '王老师', '本次考试比较简单'),('1002', '数学', '刘老师', '本次考试比较难');

create table score(
	id varchar(20) not null,
	student_id varchar(20) not null,
	subject_id varchar(20) not null,
	score varchar(20) not null,
	PRIMARY KEY (id)
)engine=InnoDB DEFAULT CHARSET=utf8;

insert into score(id, student_id, subject_id, score)
VALUES('1', '001', '1001', '80'),('2', '002', '1002', '60'),('3', '001', '1001', '70'),('4', '002', '1002', '60.5');