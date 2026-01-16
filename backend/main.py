from fastapi import FastAPI

app = FastAPI(title="Banking API")


@app.get("/health")
def health_check():
    return {"status": "UP"}


@app.get("/users/{user_id}")
def get_user(user_id: int):
    return {"user_id": user_id, "name": f"User {user_id}", "balance": 1000}
