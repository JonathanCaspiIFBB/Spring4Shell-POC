FROM python:3.14.0-alpine
RUN mkdir /app
ADD . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "poc.py"]
