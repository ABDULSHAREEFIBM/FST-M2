#Specify base image
FROM node:18-alpine

#Create Work directory
WORKDIR /usr/app

# Copypackage.json into the container
COPY package.json ./


# Install dependencies
RUN npm install

# Copy the file into the container 
COPY ./ /usr/app 

# Start the server
CMD ["npm","start"]