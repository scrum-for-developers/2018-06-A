-- liquibase formatted sql

-- changeset action:change_description_limit
ALTER TABLE book 
  ALTER COLUMN description VARCHAR(5000);
