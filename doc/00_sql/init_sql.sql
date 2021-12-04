CREATE TABLE `EXAMPLE`.`member` (
`member_id` int(20) NOT NULL AUTO_INCREMENT,
  `member_account` varchar(16) NOT NULL,
  `member_password` varchar(16) NOT NULL,
	`creat_time` date,
	`member_state` int(5) NOT NULL,
  PRIMARY KEY (`member_id`)
);

insert into EXAMPLE.member (member_account ,member_password,creat_time,member_state) values ('test123','123465','2021/12/4',0)
insert into EXAMPLE.member (member_account ,member_password,creat_time,member_state) values ('test','123','2021/12/5',0)