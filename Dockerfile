
FROM centos
MAINTAINER Serge
RUN yum update -y
RUN yum install vim wget curl -y
RUN mkdir /root/test
CMD ["/bin/bash"]
LABEL "father"="daddy"
LABEL "mother"="mummy"
EXPOSE 80/tcp
EXPOSE 300-450/tcp
ENV PATH="/var/www/html"
ENV FOCUS="group"
ADD ./* /root/test/
ADD https://github.com/Pierreta70/hellowolrd19.git /root/test/
VOLUME /vol
WORKDIR /root/test/
