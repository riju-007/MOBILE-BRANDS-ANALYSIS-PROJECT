#Top 5 most expensive ios phones

use mobile_analysis;
select * from mobile where Operating_System_Type = 'ios'
order by Price desc
limit 5;