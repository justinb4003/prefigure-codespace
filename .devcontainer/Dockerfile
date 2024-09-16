FROM python:3.11-bullseye

# Set environment variables
ENV DEBIAN_FRONTEND=noninteractive

# Update the package list and install necessary packages
RUN apt-get update && \
    apt-get install -y python3-louis python3-pip npm nodejs libcairo2-dev pkg-config librsvg2-bin && \
    apt-get clean

# Debian bookworm has a new enough pip we can skip this
# RUN python3 -m pip install --upgrade pip
RUN pip install prefig
