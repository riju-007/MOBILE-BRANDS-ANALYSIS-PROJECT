# price of 5 most expensive phones

use mobile_analysis;
select * from mobile
order by price desc 
limit 5;