#FROM ubuntu:latest
#RUN apt-get -y update
#RUN apt-get install -y apache2 curl
#RUN apt-get install -y zip
#RUN apt-get install -y unzip
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page261/avalon.zip /var/www/html/
#WORKDIR /var/www/html
#RUN unzip avalon.zip
#RUN cp -rvf avalon/* .
#RUN rm -rf avalon avalon.zip
#ENTRYPOINT ["/usr/sbin/apache2ctl"]
#CMD ["-D", "FOREGROUND"]
#EXPOSE 80

FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get install -y apache2 curl
RUN apt-get install -y zip
RUN apt-get install -y unzip
ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html/
WORKDIR /var/www/html
RUN unzip avalon.zip
RUN cp -rvf avalon/* .
RUN rm -rf avalon avalon.zip
ENTRYPOINT ["/usr/sbin/apache2ctl"]
CMD ["-D", "FOREGROUND"]
EXPOSE 80


#FROM  centos:latest
#MAINTAINER vikashashoke@gmail.com
#RUN yum install -y httpd \
# zip\
# unzip
#ADD https://www.free-css.com/assets/files/free-css-templates/download/page254/photogenic.zip /var/www/html/
#WORKDIR /var/www/html/
#RUN unzip photogenic.zip
#RUN cp -rvf photogenic/* .
#RUN rm -rf photogenic photogenic.zip
#CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#EXPOSE 80 22 


# FROM  centos:latest
# MAINTAINER vikashashoke@gmail.com
# RUN yum install -y httpd \
#  zip\
#  unzip
#  ADD https://www.free-css.com/assets/files/free-css-templates/download/page265/shine.zip /var/www/html/
#  WORKDIR /var/www/html/
#  RUN unzip shine.zip
#  RUN cp -rvf shine/* .
#  RUN rm -rf shine shine.zip
#  CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
#  EXPOSE 80
