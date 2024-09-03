# Step 1: Use a base image
FROM python:3.12-slim

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the requirements file into the container
COPY . /app

# Step 4: Install dependencies
RUN pip install --no-cache-dir -r requirements.txt


# Step 5: Define the command to run the application
CMD ["python3", "app.py"]
