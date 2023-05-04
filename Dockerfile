FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3 python3-pip git
RUN mkdir /root/A /root/B /root/C /root/files
RUN touch /root/files/a.txt /root/files/b.txt /root/files/c.txt
RUN git clone https://github.com/taew0n/Assignment_6.git /root/Assignment_6