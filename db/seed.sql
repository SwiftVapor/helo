create table if not exists helo_user (
    user_id serical primary key,
    username varchar(20),
    email varchar (150),
    password varchar (20),
    profile_picture text
);

alter table helo_user (
    password text
)

insert into helo_user (username, email, password, profile_picture) values
('JeffJefferson', 'Jeff@mail.com', 'password', 'funnypicture'),
('StephStepherson', 'Steph@mail.com', 'password2', 'anotherfunnypic');




create table if not exists helo_post (
    post_id serial primary key,
    user_id int references helo_user(user_id),
    post_url text
);