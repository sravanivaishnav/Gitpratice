FROM phython:latesh
COPY phython-docker-app.py  /app/python-docker-app.py
WORKDIR /app
CMD ["phython3" , "phython-docker-app.py"]
