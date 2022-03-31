# Write a Query that returns all the unique state names
SELECT DISTINCT state FROM Zipcodes ORDER BY state;

# Write a Query that returns all the Counties by State on separate lines
SELECT DISTINCT county, state FROM Zipcodes;

# Write a Query that returns all the Counties by state, as a concatenated string
SELECT DISTINCT CONCAT(county, ", ", state) AS county From Zipcodes;

# Write a Query that returns number of Counties by state.
SELECT COUNT(county), state FROM Zipcodes GROUP BY state;

# Write a Query that returns all of the individual timezones.
SELECT DISTINCT timezone FROM Zipcodes;

# Notice anything peculiar?
# There are 288 rows of timezones and many of them are just numbers.



