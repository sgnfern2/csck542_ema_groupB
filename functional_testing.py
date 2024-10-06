import pytest
import mysql.connector
# Database connection setup
@pytest.fixture
def db_connection():
    connection = mysql.connector.connect(
        host='192.168.1.31',
        user='groupB',
        password='csck542groupB!',
        database='csck542_ema_group_b'
    )
    yield connection
    connection.close()

@pytest.fixture
def db_cursor(db_connection):
    cursor = db_connection.cursor(dictionary=True)
    yield cursor
    cursor.close()

# Functional Test Cases

# 1. Test inserting a student
def test_insert_student(db_connection):
    with db_connection.cursor(dictionary=True) as db_cursor:
        query = """
        INSERT INTO csck542_ema_group_b.students (student_id, first_name, last_name, email, program_id, date_of_birth, graduation_status)
        VALUES ('12346', 'Test', 'Student', 'teststudent@example.com', '59999', '2000-01-01', 'In Progress');
        """

        # Fetch the inserted student
        db_cursor.execute("SELECT * FROM csck542_ema_group_b.students WHERE student_id = '12346';")
        result = db_cursor.fetchone()

        # Verify the results
        assert result is not None, "This query returned no results."
        assert result['first_name'] == 'Test', f"Expected 'Test', got '{result['first_name']}'"
        assert result['last_name'] == 'Student', f"Expected 'Student', got '{result['last_name']}'"
        assert result['email'] == 'teststudent@example.com', f"Expected 'teststudent@example.com', got '{result['email']}'"

# 2. Test retrieving a course
def test_select_course(db_connection):
    with db_connection.cursor(dictionary=True) as db_cursor:
        db_cursor.execute("SELECT * FROM csck542_ema_group_b.courses WHERE course_id = 60001;")
        result = db_cursor.fetchone()

        assert result is not None, "No results were returned"

        assert result['course_name'] == 'Economic Policy'

# 3. Test updating a department
def test_update_department(db_connection):
    with db_connection.cursor(dictionary=True) as db_cursor:
        update_query = """
        UPDATE csck542_ema_group_b.departments
        SET department_name = 'Updated Department Name'
        WHERE department_id = 40001;
        """
        db_cursor.execute(update_query)
        db_connection.commit()

        db_cursor.execute("SELECT * FROM csck542_ema_group_b.departments WHERE department_id = 40001;")
        result = db_cursor.fetchone()

        assert result['department_name'] == 'Updated Department Name'

# 4. Test deleting a lecturer
def test_delete_lecturer(db_connection, db_cursor):
    with db_connection.cursor(dictionary=True) as db_cursor:
        delete_query = "DELETE FROM csck542_ema_group_b.lecturers WHERE lecturer_id = 20010;"
        db_cursor.execute(delete_query)
        db_connection.commit()

        db_cursor.execute("SELECT * FROM csck542_ema_group_b.lecturers WHERE lecturer_id = 20010;")
        result = db_cursor.fetchone()

        assert result is None, "No lecturers were deleted"