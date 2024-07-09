CREATE DATABASE ccdb;

use ccdb;

CREATE TABLE cc_detail (
    Client_Num INT,
    Card_Category VARCHAR(20),
    Annual_Fees INT,
    Activation_30_Days INT,
    Customer_Acq_Cost INT,
    Week_Start_Date DATE,
    Week_Num VARCHAR(20),
    Qtr VARCHAR(10),
    current_year INT,
    Credit_Limit DECIMAL(10,2),
    Total_Revolving_Bal INT,
    Total_Trans_Amt INT,
    Total_Trans_Ct INT,
    Avg_Utilization_Ratio DECIMAL(10,3),
    Use_Chip VARCHAR(10),
    Exp_Type VARCHAR(50),
    Interest_Earned DECIMAL(10,3),
    Delinquent_Acc VARCHAR(5)
);




create table cust_detail (
Client_Num int,
Customer_Age int,
Gender Varchar(5),
Dependent_Count int,
Education_Level varchar(50),
Marital_Status varchar(20),
State_cd varchar(50),
Zipcode varchar(20),
Car_Owner varchar(5),
House_Owner varchar(5),
Personal_Loan varchar(5),
Contact varchar(20),
Customer_Job varchar(50),
Income int,
Cust_Satisfaction_Score int
);


select * from cc_detail;

select * from cust_detail;

