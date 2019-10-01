SELECT CompanyName as "Customer", 
DATE_FORMAT(OrderDate, '%m/%d/%y') as 'Order Date', 
DATE_FORMAT(ShippedDate, '%m/%d/%y') as 'Shipped Date'
FROM customers join orders;