# Retrieve number of properties in the table:
select count(id) from mytable;

# Retrieve the average price of properties with 2 bedrooms:
SELECT AVG(price) as avg_price FROM mytable WHERE no_of_bedrooms = 2;

# Retrieve the number of properties in each neighbourhood:
SELECT neighborhood, COUNT(*) as num_properties FROM mytable GROUP BY neighborhood order by num_properties DESC;

# Retrieve all properties with a price greater than the average price of all properties:
SELECT * FROM mytable WHERE price < (SELECT AVG(price) FROM mytable);

# Retrieve the number of properties with a price greater than the average price of properties in the same location:
SELECT neighborhood, COUNT(*) as num_properties_above_avg
FROM mytable p1
WHERE price > (SELECT AVG(price) FROM mytable p2 WHERE p1.neighborhood = p2.neighborhood)
GROUP BY neighborhood;

