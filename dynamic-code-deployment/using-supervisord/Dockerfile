FROM node:boron

RUN apt update && apt install -y supervisor

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY supervisor-app.conf /etc/supervisor/conf.d/
COPY ./scripts /scripts

EXPOSE 8080
CMD [ "supervisord", "-n"]

