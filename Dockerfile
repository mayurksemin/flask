FROM python:3.9.18-alpine3.18
WORKDIR /app
COPY . /app
RUN pip install flask
EXPOSE 3000
CMD ["python3","-m","flask","run","--host=0.0.0.0"]