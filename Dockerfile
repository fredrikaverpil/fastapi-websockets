FROM python:3.10-alpine

WORKDIR /usr/src/app
COPY requirements.txt .
COPY main.py .

RUN pip install --trusted-host pypi.python.org -r requirements.txt

CMD ["uvicorn", "main:app", "--reload", "--host", "0.0.0.0", "--port", "8000"]
