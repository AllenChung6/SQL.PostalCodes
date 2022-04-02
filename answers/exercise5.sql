# Write a Query that locates the zipcode, city, state, and county of all of the timezones that have pipes
SELECT zip, city, state, county FROM Zipcodes WHERE instr(timezone, '|');