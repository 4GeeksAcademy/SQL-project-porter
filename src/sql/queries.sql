-- PLEASE READ THIS BEFORE RUNNING THE EXERCISE

-- ⚠️ IMPORTANT: This SQL file may crash due to two common issues: comments and missing semicolons.

-- ✅ Suggestions:
-- 1) Always end each SQL query with a semicolon `;`
-- 2) Ensure comments are well-formed:
--    - Use `--` for single-line comments only
--    - Avoid inline comments after queries
--    - Do not use `/* */` multi-line comments, as they may break execution

-- -----------------------------------------------
-- queries.sql
-- Complete each mission by writing your SQL query
-- directly below the corresponding instruction
-- -----------------------------------------------

SELECT * FROM regions;
SELECT * FROM species;
SELECT * FROM climate;
SELECT * FROM observations;


-- MISSION 1
SELECT * from observations
LIMIT 10;

-- MISSION 2
SELECT DISTINCT region_id from observations;


-- MISSION 3
SELECT COUNT (DISTINCT species_id) as total_species from observations


-- MISSION 4
SELECT * from observations where region_id = 2;


-- MISSION 5
SELECT * from observations where observation_date = 1998-08-08;


-- MISSION 6
SELECT region_id COUNT (*) from observations group by region_id; 


-- MISSION 7
SELECT species_id COUNT (*) from observations group by species_id order by total_records
LIMIT 5;


-- MISSION 8
SELECT species_id COUNT(*) from observations group by species_id having total_records < 5;
