#install python at debian for pip
FROM debian

RUN apt-get update && apt full-upgrade -y
RUN apt-get install git -y
RUN apt-get install python3 -y && apt-get install python3-pip -y
RUN apt-get install git -y
RUN pip3 install awsebcli