FROM python:3.12-slim
WORKDIR /app
COPY . .
CMD ["cat", "/app/message.txt"]
