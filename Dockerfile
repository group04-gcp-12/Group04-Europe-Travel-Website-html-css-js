FROM nginx:latest
COPY ./EuropeTravel/ /usr/share/nginx/html/
EXPOSE 80
EXPOSE 443
EXPOSE 3000
