# top 5 phones with 5g support

use mobile_analysis;
select * from mobile where 5G_Availability = 'Yes'
order by Price desc
limit 5;