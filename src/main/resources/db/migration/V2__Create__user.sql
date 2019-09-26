create table user(
                     id int not null auto_increment primary key ,
                     name varchar(255) not null,
                     about_user_id int not null ,
                     foreign key (about_user_id)references about_user(id) on delete cascade
)