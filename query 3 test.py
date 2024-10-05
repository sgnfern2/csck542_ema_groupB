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

def find_courses_with_most_students(cursor):
    query = """
    SELECT C.course_name, COUNT(sc.student_id) AS student_count
    FROM Courses C
    JOIN course_enrollments sc ON C.course_id = sc.course_id
    GROUP BY C.course_id
    ORDER BY student_count DESC
    LIMIT 5;
    """

    cursor.execute(query)

    for (course_name, student_count) in cursor.fetchall():
        print(f"Course: {course_name}, Students Enrolled: {student_count}")

find_courses_with_most_students(cursor)
 