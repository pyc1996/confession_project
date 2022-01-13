
create table if not exists user(  
id int auto_increment,     
department VARCHAR(40),     
position VARCHAR(40),     
name VARCHAR(40),     
user_id VARCHAR(40),     
password VARCHAR(1000),     
primary key(id) 
)engine=InnoDB charset=utf8mb4;


create table if not exists conference_category(
	id int auto_increment,
    name varchar(100),
    primary key(id)
)engine=InnoDB charset=utf8mb4;


create table if not exists conference(  
id int auto_increment,   
owner_id int,  
conference_category int,
call_start_time datetime,
call_end_time datetime,
thumbnail_url varchar(1000),
title varchar(100),
description varchar(1000),
is_active boolean,
foreign key(owner_id) references user(id),  
foreign key(conference_category) references conference_category(id),  
primary key(id) 
)engine=InnoDB charset=utf8mb4;

create table if not exists user_conference(  
id int auto_increment,     
conference_id int,
user_id int,
foreign key(user_id) references user(id),  
foreign key(conference_id) references conference(id),  
primary key(id) 
)engine=InnoDB charset=utf8mb4;


create table if not exists conference_history(
	id int auto_increment,
    conference_id int,
    user_id int,
    action smallint,
    inserted_time datetime,
    
    foreign key(conference_id) references conference(id),  
    foreign key(user_id) references user(id),  
    primary key(id)
)engine=InnoDB charset=utf8mb4;







