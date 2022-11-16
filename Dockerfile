# first of all - Download the latest version of node as base image
FROM node as build

# changing working directory to APP
WORKDIR /app

# getting the mobdev_ca3 from GitHub
RUN wget https://github.com/recarvalhoo/mobdev_ca3/archive/main.tar.gz \
&& tar xf main.tar.gz \
&& rm main.tar.gz 

# changing working directory to /app/mobdev_ca3-main
WORKDIR /app/mobdev_ca3-main/

# installing ionic globally
RUN npm install -g ionic

# installing all its dependencies
RUN npm install

# building GitHub application for deployment
RUN npm run build --prod

# getting a nginx:alpine server to serve
FROM nginx:alpine

# creating new user to running commands (test)
# RUN adduser -D static

# exposing port 80
EXPOSE 80

# removing content of the /usr/share/nginx/html folder
RUN rm -rf /usr/share/nginx/html/*

# switching the non-root user and the working directory (test)
# USER static

# copying the application files into /usr/share/nginx/html
COPY --from=build /app/mobdev_ca3-main/www/ /usr/share/nginx/html/