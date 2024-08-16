#FROM python:3.11-bullseye
FROM ubuntu:22.04

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Update the package list and install necessary packages
RUN apt-get update && \
    apt-get install -y python3-dev python3-louis python3-pip libcairo2-dev pkg-config npm nodejs librsvg2-bin && \
    apt-get clean

#RUN mkdir src && cd src && \
#    curl -L -o louis.tar.gz https://github.com/liblouis/liblouis/releases/download/v3.30.0/liblouis-3.30.0.tar.gz
#RUN tar xf src/louis.tar.gz
#RUN cd src/liblouis-3.30.0 && ./configure && make && make install
#RUN cd src/liblouis-3.30.0/python && pip install . \\
#RUN rm -r src

RUN cd /root && git clone https://github.com/davidaustinm/prefigure
RUN mv /root/prefigure/samples /workspaces/prefigure-codespace
RUN mv /root/prefigure/fonts ~/.fonts
RUN fc-cache -f -v
RUN echo 'alias pf="python3 /root/prefigure/prefigure/parse.py"' >> ~/.bashrc
