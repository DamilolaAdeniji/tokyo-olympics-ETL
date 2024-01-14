# ETL Project: Olympics Data Processing and Analysis

## Overview

This project involves extracting Olympics-related data, including information about athletes, coaches, medals won, and teams, from a GitHub repository. The extracted data is then stored in an Azure Data Lake Gen2 container. Subsequently, a Databricks notebook, hosted on a single-node cluster, is employed to perform basic transformations on the data, which is then stored back into the Data Lake. Finally, the processed data is loaded into a dedicated Azure SQL Data Warehouse for in-depth analysis.

## Project Structure

The project is orchestrated using Azure Data Factory, which facilitates the end-to-end execution of the Extract, Transform, and Load (ETL) processes.

### Components:

1. **Data Extraction:**
   - Data is extracted from the Olympics-related GitHub repository.
   - Extracted data includes details about athletes, coaches, medals, and teams.

2. **Storage:**
   - The extracted data is stored in an Azure Data Lake Gen2 container.
   - The structure of the storage includes organized folders for each data type.

3. **Transformation:**
   - Databricks notebook on a single-node cluster performs basic transformations on the extracted data.
   - Transformation logic is applied to refine and prepare the data for further analysis.

4. **Data Lake Storage (Post-Transformation):**
   - The transformed data is stored back into the Azure Data Lake Gen2 container.
   - The updated structure reflects the refined data.

5. **Loading to Azure SQL Data Warehouse:**
   - The processed data is loaded into a dedicated Azure SQL Data Warehouse for further analysis.
   - The SQL Data Warehouse is the central repository for performing complex queries and analytics.


## Contributors

- Oluwadamilola Adeniji
- Darshil Parmar

