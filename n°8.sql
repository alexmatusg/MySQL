select countries.region, count(countries.name)
from countries
group by countries.region
order by count(countries.name) desc