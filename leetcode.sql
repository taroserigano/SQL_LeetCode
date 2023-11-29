

# Write your MySQL query statement below

select product_id 
from products 
where low_fats = 'Y' and recyclable ='Y'


# Write your MySQL query statement below

select name
from customer 
where referee_id != 2 or referee_id is null 


# Write your MySQL query statement below

select name, population, area
from world 
where population >= 25000000 
or    area >= 30000000       


# Write your MySQL query statement below

select distinct author_id as id from Views 
where author_id = viewer_id 
order by id 


# Write your MySQL query statement below


select tweet_id from Tweets where length(content)>15 

























