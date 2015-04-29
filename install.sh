#!/usr/bin/env bash 

## 
## install jdk 1.7.60 
##


## install tool
yum install -y wget tar
## get package
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/7u60-b19/jdk-7u60-linux-x64.rpm"
## install 
rpm -ivh jdk-7u60-linux-x64.rpm
## clean up
rm -rf jdk-7u60-linux-x64.rpm
yum clean all
