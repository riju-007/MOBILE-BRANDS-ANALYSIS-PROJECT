# least 5 expensive phones

use mobile_analysis;
select * from mobile
order by price asc 
limit 5;