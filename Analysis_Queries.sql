-- Question 1: Which state had maximum murders in the year 2013?
SELECT 
a.year as year, 
a.state as state, 
max(a.crime_rate) as crime_rate 
FROM 
(
SELECT year, state,sum(crime_rate) as crime_rate FROM agg_district_Crimes WHERE crime = 'Murder' and year = 2013 group by year, state) 
as a group by year,state order by crime_rate desc limit 1;


-- Question 2a: Which state is safest for women?
SELECT
a.state as state,
min(a.crime_rate) as min_Crime
FROM
(
SELECT state, sum(crime_rate) as crime_rate FROM agg_district_Crimes WHERE crime IN 
('ASSAULT_WOMEN','CUSTODIAL_RAPE','IMPORTATION_GIRLS','INSULT_WOMEN','KIDNAP_ABDUCTION_Female','OTHER_RAPE','RAPE') group by state
) as a ORDER BY min_crime asc LIMIT 1;


--Question 2b: Which state was safest for women as per the years?
SELECT 
b.year as year, 
b.state as state, 
b.cr as crime_rate 
FROM 
(
SELECT a.year as year, a.state as state,a.cr as cr, row_number() over (partition by a.year order by a.cr) as ranks
from
( SELECT year, state, sum(crime_rate) as cr from agg_district_Crimes where crime IN ('ASSAULT_WOMEN','CUSTODIAL_RAPE','IMPORTATION_GIRLS','INSULT_WOMEN','KIDNAP_ABDUCTION_Female','OTHER_RAPE','RAPE') 
  group by year, state) as a
) as b
where b.ranks = 1;

