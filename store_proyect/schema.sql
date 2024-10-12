create table if not exists products(
    id integer primary key AUTOINCREMENT,
    name text not null,
    description text not null,
    price real not null,
    stock integer not null,
    create_at timestamp default current_timestamp
)