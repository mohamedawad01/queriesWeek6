
-- --------------------------1------------------------------------------------- 
SELECT orderNumber,priceEach  FROM `orderdetails` WHERE productCode LIKE 'S18%' AND priceEach>100 GROUP BY orderNumber;





-- --------------------------2------------------------------------------------- 
SELECT checkNumber,paymentDate, amount FROM `payments` WHERE paymentDate LIKE '%______05%' OR '%______06%'; 






-- --------------------------3------------------------------------------------- 
SELECT creditLimit,country,phone FROM `customers` WHERE country IN ('usa') 
and phone LIKE'%5555%'
GROUP by creditLimit DESC
LIMIT 5;