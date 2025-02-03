select P.englishProductName,SUM(I.SALESAMOUNT) SALESAMOUNT
from DimProduct P
join FactInternetSales I
ON 
P.ProductKey = I.ProductKey
Group by P.englishProductName