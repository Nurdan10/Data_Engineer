INSERT INTO order_snow_facts(orderID,productID,dayID,Price,quantity)
SELECT 
order_details.order_id,product_id,strftime('%d', orders.order_date),(unit_price-discount)*quantity,quantity
FROM
order_details
left JOIN
orders
on
order_details.order_id=orders.order_id;