# Base image
FROM python:3.9-slim
# Copy test.py into the container
COPY test.py /app/test.py
# Set working directory
WORKDIR /app
# Run the script
CMD ["python", "test.py"]