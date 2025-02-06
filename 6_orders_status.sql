/*
how often do orders get cancelled?
*/
SELECT 
COUNT(order_status),
order_status
FROM amazon_sale_report
GROUP BY order_status
ORDER BY COUNT(order_status) DESC;
/*
"count","order_status"
"77804","Shipped"
"28769","Shipped - Delivered to Buyer"
"18332","Cancelled"
"1953","Shipped - Returned to Seller"
"973","Shipped - Picked Up"
"658","Pending"
"281","Pending - Waiting for Pick Up"
"145","Shipped - Returning to Seller"
"35","Shipped - Out for Delivery"
"11","Shipped - Rejected by Buyer"
"8","Shipping"
"5","Shipped - Lost in Transit"
"1","Shipped - Damaged"
*/