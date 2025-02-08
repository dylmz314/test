FROM python:3.9-slim
COPY test.py /app/test.py
WORKDIR /app
CMD ["python", "test.py"]