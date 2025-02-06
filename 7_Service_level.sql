/*
Which category of cloths get ordered the most?
*/
SELECT 
COUNT(category),
category
FROM amazon_sale_report
GROUP BY category
ORDER BY COUNT(category) DESC;
/*
"count","category"
"50284","Set"
"49877","kurta"
"15500","Western Dress"
"10622","Top"
"1159","Ethnic Dress"
"926","Blouse"
"440","Bottom"
"164","Saree"
"3","Dupatta"
*/