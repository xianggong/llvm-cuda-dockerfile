FROM nvidia/cuda:8.0-devel-ubuntu16.04
MAINTAINER NUCAR

RUN apt-get update && apt-get install -y clang-3.8 llvm-3.8

