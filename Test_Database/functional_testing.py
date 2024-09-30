import mysql.connector
import pytest

# Database connection details
DB_CONFIG = {
    'user': 'groupB',
    'password': 'csck542groupB!',
    'host': '192.168.1.32',
    'database': 'csck542_ema_groupB'
}

# Database connection setup
@pytest.fixture(scope='module')
def db_connection():
    connection = mysql.connector.connect(**DB_CONFIG)
    cursor = connection.cursor(dictionary=True)
    yield cursor
    connection.close()

# Functional Test Cases

# 1. Test inserting a student
def test_insert_student(db_connection):
    query = """
    INSERT INTO csck542_ema_group_b_students (student_id, name, email, program_id)
    VALUES ('12345', 'Test Student', 'teststudent@example.com', 1);
    """
    db_connection.execute(query)
    db_connection.connection.commit()

    db_connection.execute("SELECT * FROM csck542_ema_group_b_students WHERE student_id = '12345';")
    result = db_connection.fetchone()
    
    assert result['name'] == 'Test Student'
    assert result['email'] == 'teststudent@example.com'

# 2. Test retrieving a course
def test_select_course(db_connection):
    db_connection.execute("SELECT * FROM csck542_ema_group_b_courses WHERE course_id = 1;")
    result = db_connection.fetchone()
    
    assert result['course_name'] == 'Some Course Name'  # Replace with actual course name

# 3. Test updating a department
def test_update_department(db_connection):
    update_query = """
    UPDATE csck542_ema_group_b_departments
    SET name = 'Updated Department Name'
    WHERE department_id = 1;
    """
    db_connection.execute(update_query)
    db_connection.connection.commit()

    db_connection.execute("SELECT * FROM csck542_ema_group_b_departments WHERE department_id = 1;")
    result = db_connection.fetchone()

    assert result['name'] == 'Updated Department Name'

# 4. Test deleting a lecturer
def test_delete_lecturer(db_connection):
    delete_query = "DELETE FROM csck542_ema_group_b_lecturers WHERE lecturer_id = 9999;"
    db_connection.execute(delete_query)
    db_connection.connection.commit()

    db_connection.execute("SELECT * FROM csck542_ema_group_b_lecturers WHERE lecturer_id = 9999;")
    result = db_connection.fetchone()

    assert result is None