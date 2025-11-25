FROM node:22

ADD . /home
WORKDIR /home

RUN npm ci

ENTRYPOINT ["/home/entrypoint.sh"]
