SELECT 
    c.cust_name AS Customer_Name,
    c.city AS Customer_City,
    s.name AS Salesman_Name,
    s.commission AS Commission
FROM Customer c
INNER JOIN salesman s
ON c.salesman_id = s.salesman_id;
