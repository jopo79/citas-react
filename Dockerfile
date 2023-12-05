FROM node:18

WORKDIR /appoinment-system
# COPY package.json .
# RUN npm install

EXPOSE 5173

COPY . .
# CMD npm start