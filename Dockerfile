# Use an official Python runtime as a parent image
FROM python:3.8

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install dependencies (Create a requirements.txt if needed)
RUN pip install -r requirements.txt

# Run the application
CMD ["python", "app.py"]
