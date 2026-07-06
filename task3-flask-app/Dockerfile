FROM python:3.11-alpine

WORKDIR /app

RUN addgroup -S appgroup && adduser -S appuser -G appgroup

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY app.py .
RUN chown -R appuser:appgroup /app

USER appuser

CMD ["python", "app.py"]
