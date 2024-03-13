# Top 5 most expensive android phones
use mobile_analysis;
select * from mobile where Operating_System_Type = 'Android'
order by Price desc
limit 5;