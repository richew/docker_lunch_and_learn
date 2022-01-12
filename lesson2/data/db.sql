create database catgifs;

create table catgifs.picture (
    id bigint auto_increment primary key,
    name varchar(50) not null,
    path text not null,
    live tinyint(1) default 0
);

create table catgifs.users (
    id bigint auto_increment primary key,
    username varchar(50) not null,
    password varchar(128) not null,
    email varchar(255) not null,
    first_name varchar(50) not null,
    last_name varchar(50) not null,
    active tinyint(1) default 0
)