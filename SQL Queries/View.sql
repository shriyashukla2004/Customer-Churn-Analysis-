Create View vw_Churndata as
	Select * from prod_Churn where Customer_Status In ('Churned', 'Stayed');


Create View vw_Joindata as
	Select * from prod_Churn where Customer_Status = 'Joined';