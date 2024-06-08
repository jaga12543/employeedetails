
import MySQL.connector
def connect_to_database():
return mysql.connector.connect(
host="localhost",  
user="root",       
password="password",  
database="employees"
    )
