# CIS4400-HW1

The course CIS 4400: Data Warehouse for Analytics I took at Baruch College with Prof. Bien-Aime

Step 1: Data Sourcing 
Your first step with the project is to get familiar with the data. You need to understand how it is structured and most importantly find the data dictionary associated with it. If it is not there, then you will have to build a data dictionary. The latter should contain the name of the field, the description, the datatype and any constraints associated with the field. 

You will need to source those data using one or more of the following methods: 
·       Web Scrapping
·       Web API
·       Connection to Database
·       Connection to Data Store (Cloud Storage)

Deliverables 3pts
- [ ] 2. Explanation of the data (where does it come from)
- [ ] 3. Link that shows the data dictionary (excel, google sheets)
- [ ] 4. Github/AzureDevops/Jira account created
- [ ] 5. Scripts that gather these data
- [ ] 6. Git Repository Created
- [ ] 7. Your script should be stored in a git repository that is accessible to all members of your team and the professor. 
- [x] 1. Link of all data sources: - Dynamic National Loan-Level Dataset https://ffiec.cfpb.gov/data-publication/dynamic-national-loan-level-dataset/2022

Step 2: Storage
Your next step is to choose the appropriate data store for your data. Remember in the previous step, you had to source the data using a script or a specific tool. The data stores of choice are the following Database, Storage S3, MongoDB. Make sure the data are properly stored and not scattered. If need be, you will need also to mark the date the data was stored as well. It is recommend you watch the async videos.
 
Deliverables 3pts
- [ ] Storage of choice
- [ ] Data Stored in an orderly fashion in the storage
- [ ] Scripts updated from the first deliverables. You will need to update those scripts to store to data into their specific storage
- [ ] Git repository updated

Step 3: Modeling 
Once you have done the storage, you will need to start the modeling of the data warehouse. Remember the Data Warehouse contains already two main aspects. A fact table and a dimension table. The fact table must have a surrogate key as well as each dimension table. Modeling can be done using any tools. 
 
Deliverables 4pts
- [ ] Data Model documented showing the fact table and the dimension table.
- [ ] Scripts that create the Data Warehouse 
- [ ] Scripts from previous steps updated.
- [ ] Data Warehouse accessible to everyone in the team and can’t be accessed through a client (DataGrip, DbSchema, SqlDBM)
- [ ] Git Repository Updated
