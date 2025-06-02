-- Active: 1748842987362@@127.0.0.1@5432@ph
--get all items from table
SELECT * FROM person2;

--using alter syntax to create exist table new column

ALTER TABLE person2
            ADD COLUMN blood_group VARCHAR(3) DEFAULT 'def' NOT NULL;