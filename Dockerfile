FROM python:3.8
MAINTAINER irairadushko@gmail.com
COPY requirements.txt .
RUN pip3.8 install -r requirements.txt
COPY Image.ipynb .
RUN jupyter-nbconvert --execute Image.ipynb


