SELECT 
    countries.name, countries.surface_area, countries.population
FROM
    countries
    where countries.surface_area<501 and countries.population>100000
