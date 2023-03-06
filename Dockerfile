FROM python:3.8.10
RUN mkdir /Project2
WORKDIR /Project2
COPY . /Project2
RUN pip3 install -r requirements.txt
EXPOSE 8000
CMD ["python3", "app.py"]