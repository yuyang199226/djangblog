create user if not exists 'blog'@'%' identified by 'password';
grant all on *.* to 'blog'@'%';

create database if not exists blog;
use blog;
