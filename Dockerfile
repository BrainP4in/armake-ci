FROM acemod/armake:latest

RUN apt update
RUN apt install sshpass lftp -y
RUN echo "Building"
RUN armake -v
