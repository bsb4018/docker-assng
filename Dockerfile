# Docker base image.
FROM python:3.8

# Working directory inside the container.
WORKDIR /code

# Copy the requirements.txt inside the image.
COPY ./requirements.txt /code/requirements.txt

# Install project dependencies.
RUN pip install -r /code/requirements.txt

# Copy project files to the image.
COPY ./app /code/app

# Run the contianer - force port
CMD ["uvicorn", "app.main:app", "--host", "127.0.0.1", "--port", "5050"]