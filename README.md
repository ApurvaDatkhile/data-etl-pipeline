# data-etl-pipeline
Building an Efficient Data Engineering Pipeline for Predicting Income Levels Using  Adult Census Data.
The ETL pipeline is implemented using Apache NiFi, Grafana, and SQL.
This involves configuring various processors in NiFi to extract, transform, and load the data. The data is then loaded into a SQL database where it can be further transformed 
and analyzed using SQL queries. Finally, Grafana is used to create dashboards to visualize and analyze the data.

<img width="518" alt="image" src="https://github.com/ApurvaDatkhile/data-etl-pipeline/assets/85920245/4e4608c4-2c27-49c7-9796-7a0086affd38">

Two tables are created in MySQL to store the data namely, Data File and accuracy file which consist of the 
accuracies of the three models implemented for prediction. Table with appropriate column names and data types is 
created in MySQL to match the schema of data ingested from Nifi. While running the flow, the DBCP and is 
enabled . The data ingested can be viewed in the MySQL in their respective tables.

<img width="482" alt="image" src="https://github.com/ApurvaDatkhile/data-etl-pipeline/assets/85920245/e1ddf2a7-f554-4455-94c8-dd847084df46">

Grafana is connected to MySQL as a data source to visualize and analyze data. Configuration such as host, port, 
username, password, and database name are done. Once the MySQL data source is connected, data is queried using 
Grafana's Query Editor. Users can select the appropriate table and columns, and apply filters and aggregations as needed. 
Grafana provides a variety of visualization options such as graphs, tables, and heat maps. Users can select the appropriate 
visualization and customize it to their liking using various options such as color, legend, and axis labels.

<img width="476" alt="image" src="https://github.com/ApurvaDatkhile/data-etl-pipeline/assets/85920245/4e460db7-e02b-4f3d-8fcf-6535b53081f4">



