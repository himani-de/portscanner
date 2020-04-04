FROM python:3.7
MAINTAINER himani "himani.de7@gmail.com"
RUN mkdir /workspace
WORKDIR /workspace
COPY requirement.txt /workspace
RUN pip install -r requirement.txt
COPY pentration.py /workspace
CMD python pentration.py