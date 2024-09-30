# Edge Case Testing

# 1. Test inserting a student with a NULL email (assuming email is non-nullable)
import pytest
import mysql


def test_insert_student_with_null_email(db_connection):
    with pytest.raises(mysql.connector.Error) as excinfo:
        query = """
        INSERT INTO csck542_ema_group_b_students (student_id, name, email, program_id)
        VALUES ('12346', 'Test Student Null Email', NULL, 1);
        """
        db_connection.execute(query)
        db_connection.connection.commit()
    
    assert 'cannot be null' in str(excinfo.value).lower()

# 2. Test inserting a student with a duplicate student_id (assuming student_id is unique)
def test_insert_duplicate_student_id(db_connection):
    with pytest.raises(mysql.connector.Error) as excinfo:
        query = """
        INSERT INTO csck542_ema_group_b_students (student_id, name, email, program_id)
        VALUES ('12345', 'Duplicate Student', 'duplicate@example.com', 1);
        """
        db_connection.execute(query)
        db_connection.connection.commit()
    
    assert 'duplicate entry' in str(excinfo.value).lower()

# 3. Test inserting a record with invalid foreign key (invalid program_id)
def test_insert_invalid_foreign_key(db_connection):
    with pytest.raises(mysql.connector.Error) as excinfo:
        query = """
        INSERT INTO csck542_ema_group_b_students (student_id, name, email, program_id)
        VALUES ('12347', 'Invalid Foreign Key Student', 'invalidfk@example.com', 999);
        """  # Assuming program_id 999 does not exist
        db_connection.execute(query)
        db_connection.connection.commit()

    assert 'foreign key constraint fails' in str(excinfo.value).lower()

# 4. Test inserting a course with empty string as course name
def test_insert_course_with_empty_name(db_connection):
    query = """
    INSERT INTO csck542_ema_group_b_courses (course_id, course_name, department_id)
    VALUES (9999, '', 1);
    """
    db_connection.execute(query)
    db_connection.connection.commit()

    db_connection.execute("SELECT * FROM csck542_ema_group_b_courses WHERE course_id = 9999;")
    result = db_connection.fetchone()

    assert result['course_name'] == ''  # Ensure empty strings are handled correctly

# 5. Test inserting a lecturer with a very large ID (boundary test)
def test_insert_lecturer_with_large_id(db_connection):
    query = """
    INSERT INTO csck542_ema_group_b_lecturers (lecturer_id, name, department_id)
    VALUES (18446744073709551615, 'Large ID Lecturer', 1);  # Assuming this is the maximum value for BIGINT
    """
    db_connection.execute(query)
    db_connection.connection.commit()

    db_connection.execute("SELECT * FROM csck542_ema_group_b_lecturers WHERE lecturer_id = 18446744073709551615;")
    result = db_connection.fetchone()

    assert result['name'] == 'Large ID Lecturer'