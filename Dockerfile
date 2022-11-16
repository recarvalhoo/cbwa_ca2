
FROM node as build


WORKDIR /app


RUN wget https://github.com/recarvalhoo/mobdev_ca3/archive/main.tar.gz \
&& tar xf main.tar.gz \
&& rm main.tar.gz 

WORKDIR /app/mobdev_ca3-main/


RUN npm install -g ionic


RUN npm run build --prod


FROM nginx:alpine


