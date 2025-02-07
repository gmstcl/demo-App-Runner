FROM python:alpine

COPY . .
RUN pip3 install flask
CMD ["python3", "main.py"]