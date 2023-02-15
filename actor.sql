SELECT * FROM actors;

--- 1. Count how many actors are in the table
SELECT COUNT(actor_id) AS actor_count FROM actors;

--- 2. Try to add a new actor with some blank fields. What do you think the outcome will be ?
INSERT INTO actors(first_name, last_name, last_update) VALUES('Serge', NULL, CURRENT_TIMESTAMP);