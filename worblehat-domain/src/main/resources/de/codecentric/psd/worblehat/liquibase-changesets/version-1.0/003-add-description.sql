-- liquibase formatted sql

-- changeset action:add_description
ALTER TABLE book 
  ADD COLUMN description VARCHAR(5000) AFTER year_of_publication;
