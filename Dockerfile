FROM python:3.9-slim
COPY phython-docker-app.py  /app/python-docker-app.py
WORKDIR /app
CMD ["phython3" , "phython-docker-app.py"]

