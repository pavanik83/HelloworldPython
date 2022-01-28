FROM docker.io/library/centos
RUN yum install python3 -y
COPY helloworld.py /opt
CMD ["python3", "helloworld.py"]
