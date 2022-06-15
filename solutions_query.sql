-- First Query
SELECT COUNT(*) FROM visits where animal_id = 4;

-- Solution for first query
CREATE INDEX animals_visits_id ON visits(animal_id ASC);

--second query

