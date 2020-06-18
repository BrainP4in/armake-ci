FROM acemod/armake:latest

RUN apt update
RUN apt install sshpass -y
RUN echo "Building"
RUN armake -v
