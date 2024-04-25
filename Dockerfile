FROM python:3.6-alpine

WORKDIR /app

COPY requirements.txt /app
RUN pip3 install -r requirements.txt

COPY main.py /app

ENTRYPOINT ["python3"]
CMD ["main.py"]
