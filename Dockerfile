FROM python:3
COPY ./code code
RUN pip3 install flask