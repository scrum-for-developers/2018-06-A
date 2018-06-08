-- liquibase formatted sql

-- changeset action:change_description_limit
ALTER TABLE book MODIFY description VARCHAR(5000);
