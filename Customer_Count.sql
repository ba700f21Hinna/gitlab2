

/*Count the number of customers*/

select count(*)
from customers;

/*Count the number of customers by gender */

select gender,count(*)
from customer 
group by gender;