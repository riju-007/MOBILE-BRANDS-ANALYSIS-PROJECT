# top 5 samsung phones
use mobile_analysis;
select * from mobile where brands = 'samsung'
order by price desc
limit 5;