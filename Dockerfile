FROM node:14.15.4
WORKDIR /app
COPY . /app
RUN npm i
RUN npm run build
EXPOSE 3000
ENTRYPOINT ["npm", "start"]

