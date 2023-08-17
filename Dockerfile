# Use the official Python image as the base image
FROM python:3.8

# Set the working directory in the container
WORKDIR /main

# Copy the application files into the working directory
COPY . /main

# Install the application dependencies
RUN pip install -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 80

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Make port 80 available to the world outside this container
EXPOSE 8000

# Make port 8080 available to the world outside this container
EXPOSE 443

# Make port 80 available to the world outside this container
EXPOSE 22

# Make port 8080 available to the world outside this container
EXPOSE 21

# Make port 80 available to the world outside this container
EXPOSE 25

# Make port 8080 available to the world outside this container
EXPOSE 110

# Make port 80 available to the world outside this container
EXPOSE 143

# Make port 8080 available to the world outside this container
EXPOSE 53

# Make port 80 available to the world outside this container
EXPOSE 3306

# Make port 8080 available to the world outside this container
EXPOSE 5432

# Make port 80 available to the world outside this container
EXPOSE 6379

# Make port 8080 available to the world outside this container
EXPOSE 27017

# Make port 80 available to the world outside this container
EXPOSE 3389

# Run app.py when the container launches
CMD ["python", "main.py"]
