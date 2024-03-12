FROM node

RUN mkdir -p /app/src
ADD . /app/src
WORKDIR /app/src
RUN npm install
EXPOSE 3000
CMD [ "node", "app.js" ]