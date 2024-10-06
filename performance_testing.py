import time
import pytest
import mysql.connector

@pytest.fixture
def db_connection():
    connection = mysql.connector.connect(
        host="192.168.1.31",
        user="groupB",
        password="csck542groupB!",
        database="csck542_ema_group_b"
    )
    yield connection

# 1. Test performance of a large select query
def test_select_performance_large_dataset(db_connection):
    db_cursor = db_connection.cursor(dictionary=True)
    start_time = time.time()

    db_cursor.execute("SELECT * FROM csck542_ema_group_b.students;")  # Assuming a large dataset
    result = db_cursor.fetchall()
    end_time = time.time()

    execution_time = end_time - start_time
    assert execution_time < 1  # Ensure the query runs within 1 second

    db_cursor.close()

# 2. Test performance of a join query with many records
def test_performance_complex_join(db_connection):
    db_cursor = db_connection.cursor(dictionary=True)
    start_time = time.time()

    query = """
    SELECT s.first_name, s.last_name, c.course_name
    FROM csck542_ema_group_b.students s
    JOIN csck542_ema_group_b.course_enrollments ce ON s.student_id = ce.student_id
    JOIN csck542_ema_group_b.courses c ON ce.course_id = c.course_id;
    """  # Example join across multiple tables
    db_cursor.execute(query)
    result = db_cursor.fetchall()
    end_time = time.time()

    execution_time = end_time - start_time
    assert execution_time < 2  # Ensure the query runs within 2 seconds

    db_cursor.close()