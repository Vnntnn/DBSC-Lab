ALTER TABLE locations
DROP FOREIGN KEY locations_countries_country_id;

-- select table_name, column_name, constraint_name
-- from information_schema.key_column_usage