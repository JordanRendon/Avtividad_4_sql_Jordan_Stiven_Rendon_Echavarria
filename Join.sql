SELECT cities.name,continents.name,country.name
FROM continents, country, cities, cities_country_continents
WHERE cities.id = cities_country_continents.cities_id
AND continents.id = cities_country_continents.continent_id
AND country.id = cities_country_continents.country_id
