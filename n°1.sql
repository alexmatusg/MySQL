SELECT 
    countries.name, languages.language, languages.percentage
FROM
    countries
        JOIN
    languages ON countries.id = languages.country_id
    where languages.language = "slovene"
    order by percentage desc
    