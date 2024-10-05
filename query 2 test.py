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

query = """
SELECT L.first_name, L.last_name, COUNT(R.project_id) AS project_count
FROM Lecturers L
JOIN research_project_members R ON L.lecturer_id = R.lecturer_id
GROUP BY L.first_name, L.last_name
ORDER BY project_count DESC
LIMIT 5;
"""
cursor = conn.cursor()
cursor.execute(query)
for (first_name, last_name, project_count) in cursor.fetchall():
    full_name = f"{first_name} {last_name}"
    print(f"Lecturer: {full_name}, Projects Supervised: {project_count}")