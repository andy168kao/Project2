FROM python:latest

WORKDIR /app

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY script.py .

CMD [ "python", "./script.py" ]
