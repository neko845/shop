CREATE TABLE `member` (
  `member_id` int NOT NULL AUTO_INCREMENT,/*�|���s��*/
  `member_account` varchar(16) NOT NULL,/*�|���b��*/
  `member_password` varchar(16) NOT NULL,/*�|���K�X*/
  `creat_time` datetime DEFAULT NULL,/*�Ыخɶ�*/
  `member_state` int NOT NULL,/*�|�����A*/
  PRIMARY KEY (`member_id`)
);

insert into EXAMPLE.member (member_account ,member_password,creat_time,member_state) values ('test123','123465','2021-12-04 12:00',0)
insert into EXAMPLE.member (member_account ,member_password,creat_time,member_state) values ('test','123','2021-12-5 12:30',0)