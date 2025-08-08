SELECT 
  Customers.First_Name, 
  Customers.Last_Name, 
  Cards.Card_Number, 
  Cards.Cardholder_Name
FROM [BakeryEcomm].[dbo].[Card_Info] AS Cards 
FULL OUTER JOIN [BakeryEcomm].[dbo].[Customer] AS Customers 
  ON Cards.Customer_Id = Customers.Id

WHERE Customers.First_Name = 'Clara'