# this is the docker image you are going to base off of
FROM node:14

# this the working directory of a docker container
WORKDIR /app

# we need to copy the files
COPY . .

# this is the port our app will run on
EXPOSE 8080

# we need to install linux specific modules
RUN yarn install

# when the container starts it needs to run this
CMD ["yarn", "start"]

# to build your image
# docker build . -t lesson1:latest

# to start your image
# docker run -p 8080:8080 -d lesson1 --iname lesson1