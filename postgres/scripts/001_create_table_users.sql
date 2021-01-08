create table users
(
    id              bigint generated by default as identity
        constraint pk_users
            primary key,
    first_name      text,
    last_name       text,
    email           text,
    password        text,
    profile_picture text,
    role            integer not null
);

alter table users
    owner to postgres;

    