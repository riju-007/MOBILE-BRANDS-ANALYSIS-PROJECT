create database mobile_analysis;
use mobile_analysis;
create table mobile(
Phone_name varchar(255),
Brands varchar(255),
Price int,
Internal_Storage varchar(255),
Operating_System_Type varchar(255),
USB_Type varchar(255),
5G_Availability varchar(20),
Selfie_Camera varchar(255),
RAM_Storage varchar(255),
Country_of_Origin varchar(255),
Battery_Capacity varchar(255),
Price_Range varchar(255),
Battery_Capacity_Range varchar(255),
Total_Mobile int
);
select * from mobile;

# check mobile features and price #
use mobile_analysis;
select Phone_name, Price from mobile;

# price of 5 most expensive phones

use mobile_analysis;
select * from mobile
order by price desc 
limit 5;

# least 5 expensive phones

use mobile_analysis;
select * from mobile
order by price asc 
limit 5;

# top 5 samsung phones
use mobile_analysis;
select * from mobile where brands = 'samsung'
order by price desc
limit 5;

# Top 5 most expensive android phones
use mobile_analysis;
select * from mobile where Operating_System_Type = 'Android'
order by Price desc
limit 5;

#Top 5 least expensive android phones

use mobile_analysis;
select * from mobile where Operating_System_Type = 'Android'
order by Price asc
limit 5;

#Top 5 most expensive ios phones

use mobile_analysis;
select * from mobile where Operating_System_Type = 'ios'
order by Price desc
limit 5;

#Top 5 least expensive ios phones

use mobile_analysis;
select * from mobile where Operating_System_Type = 'ios'
order by Price asc
limit 5;

# top 5 phones with 5g support

use mobile_analysis;
select * from mobile where 5G_Availability = 'Yes'
order by Price desc
limit 5;

# price of all mobiles brands

use mobile_analysis;
select Brands, sum(Price) as total_price
from mobile
group by Brands
order by sum(Price) desc;