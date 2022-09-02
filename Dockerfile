FROM node:14.20.0-slim

LABEL maintainer="Regres"
LABEL version="0.0.1"
ENV REFRESHED_AT 2022-08-11

COPY . /opt/markdown-nice
WORKDIR /opt/markdown-nice
RUN npm install

EXPOSE 3000

ENTRYPOINT [ "npm" ]
CMD ["start"]