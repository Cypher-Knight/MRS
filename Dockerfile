# Use the official Python image as the base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /main

# Copy the application files into the working directory
COPY . /main

# Install the application dependencies
RUN pip install -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 8080

# Run app.py when the container launches
CMD ["python", "main.py"]
