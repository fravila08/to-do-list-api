# ⚙️ Installation & Setup

## 1️⃣ Clone the Repository

```sh
git clone https://github.com/fravila08/todo-list-api.git
cd todo-list-api
```

## 2️⃣ Set Up Environment Variables

Use the **example.env** file to create your own **.env** file in the root directory and add the appropriate values for each provided environment variable:

```text
DJANGO_SECRET_KEY=your_secret_key
DEBUG=True
DATABASE_URL=postgres://youruser:yourpassword@localhost:5432/todo_db
```

## Without Docker

### 3️⃣ Create a Virtual Environment & Install Dependencies

```sh
python -m venv venv
source venv/bin/activate  # On Windows use `venv\Scripts\activate`
pip install -r requirements.txt
```

### 4️⃣ Apply Database Migrations

```sh
python manage.py makemigrations
python manage.py migrate
```

### 5️⃣ Start the Development Server

```sh
python manage.py runserver
```

API will be available at **[http://127.0.0.1:8000/api/](http://127.0.0.1:8000/api/)**

## Within Docker

### 3️⃣ Ensure Docker is Running within your OS

### 4️⃣ Run the `start.sh` Script

```sh
./start.sh
```

This script will execute the docker-compose file and run three separate containers. This will make the API available at **[http://127.0.0.1/api/](http://127.0.0.1/api/)**
