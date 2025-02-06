/*
Which sizes were most sold?
TOP 10.
*/
SELECT SUM(Qty),
       size, 
       RANK() OVER(ORDER BY SUM(Qty) DESC) Rank
FROM amazon_sale_report
GROUP BY amazon_sale_report.size
ORDER BY Rank;
/*
M: 20447
L: 20000
XL: 18923
XXL: 16516
S: 15331
3XL: 13524
XS: 9943
6XL: 688
5XL: 513
4XL: 398
*/