/*
Enter your query here.
*/
select distinct CITY from STATION where left(city,1) in ('a','e','i','o','u') and right(city,1) in ('a','e','i','o','u')
