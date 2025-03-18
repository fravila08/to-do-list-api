#!/bin/bash

echo "🚀 Starting the application with Docker Compose..."
docker-compose up --build -d

# Wait for containers to be fully initialized
sleep 5  

echo "🔄 Running Django migrations..."
if docker-compose exec api python manage.py makemigrations; then
    echo "✅ makemigrations completed successfully!"
else
    echo "❌ makemigrations failed. Check the logs for details."
    exit 1
fi

if docker-compose exec api python manage.py migrate; then
    echo "✅ migrate completed successfully!"
else
    echo "❌ migrate failed. Check the logs for details."
    exit 1
fi

echo "🌍 Application is now running and ready to accept requests at http://localhost"
