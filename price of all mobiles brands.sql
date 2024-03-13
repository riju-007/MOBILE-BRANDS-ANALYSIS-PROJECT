# price of all mobiles brands

use mobile_analysis;
select Brands, sum(Price) as total_price
from mobile
group by Brands
order by sum(Price) desc;