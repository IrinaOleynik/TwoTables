SELECT 
    o.product_name
FROM 
    PUBLIC.CUSTOMERS c
INNER JOIN 
    PUBLIC.ORDERS o
ON 
    c.id = o.customer_id
WHERE 
    LOWER(c.name) = 'alexey';