FROM python:3.7-slim-buster

# Set working directory
WORKDIR /app

# Copy application code
COPY . /app

# Update package repositories and install AWS CLI
RUN apt-get update -y && \
    apt-get install -y awscli

# Install system dependencies, ffmpeg, libsm6, libxext6, unzip, and Python dependencies
RUN apt-get update -y && \
    apt-get install -y ffmpeg libsm6 libxext6 unzip && \
    pip install -r requirements.txt

# Command to run the application
CMD ["python3", "app.py"]
