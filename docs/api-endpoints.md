# 📜 API Endpoints

## 🔑 Authentication

| Method | Endpoint | Description |
|--------|---------|-------------|
| POST | `/api/auth/register/` | Register a new user |
| POST | `/api/auth/login/` | Login and receive JWT token |
| GET | `/api/auth/profile/` | Retrieve user profile |

## 📋 Task List Management

| Method | Endpoint | Description |
|--------|---------|-------------|
| GET | `/api/lists/` | Get all lists (paginated) |
| POST | `/api/lists/` | Create a new list |
| GET | `/api/lists/{id}/` | Retrieve a specific list |
| PUT | `/api/lists/{id}/` | Update a list |
| DELETE | `/api/lists/{id}/` | Delete a list |

## ✅ Task Management

| Method | Endpoint | Description |
|--------|---------|-------------|
| GET | `/api/tasks/` | Get all tasks |
| POST | `/api/tasks/` | Create a new task |
| GET | `/api/tasks/{id}/` | Retrieve a specific task |
| PUT | `/api/tasks/{id}/` | Update a task |
| DELETE | `/api/tasks/{id}/` | Delete a task |
