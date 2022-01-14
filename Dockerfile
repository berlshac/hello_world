FROM python:3.9
WORKDIR .
COPY main.py .
CMD ["python3", "main.py"]

