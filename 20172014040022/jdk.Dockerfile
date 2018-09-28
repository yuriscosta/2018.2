FROM debian:jessie 

RUN set -xe \ 
    apt-get update \ 
    apt-cache search openjdk \ 
    apt-get install nano \ 
    nano /etc/apt/sources.list \ 
    apt-get update \ 
    apt-cache search openjdk \ 
    apt-get install openjdk-10-jdk 
