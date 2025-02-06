/*
Which month had the most sales?
*/
SELECT SUM(Qty),
       DATE_TRUNC('month', the_date) AS the_month, 
       RANK() OVER(ORDER BY SUM(Qty) DESC) Rank
FROM amazon_sale_report
GROUP BY DATE_TRUNC('month', the_date)
ORDER BY Rank;
/*
it seems that the data only has March to June availabe but nonetheless
April had 44206 items shipped
May had 38011
June had 34276
March had 156, I assume they only started recording towards the end of the month.
*/