FROM python:2.7
MAINTAINER kondaiah "konda.govindu@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
EXPOSE 6000
CMD ["python ID2.py"]
