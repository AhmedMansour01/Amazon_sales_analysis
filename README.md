# Amazon_sales_analysis

This is a short analysis of an Amazon sales report dataset. I transferred the data into a table in a database that I made in PostgreSQL in order to answer questions that I had about the database using SQL.

## The Needed Info.
(All the data is from India)

Questions for data analysis of Amazon sales report:

B2B sales and how many items are sold in B2B.
States that get the most shipments.
Most commonly sold sizes.
Rank Sales channels.
Dates with most sales.
How many orders were canceled?
Ship service level?

### Before Starting

I had to first create the database and the table, unfortunately, I didn't take screenshots during the creation of the database.
I also deleted the SQL file that I wrote the code for creating the table. (no idea why I did that?)

Nonetheless here's the table:
![Data_table](https://github.com/user-attachments/assets/48f7a9d0-193d-42a7-8583-d3a091f1d89a)


## First point:

Figuring out how many items were sold in B2B transactions. 
the vast majority of them weren't b2b which I wasn't surprised by.

![step_1](https://github.com/user-attachments/assets/deca1ef9-1647-4da5-a400-aea72054e037)

840 items were sold in B2B transactions.

115809 items were sold in non-B2B transactions.


## Second point:

What are the top 5 states in India that had the most items ordered?

![step_2](https://github.com/user-attachments/assets/180a66a0-3536-430f-9395-c203fc3e3c13)

Answer:
MAHARASHTRA 20328 Items
KARNATAKA 15901 Items
TAMIL NADU 10412 Items
TELANGANA 10253 Items
UTTAR PRADESH 9499 Items

## Third point:

Which sizes were most ordered?

![step_3](https://github.com/user-attachments/assets/48d57084-a5ca-48b2-b39d-16817425eb88)

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


## Forth point:

Which sales channels were most used?
I didn't expect that there were only two (Amazon and non-Amazon) but it makes sense considering non-Amazon sales channels were so few.

![step_4](https://github.com/user-attachments/assets/dc783e22-56df-4490-b159-1d99e81867a6)

116482 items sold through it compared to 167 items for non-amazon channels!

## Fifth point:

Which month had the most sales?
Turns out that the data was only for March to June, so only 4 months were recorded.

![step_5](https://github.com/user-attachments/assets/cabb6287-ac2d-4513-aae6-12522e6792c7)

April had 44206 items shipped
May had 38011
June had 34276
March had 156, I assume they only started recording towards the end of the month.

## Sixth point:

how often do orders get canceled? in other words, the status of orders in numbers.

![step_6](https://github.com/user-attachments/assets/72279d67-ca8f-4897-ac3a-024d23397aef)

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

## Seventh point:

Which category of cloths gets ordered the most?

![step_7](https://github.com/user-attachments/assets/d8101881-10a1-4b03-b740-038be5a50a99)

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



### Final words:
This was fun to look into. I would enjoy doing data analysis more if I had clear guidelines on what exactly am I looking for or what information I'm trying to find out.


















