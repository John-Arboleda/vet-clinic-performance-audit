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
SELECT * FROM visits where vet_id = 2;

-- to optimize the second query we ran:

CREATE INDEX visits_vet_id ON visits(vet_id ASC);

--last query
SELECT
  *
FROM
  owners
where
  email = 'owner_18327@mail.com';

-- to optimize the time execution and performance for the last query we used the following query
CREATE INDEX email_asc ON owners(email ASC);