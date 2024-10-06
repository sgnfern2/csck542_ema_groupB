"""
This module provides functions to interact with the MySQL database,
including establishing a connection and finding staff in a department.
"""
import mysql.connector

def create_connection():
    """
    Establishes a connection to the MySQL database.
    
    Returns:
        conn: A MySQLConnection object.
    """
    connection = mysql.connector.connect(
        host="localhost",
        user="sqluser",
        password="password",
        database="csck542_ema_group_b"
    )
    return connection


conn = create_connection()
cursor = conn.cursor()

def find_staff_in_department(department_id):

    query = """
    SELECT S.first_name, S.last_name
    FROM non_academic_staff S
    JOIN Departments D ON S.department_id = D.department_id
    WHERE D.department_id = %s
    """
    cursor = conn.cursor()
    cursor.execute(query, (department_id,))
    staff_members = cursor.fetchall()

    if staff_members:
        for (first_name, last_name) in staff_members:
            full_name = f"{first_name} {last_name}"
            print(f"Staff: {full_name}")
    else:
        print("There are no staff members in the specified department.")


# Example:
find_staff_in_department(40004)
cursor.close()
conn.close()
