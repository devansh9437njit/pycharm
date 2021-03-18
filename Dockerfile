FROM python:3.8-slim-buster

RUN pip3 install numpy

COPY . .

CMD ["python3", "matrix.py"]