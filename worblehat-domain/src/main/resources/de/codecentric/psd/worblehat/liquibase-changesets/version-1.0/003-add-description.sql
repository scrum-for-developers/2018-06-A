-- liquibase formatted sql

-- changeset action:add_description
ALTER TABLE book 
  ADD COLUMN description VARCHAR(2000) AFTER year;
