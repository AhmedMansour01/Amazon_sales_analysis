/*
how many items were old in B2B transactions and non-b2b transactions.
*/
SELECT SUM(Qty)
FROM amazon_sale_report
WHERE b2b = 'TRUE';
/*
840 items were sold in B2B transcations
*/ 
SELECT SUM(Qty)
FROM amazon_sale_report
WHERE b2b = 'FALSE';
/*
115809 items were sold in non-B2B transcations
*/ 