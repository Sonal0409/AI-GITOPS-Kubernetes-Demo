# ai plugin called as TABNINE
# generate a dockerfile for a nodejs application
# use the base image as node 
# create a working directory called app
# copy all the code in the /app directory
# install the dependencies using npm install
# expose the container to the port 80 
# run the application using node server.js
FROM node

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 80

CMD ["node", "server.js"]