FROM node:boron

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY ./scripts /scripts

EXPOSE 8080
CMD [ "bash", "-c" , "/scripts/deploy_app.sh && /scripts/run_app.sh"]

