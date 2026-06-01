FROM python:3.11
WORKDIR /dir
COPY app.py .
CMD ["python","app.py"]