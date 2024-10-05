import mysql.connector

def create_connection():
    """
    Establishes a connection to the MySQL database.
    
    Returns:
        conn: A MySQLConnection object.
    """
    conn = mysql.connector.connect(
        host="localhost",
        user="sqluser",
        password="password",
        database="csck542_ema_group_b"
    )
    return conn


conn = create_connection()
cursor = conn.cursor()

query = """
    SELECT s.first_name, s.last_name
    FROM students s
    INNER JOIN research_group_members rg ON s.student_id = rg.student_id
    INNER JOIN student_organization_members so ON s.student_id = so.student_id;
"""

cursor = conn.cursor()

cursor.execute(query)


for (first_name, last_name) in cursor.fetchall():
    full_name = f"{first_name} {last_name}"
    print(f"Member of both a research group and a student organization: {full_name}")

    cursor.close()
    conn.close()