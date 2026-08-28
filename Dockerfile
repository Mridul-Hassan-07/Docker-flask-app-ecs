from python:3.12-slim

workdir /app

copy requirements.txt .

run pip install -r requirements.txt 

copy . .

expose 80

cmd ["python",  "run.py"]
