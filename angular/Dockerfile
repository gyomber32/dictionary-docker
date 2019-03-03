FROM node:10

RUN apt-get install git
RUN apt-get install -y curl
RUN npm install -g @angular/cli --unsafe

RUN echo "Changed to /home/ginger/Hobby/dictionary-docker"
WORKDIR /home/ginger/Hobby/dictionary-docker

RUN echo "Git clone done"
RUN git clone https://github.com/gyomber32/angular-dictionary.git

RUN echo "Changed to /home/ginger/Hobby/angular-dictionary"
WORKDIR /home/ginger/Hobby/dictionary-docker/angular-dictionary

RUN echo "Running npm install"
RUN npm install

EXPOSE 4200

RUN echo "Starting angular-dictionary"
CMD ng serve --host 0.0.0.0