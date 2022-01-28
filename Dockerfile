FROM docker.io/library/centos
RUN yum install python3 -y
COPY hello.py /opt
CMD ["python3", "hello.py"]
