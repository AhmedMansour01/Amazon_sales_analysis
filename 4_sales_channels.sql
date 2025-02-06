/*
Which sales channels were most used?
TOP 5.
*/
SELECT SUM(Qty),
       sales_channel, 
       RANK() OVER(ORDER BY SUM(Qty) DESC) Rank
FROM amazon_sale_report
GROUP BY amazon_sale_report.sales_channel
ORDER BY Rank;
/*
Amazon.in was most used. 
116482 items sold through it compared to 167 item for non_amazon channels.
*/