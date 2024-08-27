FROM ubuntu:24.04
RUN apt-get update && apt-get install -y \
  libopencv-dev build-essential cmake git pkg-config \
  && rm -rf /var/lib/apt/lists/* \
  && apt-get clean
