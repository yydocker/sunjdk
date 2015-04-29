## build jdk1.8.60 with centos7
FROM dockercolin/centos:t
MAINTAINER Colin <1209755822@qq.com>
ENV REFRESHED_AT 2015-04-09
ADD install.sh /install
RUN /install
