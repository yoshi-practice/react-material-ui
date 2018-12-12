FROM node:7.9.0

WORKDIR /app

COPY ./webpack.config.js /app/webpack.config.js

RUN npm init -y
RUN npm install react --save
# RUN npm install @material-ui/core
# RUN npm install material-ui --save
RUN npm install contentful

CMD ["npm", "start"]