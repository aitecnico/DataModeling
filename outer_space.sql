-- from the terminal run:
-- psql < outer_space.sql

DROP DATABASE IF EXISTS outer_space;

CREATE DATABASE outer_space;

\c outer_space

CREATE TABLE planets
(
  id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  orbital_period_in_years FLOAT NOT NULL,
  orbits_around TEXT NOT NULL,
  galaxy TEXT NOT NULL,
  planets TEXT NOT NULL,
  moons TEXT[]
);

CREATE TABLE planets
(
  id,
  name,
  galaxy_id int,
)

CREATE TABLE galaxy
(
  id,
  name
)


INSERT INTO galaxy
(id, name)
VALUES
(100,'Milky Way')


INSERT INTO planets
(id, name, galaxy_id)
VALUES
(1,'Earth, 100')
(2,'The Sun, 100')
(3,'The Moon, 100')
(4,'Mars, 100')
(5,'Venus, 100')
(6,'Neptune, 100')
(7,'Phobos, 100')
(8,'Deimos, 100')
(9,'Despina, 100')
(10,'Halimede, 100')
(11,'Laomedeia, 100')
(12,'Proxima Centauri b, 100')
(13,'Proxima Centauri, 100')
(14,'Gliese 876 b, 100')
15,'Gliese 876, 100'

INSERT INTO planets
  (name, orbital_period_in_years, orbits_around, galaxy, moons)
VALUES
  ('Earth', 1.00, 'The Sun', 'Milky Way', '{"The Moon"}'),
  ('Mars', 1.88, 'The Sun', 'Milky Way', '{"Phobos", "Deimos"}'),
  ('Venus', 0.62, 'The Sun', 'Milky Way', '{}'),
  ('Neptune', 164.8, 'The Sun', 'Milky Way', '{"Naiad", "Thalassa", "Despina", "Galatea", "Larissa", "S/2004 N 1", "Proteus", "Triton", "Nereid", "Halimede", "Sao", "Laomedeia", "Psamathe", "Neso"}'),
  ('Proxima Centauri b', 0.03, 'Proxima Centauri', 'Milky Way', '{}'),
  ('Gliese 876 b', 0.23, 'Gliese 876', 'Milky Way', '{}');