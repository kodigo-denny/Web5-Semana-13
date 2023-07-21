
SELECT * FROM customers WHERE id IN(
	SELECT customer_id FROM orders WHERE shipping_fee=0)