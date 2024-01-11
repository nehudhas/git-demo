FROM python:3

WORKDIR /data

COPY . .

RUN python neha.py
EXPOSE 8000

CMD ["python","neha.py","runserver","0.0.0.0:8000"]
