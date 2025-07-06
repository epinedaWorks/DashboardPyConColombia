# db_connection.py
import mysql.connector
import pandas as pd

def get_data():
    connection = mysql.connector.connect(
        host="epdb.cul1rokptvup.us-west-1.rds.amazonaws.com",
        user="admin",
        password="AmezziTech19",
        database="pycon_demo"
    )
    query = "SELECT * FROM daily_habits"
    df = pd.read_sql(query, con=connection)
    connection.close()
    return df
