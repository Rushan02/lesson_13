1)
SELECT count(*) FROM payment;

2)
SELECT customer_id, count(*), sum(amount)
FROM payment
GROUP BY customer id;

3)
SELECT customer_id, count(*), sum(amount)
FROM payment
GROUP BY customer_id
HAVING count(*) >= 40;

telegram

1)
select count(*) from `User`;

2)
select id,sum(id), count(*)
from profile
group by id
HAVING id <= 85;