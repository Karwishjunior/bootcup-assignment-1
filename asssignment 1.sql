Select
	*
From
	weather_data;
show table weather_data;
#1.	Find all records where the weather was exactly clear.#
Select
	*
From
	weather_data
where
	Weather = 'clear';
#2.	Find the number of times the wind speed was exactly 4 km/hr#
SELECT count(*)
FROM weather_data
WHERE `Wind Speed_km/h` =4;
#6.	Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km#
Select
	count(*)
From
	weather_data
where
	`Wind Speed_km/h` > 24 AND `Visibility_km` = 25;
#8.	Find all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40

Select
	*
From
	weather_data
where 
	Weather = 'clear' and `Rel Hum_%`> 50 or`Visibility_km`>=40;
	