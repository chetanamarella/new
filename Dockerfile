From docker.io/devopsedu/webapp
Maintainer "chetana"
RUN apt-get update
RUN apt install -y git
RUN cd /
RUN rm -rf doc3
RUN mkdir doc3
RUN cd doc3
RUN git init
RUN git clone https://github.com/edureka-devops/projCert.git /doc3

