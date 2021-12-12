FROM node:10

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# Copy package.json AND package-lock.json
COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8081
CMD [ "node", "app.js" ]