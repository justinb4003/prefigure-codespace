#FROM python:3.11-bullseye
FROM ubuntu:22.04

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Update the package list and install necessary packages
RUN apt-get update && \
    apt-get install -y python3-dev python3-louis python3-pip libcairo2-dev pkg-config npm nodejs librsvg2-bin && \
    apt-get clean

RUN pip install -i https://test.pypi.org/simple/ --extra-index-url https://pypi.org/simple prefig
