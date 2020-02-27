SELECT 
    countries.name, count(cities.name)
FROM
    countries
        JOIN
    cities ON countries.id = cities.country_id
group by countries.name
order by count(cities.name) desc