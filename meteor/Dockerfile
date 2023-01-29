FROM node:12

RUN curl -sSL "https://install.meteor.com/?release=1.10.2" | sh
RUN export HOME=$HOME/.meteor:$HOME

ENV METEOR_ALLOW_SUPERUSER=true
ENV ROOT_URL="http://localhost:3000"

VOLUME usr/scr/app
WORKDIR usr/scr/app

RUN meteor npm install

EXPOSE 3000

CMD ["npm","start"]
