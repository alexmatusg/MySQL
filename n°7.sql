SELECT 
    countries.name, cities.name, cities.district, cities.population
FROM
    countries
     JOIN
    cities ON countries.id = cities.country_id
where
cities.district= "Buenos Aires" and cities.population>500000