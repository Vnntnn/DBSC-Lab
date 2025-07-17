ALTER TABLE lab_location
ADD PRIMARY KEY (location_id);

ALTER TABLE lab_emp
ADD CONSTRAINT lab_emp_fk
    FOREIGN KEY (location_id)
    REFERENCES lab_location(location_id);