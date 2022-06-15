-- First Query
SELECT
  COUNT(*)
FROM
  visits
where
  animal_id = 4;

-- Solution for first query
CREATE INDEX animals_visits_id ON visits(animal_id ASC);

--second query
SELECT
  *
FROM
  visits
where
  vet_id = 2;

--Solution for first query
CREATE INDEX vet_id_asc ON visits(vet_id ASC);