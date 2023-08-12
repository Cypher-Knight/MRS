# Use the official Python image as the base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /main

# Copy the application files into the working directory
COPY . /main

# Install the application dependencies
RUN pip install -r requirements.txt

# Define the entry point for the container
CMD ["flask", "run", "--host=5000"]