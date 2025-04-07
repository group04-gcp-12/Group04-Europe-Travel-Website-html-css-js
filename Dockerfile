FROM nginx:latest

COPY ./nginx.conf /eetc/nginx/conf.d/default.conf
COPY ./EuropeTravel/ /usr/share/nginx/html/

EXPOSE 8080
