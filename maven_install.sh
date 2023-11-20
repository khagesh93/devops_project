Maven Installation:
====================================================
#! /bin/bash

# Java Installation
yum install -y java-1.8.0-openjdk-devel.x86_64

yum install git -y

# Maven installation
wget http://repos.fedorapeople.org/repos/dchen/apache-maven/epel-apache-maven.repo -O /etc/yum.repos.d/epel-apache-maven.repo
sed -i s/\$releasever/6/g /etc/yum.repos.d/epel-apache-maven.repo
yum install -y apache-maven
