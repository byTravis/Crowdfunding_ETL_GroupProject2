# Crowdfunding ETL - Group Project 2
Crowdfunding ETL - Group Project 2 - Data Analytics Boot Camp - University of Oregon

![Crowdfunding ETL:  Creating an ETL Pipeline](Resources/project_banner.jpg)

## Background
For our ETL (Extract, Transform, Load) project, our group collaborated to construct an ETL pipeline using Python, Pandas, Python dictionary methods, and regular expressions to extract and transform the data.  After transforming the data, we generated four CSV files to store our processed data. We then designed an Entity-Relationship Diagram (ERD) and created a table schema for a Postgres database where we loaded the transformed data from our CSV files.


## Group Members
- [Travis Cook](https://github.com/byTravis)
- [Matthew Groh](https://github.com/mdg1317)
- [Marshal Rittenger](https://github.com/Ray-Marshal)
- [Varsha Sharma](https://github.com/Svarsha12)

# Files In This Project
- ETL_Mini_Project-MRittenger_MGroh_VSharma_TCook.ipynb
    - Shared Jupyter Notebook.
- Resources\campaign.csv
    - Cleaned dataset with contacts, category, and subcategory split from main data.
- Resources\category.csv
    - Cleaned dataset of category ID and category name
- Resources\contacts.csv
    - Cleaned data where contacts id, first name, last name and email were split.
- Resources\contacts.xlsx
    - Original contacts dataset
- Resources\crowdfunding.xlsx
    - Original crowdfunding dataset
- Resources\crowdfunding_db_schema.sql
    - PostgreSQL schema for crowdfunding_db
- Resources\ERD.jpg
    - Entity-Relationship Diagram
- Resources\subcategory.csv
    - Cleaned dataset of subcategory ID and subcategory name