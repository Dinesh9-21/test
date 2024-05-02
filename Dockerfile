FROM python:3
WORKDIR /app
COPY requirements.txt .

COPY . .
CMD [ "python","test.py" ]