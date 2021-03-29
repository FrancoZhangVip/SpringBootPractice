create database seckill;

use seckill;

create table `seckill` (
    `seckill_id` bigint not null auto_increment comment '商品库存id',
    `name` varchar(120) not null comment '商品名称',
    `number` int not null comment '库存数量',
    `start_time` timestamp not null comment '秒杀开启时间',
    `end_time` timestamp not null default current_timestamp comment '秒杀结束时间',
	`create_time` timestamp not null default current_timestamp comment '创建时间',
    primary key (`seckill_id`),
    key idx_start_time(`start_time`),
    key idx_end_time(`end_time`),
    key idx_create_time(create_time)
)ENGINE=InnoDB AUTO_INCREMENT=1000 DEFAULT CHARSET=utf8 COMMENT='秒杀库存表';



insert into
    `seckill` (name,number,start_time,end_time)
values
    ('1000元秒杀iphone6',100,'2021-02-05 00:00:00','2021-02-06 00:00:00'),
    ('1000元秒杀iphone7',100,'2021-02-05 00:00:00','2021-02-06 00:00:00'),
    ('1000元秒杀iphone8',100,'2021-02-05 00:00:00','2021-02-06 00:00:00'),
    ('1000元秒杀iphone9',100,'2021-02-05 00:00:00','2021-02-06 00:00:00'),
    ('1000元秒杀ipad mini 2',100,'2021-02-05 00:00:00','2021-02-06 00:00:00'),
    ('1000元秒杀redmi note',100,'2021-02-05 00:00:00','2021-02-06 00:00:00');




