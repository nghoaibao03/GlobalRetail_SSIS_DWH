# GlobalRetail_SSIS_DWH

**GlobalRetail_SSIS_DWH** is a Data Warehouse project that I built using SQL Server Integration Services (SSIS). The project involves importing raw data from **Global Super Store** CSV files into SQL Server, creating the Dimension (Dim) and Fact tables, and setting up staging tables (STG). Data is first loaded into the staging tables, then transformed and moved to the appropriate Fact and Dimension tables for reporting and analysis.

### Key Steps in the Project:

1. **Data Import from CSV**: Raw data from CSV files is imported into SQL Server. This step prepares the data for transformation and loading into the Data Warehouse.

2. **Creation of Dimension and Fact Tables**: After importing the data, Dimension tables (Dim) and Fact tables are created. These tables structure the data for effective analysis. The Dimension tables describe entities such as customers and products, while the Fact tables hold transaction data, such as sales.

3. **Staging Tables**: Staging tables are created to temporarily store the imported raw data before transforming it. Data is cleaned and transformed in the staging tables to ensure consistency and accuracy.

4. **Data Transformation**: After the staging tables are populated, data is transferred from the staging tables to the Fact and Dimension tables. This process involves applying necessary transformations, such as cleaning and aggregating the data.

5. **Data Warehouse Ready for Analysis**: After the ETL process is completed, the data is now in its final form in the Fact and Dimension tables, ready for reporting and business analysis.

---

The steps mentioned above outline the process I followed to set up the **GlobalRetail_SSIS_DWH** project from scratch, ensuring that all raw data is properly structured for future use in analysis and reporting.
