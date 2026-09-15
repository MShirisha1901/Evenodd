FROM python:3.11-slim

WORKDIR /app

COPY src/even_odd.py .

CMD ["python", "even_odd.py"]
