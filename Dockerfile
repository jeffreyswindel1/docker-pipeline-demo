FROM python:3.8.6-alpine3.12
WORKDIR /app/
COPY . .
CMD python3 /app/factorial.py