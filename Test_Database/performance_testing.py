import time

# 1. Test performance of a large select query
def test_select_performance_large_dataset(db_connection):
    start_time = time.time()
    db_connection.execute("SELECT * FROM csck542_ema_group_b_students;")  # Assuming a large dataset
    result = db_connection.fetchall()
    end_time = time.time()

    execution_time = end_time - start_time
    assert execution_time < 1  # Ensure the query runs within 1 second

# 2. Test performance of a join query with many records
def test_performance_complex_join(db_connection):
    start_time = time.time()
    query = """
    SELECT s.name, c.course_name
    FROM csck542_ema_group_b_students s
    JOIN csck542_ema_group_b_course_enrollments ce ON s.student_id = ce.student_id
    JOIN csck542_ema_group_b_courses c ON ce.course_id = c.course_id;
    """  # Example join across multiple tables
    db_connection.execute(query)
    result = db_connection.fetchall()
    end_time = time.time()

    execution_time = end_time - start_time
    assert execution_time < 2  # Ensure the query runs within 2 seconds