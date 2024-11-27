use db_churn
SELECT Gender, Count(Gender) as TotalCount,
Count(Gender) * 100.0 / (Select Count(*) from stg_churn) as Percentage
FROM stg_churn
GROUP BY Gender

SELECT Contract, Count(Contract) as TotalCount,
Count(Contract) * 100.0 / (Select Count(*) from stg_churn) as Percentage
from stg_churn
GROUP BY Contract

SELECT Customer_status, Count(Customer_status) as TotalCount, Sum(Total_Revenue) as TotalRevenue,
SUM(Total_revenue) / (Select sum(Total_revenue) from stg_churn) * 100 as RevPercentage
from stg_churn
Group by Customer_Status

SELECT State, Count(State) as TotalCount,
Count(State) * 100.0 / (Select Count(*) from stg_churn) as percentage
from stg_churn
group by state
order by percentage desc

select distinct internet_type
from stg_churn