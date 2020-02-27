SELECT 
    countries.name, cities.name, cities.population
FROM
    countries
        JOIN
    cities ON countries.id = cities.country_id
WHERE
    countries.name = 'mexico'
        AND cities.population > 500000