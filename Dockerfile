# Use official Python image from Docker Hub
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any necessary dependencies (none in this case, but you could add requirements.txt)
# RUN pip install -r requirements.txt

# Command to run your script
CMD ["python", "hello_world.py"]
