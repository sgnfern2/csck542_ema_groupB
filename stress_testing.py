from locust import HttpUser, task, between
import mysql.connector
import random

class MySQLStressTest(HttpUser):
    wait_time = between(1, 3)  # Simulate wait time between tasks
    
    def on_start(self):
        # Connect to the database when the test starts
        self.conn = mysql.connector.connect(
            user='groupB',
            password='csck542groupB!',
            host='192.168.1.32',
            database='csck542_ema_group'
        )
        self.cursor = self.conn.cursor()
    
    def on_stop(self):
        # Close the connection after the test
        self.conn.close()

    @task
    def stress_query(self):
        query = "SELECT * FROM csck542_ema_group_b_students;"
        self.cursor.execute(query)
        self.cursor.fetchall()

    @task
    def stress_insert(self):
        query = """
        INSERT INTO csck542_ema_group_b_students (student_id, name, email, program_id)
        VALUES ('locust_test', 'Stress Test Student', 'stress_test@example.com', 1);
        """
        self.cursor.execute(query)
        self.conn.commit()