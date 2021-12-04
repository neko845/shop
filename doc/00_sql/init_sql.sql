CREATE TABLE `member` (
  `member_id` int NOT NULL AUTO_INCREMENT comment '會員編號',
  `member_account` varchar(16) NOT NULL comment '會員帳號',
  `member_password` varchar(16) NOT NULL comment '會員密碼',
  `creat_time` datetime DEFAULT NULL comment '創建時間',
  `member_state` int NOT NULL comment '會員狀態 0=下線,1=上線,2=刪除帳號',
  PRIMARY KEY (`member_id`)
);

insert into EXAMPLE.member (member_account ,member_password,creat_time,member_state) values ('test123','123465','2021-12-04 12:00',0)
insert into EXAMPLE.member (member_account ,member_password,creat_time,member_state) values ('test','123','2021-12-5 12:30',0)