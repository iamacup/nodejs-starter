# set base image (host OS)
FROM node:15.5.0

# set the working directory in the container
WORKDIR /code

# move the package files
COPY package*.json ./
 
# set yarn version
RUN yarn set version berry

# install packages
RUN yarn install

# copy the content of the local directory to the working directory (dockerignore exists)
COPY . .

# expose the port
EXPOSE 3000

# run the app
CMD [ "yarn", "start-dev" ] 
