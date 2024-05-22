FROM python:3.9-slim

# The /app directory should act as the main application directory
WORKDIR /app

# Copy local directories to the current local directory of our docker image (/app)
# COPY ./for_docker ./for_docker
COPY main.py .

# Start the app using command
CMD ["python", "main.py"]