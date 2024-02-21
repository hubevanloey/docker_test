# Use the official Python 3.11 image as the base image
FROM python:3.11

# Set an environment variable MY_VARIABLE with a default value of "default_value"
ENV MY_VARIABLE="default_value"

# Copy the Python script 'script.py' from the current directory to the '/app' directory in the container
COPY script.py /app/script.py

# Set the working directory inside the container to '/app'
WORKDIR /app

# Specify the command to be executed when the container starts: run the Python script 'script.py'
CMD ["python", "script.py"]

# build new docker image
# docker build -t docker_test .

# run docker container based on image
# docker run -e MY_VARIABLE="custom_value" dokcer_test