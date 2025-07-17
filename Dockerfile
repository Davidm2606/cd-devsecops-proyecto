FROM python:3.6-slim  # ⚠️ Imagen antigua y vulnerable

WORKDIR /app
COPY . /app

RUN pip install flask==1.0.0
CMD ["python", "app.py"]
