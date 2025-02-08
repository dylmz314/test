FROM oraclelinux:8
RUN yum update -y
RUN yum install git python39 -y
RUN yum clean all

WORKDIR /app
RUN git clone https://github.com/dylmz314/test.git /app