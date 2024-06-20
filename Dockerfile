FROM node:18-alpine
WORKDIR /app
COPY . .
RUN rm -rf node_modules
RUN npm install -g nodemon
RUN npm i
CMD ["npm", "run","dev"]
EXPOSE 3000