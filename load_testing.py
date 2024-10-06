from locust import HttpUser, task
class LoadTestUser(HttpUser):
    @task
    def load_test(self):
        self.client.get("/your_endpoint")