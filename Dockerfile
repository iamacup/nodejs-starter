# set base image (host OS)
FROM node:14.5.0

# set the working directory in the container
WORKDIR /app

# copy the content of the local directory to the working directory (dockerignore exists)
COPY . .

# install packages
RUN yarn install

# expose the port
EXPOSE 3000

# run the app
CMD [ "yarn", "start" ] 
