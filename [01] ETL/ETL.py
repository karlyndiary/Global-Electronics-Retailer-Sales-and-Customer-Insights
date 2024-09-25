import pandas as pd
import pyodbc
from sqlalchemy import create_engine
import urllib

# customer table
cust = pd.read_csv(r'C:\Users\Karen Fernandes\anaconda3\Files\Global Electronics Retailer\cleaned_customers.csv')
# drop Unnamed: 0 
cust = cust.drop('Unnamed: 0', axis=1)

# sales table
sales = pd.read_csv(r'C:\Users\Karen Fernandes\anaconda3\Files\Global Electronics Retailer\cleaned_sales.csv')
# drop Unnamed: 0 
sales = sales.drop('Unnamed: 0', axis=1)

# stores table
stores = pd.read_csv(r'C:\Users\Karen Fernandes\anaconda3\Files\Global Electronics Retailer\cleaned_stores.csv')
# drop Unnamed: 0 
stores = stores.drop('Unnamed: 0', axis=1)

# products table
prod = pd.read_csv(r'C:\Users\Karen Fernandes\anaconda3\Files\Global Electronics Retailer\cleaned_products.csv')
# drop Unnamed: 0 
prod = prod.drop('Unnamed: 0', axis=1)

# exchange rates table
rates = pd.read_csv(r'C:\Users\Karen Fernandes\anaconda3\Files\Global Electronics Retailer\cleaned_exchange_rates.csv')
# drop Unnamed: 0 
rates = rates.drop('Unnamed: 0', axis=1)

server = 'LAPTOP-68P3K4HH\SQLEXPRESS'
database = 'Global_Electronics_Retailer'
username = 'your_username'
password = 'your_password'

# create a connection string
connection_string = f"mssql+pyodbc://{username}:{urllib.parse.quote_plus(password)}@{server}/{database}?driver=ODBC+Driver+17+for+SQL+Server"
engine = create_engine(connection_string)

# create a dictionary of dataFrames
dataframes = {
    'customers': cust,
    'sales': sales,
    'stores': stores,
    'products': prod,
    'exchange_rates': rates
}

# load each dataframe into sql
for table_name, df in dataframes.items():
    df.to_sql(table_name, con=engine, if_exists='replace', index=False)
