FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt .
RUN pip3 install -r requirements.txt && \
    pip install --upgrade flask werkzeug
COPY app.py . 
EXPOSE 80
CMD ["python3", "app.py"]
