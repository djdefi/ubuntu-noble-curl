FROM ubuntu:noble

# Install curl
RUN apt-get update && apt-get install -y curl bash git
