#Docker file to install Nodejs and mocha and any supportimg software.
#This file can be edited as per the requiremnet.

FROM ubuntu:16.04
RUN apt-get update

#Install common software

RUN apt-get -y install bzip2
RUN apt-get -y install software-properties-common
RUN apt-get -y install python-software-properties

# Install the Mocha and Nodejs
RUN apt-get -y install curl
RUN apt-get -y install npm
RUN apt-get -y install nodejs
RUN npm -y install mocha
