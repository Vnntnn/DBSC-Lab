ALTER TABLE lab_location
ADD CONSTRAINT loc_name_un
    UNIQUE (location_name);