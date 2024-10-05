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


def find_students_in_course(course_id, lecturer_id, connection):
    query = """
    SELECT s.first_name, s.last_name
    FROM Students s
    JOIN course_enrollments sc ON s.student_id = sc.student_id
    JOIN lecturer_assignments lc ON sc.course_id = lc.course_assignment_id
    WHERE lc.course_id = %s AND lc.lecturer_id = %s
    """
    cursor = connection.cursor()
    cursor.execute(query, (course_id, lecturer_id))
    for (name,) in cursor.fetchall():
        print(name)
    cursor.close()

conn = create_connection()
find_students_in_course(60008, 20009, conn)
