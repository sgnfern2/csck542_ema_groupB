import sqlite3
import time

def test_query_performance():
    conn = sqlite3.connect(':memory:')
    cursor = conn.cursor()
    cursor.execute('CREATE TABLE test (id INTEGER, name TEXT)')
    cursor.executemany('INSERT INTO test (id, name) VALUES (?, ?)', [(i, f'Name{i}') for i in range(1000)])
    
    start_time = time.time()
    cursor.execute('SELECT * FROM test')
    end_time = time.time()
    
    assert (end_time - start_time) < 1  # Query should run in less than 1 second