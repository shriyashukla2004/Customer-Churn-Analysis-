Select Gender, COUNT(Gender) AS TotalCount,
COUNT(Gender) * 100.0 / (Select COUNT(*) from stg_churn) AS Percentage
From stg_churn
Group By Gender 


Select Contract, COUNT(Contract) AS TotalCount,
COUNT(Contract) * 100.0 / (Select COUNT(*) from stg_churn) AS Percentage
From stg_churn
Group By Contract


Select Customer_Status, COUNT(Customer_Status) AS TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) / (Select sum(Total_Revenue) from stg_churn)*100 AS Percentage
From stg_churn
Group By Customer_Status


Select State, COUNT(State) AS TotalCount,
COUNT(State) * 100.0 / (Select COUNT(*) from stg_churn) AS Percentage
From stg_churn
Group By State
Order By Percentage desc;


Select Distinct Internet_Type
From stg_churn;