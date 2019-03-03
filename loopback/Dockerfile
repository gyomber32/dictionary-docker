FROM node

RUN echo "Changed to /home/ginger/Hobby/dictionary-docker"
WORKDIR /home/ginger/Hobby/dictionary-docker

RUN echo "Git clone done"
RUN git clone https://github.com/gyomber32/dictionary-loopback.git

RUN echo "Changed to /home/ginger/Hobby/dictionary-loopback"
WORKDIR /home/ginger/Hobby/dictionary-docker/dictionary-loopback

RUN echo "Running npm install"
RUN npm install

RUN echo "Starting loopback"
CMD node .
