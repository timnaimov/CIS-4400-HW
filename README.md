# CIS4400-HW1

The course CIS 4400: Data Warehouse for Analytics I took at Baruch College with Prof. Bien-Aime

Homework #1

Step 1: Data Sourcing 
Your first step with the project is to get familiar with the data. You need to understand how it is structured and most importantly find the data dictionary associated with it. If it is not there, then you will have to build a data dictionary. The latter should contain the name of the field, the description, the datatype and any constraints associated with the field. 

You will need to source those data using one or more of the following methods: 
·       Web Scrapping
·       Web API
·       Connection to Database
·       Connection to Data Store (Cloud Storage)

Deliverables 3pts
- [x] 7. Your script should be stored in a git repository that is accessible to all members of your team and the professor.
- [x] 6. Git Repository Created - https://github.com/timnaimov/CIS4400-HW1/tree/main
- [x] 5. Scripts that gather these data - 
- [x] 4. Github/AzureDevops/Jira account created - Github
- [x] 3. Link that shows the data dictionary (excel, google sheets) - https://ffiec.cfpb.gov/documentation/publications/loan-level-datasets/lar-data-fields
- [x] 2. Explanation of the data (where does it come from) - FFIEC Home Mortgage Disclosure Act - The dynamic files contain the national HMDA datasets for all HMDA reporters, modified by the Bureau to protect applicant and borrower privacy, updated to include late submissions and resubmissions. The dynamic files are available to download in a pipe delimited text file format. The dynamic datasets are updated on Mondays with HMDA submissions received through the previous Sunday night.
- [x] 1. Link of all data sources: - Dynamic National Loan-Level Dataset https://ffiec.cfpb.gov/data-publication/dynamic-national-loan-level-dataset/2022

Step 2: Storage
Your next step is to choose the appropriate data store for your data. Remember in the previous step, you had to source the data using a script or a specific tool. The data stores of choice are the following Database, Storage S3, MongoDB. Make sure the data are properly stored and not scattered. If need be, you will need also to mark the date the data was stored as well. It is recommend you watch the async videos.
 
Deliverables 3pts
- [x] Scripts updated from the first deliverables. You will need to update those scripts to store to data into their specific storage
- [x] Git repository updated
- [x] Data Stored in an orderly fashion in the storage
- [x] Storage of choice - Google Cloud

Step 3: Modeling 
Once you have done the storage, you will need to start the modeling of the data warehouse. Remember the Data Warehouse contains already two main aspects. A fact table and a dimension table. The fact table must have a surrogate key as well as each dimension table. Modeling can be done using any tools. 

Homework #2

Homework #2
 
You are required to choose the previous data from homework 1. If you want to change your data, you are free to do so. However, you will have to start the whole homework 1 and it will not be graded. You are free to use any cloud provider. You are required to check the feedback from the professor.
 
Step 1: Transformation
 
Once you have stored the data, the next steps would be to transform the data. Data should be transformed according to specific business rules. While transformation the data, you should consider the following.
·       Unified date format YYYY-MM-DD
·       Splitting the date into multiple unit (Year, Quarter, Month, Day, Hour, etc…)
·       Removing NULL values if necessary
·       Removing Duplicates rows if necessary
·       Verify Data against data reference (currency, state, zipcode, county, NAICS, GICS, etc)
·       Use the correct data type each new fact generated.
·       Adding one or many columns
·       Summing two or more columns
·       Create a Data Mapping that will serve be incorporated into your data dictionary tools.
o   It should contain the name of the fields, their data type, their description, the source column and the destination column.
This is only a limited version of what you can do. There is more to that.  Remember also to update your data dictionary.
 
You have the following options:
1.     Use a transformation tool ETL tools to do the transformation.
2.     Create scripts that does this transformation.
3.     Git repository Updated.
 
Deliverables - 5pts
·       Scripts from previous steps updated.
·       Data Mapping Created. Data dictionary updated.
·       Data transformation project created on the cloud in case you are using Option One
·       ETL fully created to push the data to DataWarehouse
·       Git Repository Updated

Step 2: Modeling

Once you have done the transformation, you will need to update the modeling of the data warehouse. Remember the Data Warehouse contains already two main aspects. A fact table and a dimension table. The fact table must have a surrogate key as well as each dimension table. Modeling can be done using any tools. Your data warehouse should be in Redshift.
 
Deliverables  - 1pts
·       Data Model documented showing the fact table and the dimension table.
·       Scripts that create the Data Warehouse
·       Scripts from previous steps updated.
·       Data Warehouse Created in AWS with Redshift
·       Data Inserted into the Data Warehouse
·       Data Warehouse accessible to everyone in the team and can’t be accessed through a client (DBeaver, DataGrip)
·       Git Repository Updated
 
Step 3: Serving Data
 
You will be using an online visualization tool to show the data that you have transform. You should apply all the visualization practices you have seen in all sessions.  The following must be part of the Visual:
·       A Filtering tool by date or by dimension: When you filter by date, all charts should change based on the filter
·       A Pie Chart
·       A Column Chart
·       A Line Chart
·       A Heat Map
As part of the service DATA as well, you will need to create a api that will generate a csv file that contains a summary of the data. This is optional.
 
Deliverables - 5pts
·       Git Repository Updated
·       A link using AWS Quick Sight that connects to the Data Warehouse and shows the data.
·       An API using python script that will generate data in a csv format which can be used by Data Analyst.
·       A PowerBI or a Tableau Link
·       Notes :
 
All deliverables mut be in the Github/Azure Devops/ Jira Board (this is your final report) with all the tasks you have executed including a readme that explain the project.
 
 
Deliverables 4pts
- [x] Scripts that create the Data Warehouse 
- [x] Data Warehouse accessible to everyone in the team and can’t be accessed through a client (DataGrip, DbSchema, SqlDBM)
- [x] Scripts from previous steps updated.
- [x] Git Repository Updated
- [x] Data Model documented showing the fact table and the dimension table. - CIS 4400 HW1 Fact and Dimentions.xlsx
