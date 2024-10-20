use stock_analysis;
select * from stocks;
select * from stocks 
where Ticker IS NULL 
	OR Date IS NULL
	OR Open IS NULL 
	OR High IS NULL 
	OR Low IS NULL 
	OR Close IS NULL 
	OR Adj_Close IS NULL 
	OR Volumne IS NULL;
select Ticker, Date, High,Low, Adj_close, Volume, count(*)
from stocks;


SELECT  
FROM stocks 
WHERE Ticker IS NULL 
   OR Date IS NULL 
   OR Low IS NULL 
   OR Open IS NULL 
   OR High IS NULL 
   OR Close IS NULL 
   OR Adj_Close IS NULL 
   OR Volume IS NULL;
