#Top 5 least expensive ios phones

use mobile_analysis;
select * from mobile where Operating_System_Type = 'ios'
order by Price asc
limit 5;