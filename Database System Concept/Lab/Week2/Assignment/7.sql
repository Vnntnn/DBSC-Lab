alter table title
add constraint title_cat_fk foreign key (category_id) references  title_category(title_category_id);