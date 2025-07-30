create table title_copy (
  copy_id int not null,
  title_id int not null,
  status varchar(15) not null,
  primary key (copy_id),
  unique (copy_id),
  foreign key (title_id) references title(title_id)
);