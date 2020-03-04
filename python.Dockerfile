FROM python:3.6.10-buster
WORKDIR /notebooks
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
EXPOSE 8888 8883