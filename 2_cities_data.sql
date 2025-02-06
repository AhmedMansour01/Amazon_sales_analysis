/*
Which states have had the most items shipped to?
TOP 5.
*/
SELECT SUM(Qty),
       ship_state, 
       RANK() OVER(ORDER BY SUM(Qty) DESC) Rank
FROM amazon_sale_report
GROUP BY amazon_sale_report.ship_state
ORDER BY Rank
LIMIT 5;
/*
Answer:
MAHARASHTRA 20328 Items
KARNATAKA 15901 Items
TAMIL NADU 10412 Items
TELANGANA 10253 Items
UTTAR PRADESH 9499 Items
*/


