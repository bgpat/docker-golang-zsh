FROM golang:latest

RUN apt-get update && apt-get upgrade -y && apt-get install -y zsh \
 && apt-get clean && rm -rf /var/lib/apt/lists/*
