FROM node:latest

COPY build/. /

RUN npm install -g serve

CMD ["serve", "-p", "8080", "-s", "."]
