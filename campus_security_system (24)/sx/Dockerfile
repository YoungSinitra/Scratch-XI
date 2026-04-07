FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Install dependencies first (layer caching)
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application source
COPY . .

# Expose Flask default port
EXPOSE 5000

# Initialise the database and start the app via Flask-SocketIO
CMD ["python", "app.py"]
