#Top 5 least expensive android phones

use mobile_analysis;
select * from mobile where Operating_System_Type = 'Android'
order by Price asc
limit 5;