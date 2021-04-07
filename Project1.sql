
/* Select global data  */

select *
from global_data
where year between 1750 and 2013

/* Select local data for Atlanta, USA  */

select *
from city_data
where city ='Atlanta' and year between 1750 and 2013
