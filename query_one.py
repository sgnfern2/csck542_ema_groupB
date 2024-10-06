"""
This module provides functions to interact with the MySQL database,
including establishing a connection and finding all students enrolled
in a specific course taught by a particular lecturer.
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
# cursor = conn.cursor()


def find_students_in_course(course_id, lecturer_id):
    query = """
    SELECT s.first_name, s.last_name
    FROM Students s
    LEFT JOIN course_enrollments sc ON s.student_id = sc.student_id
    LEFT JOIN lecturer_assignments lc ON sc.course_id = lc.course_id
    WHERE lc.course_id = %s AND lc.lecturer_id = %s
    """
    cursor = conn.cursor()
    cursor.execute(query, (course_id, lecturer_id))
    for (first_name, last_name) in cursor.fetchall():
        full_name = f"{first_name} {last_name}"
        print(f"Student: {full_name}")

    cursor.close()
    conn.close()

find_students_in_course(60008, 20009)
