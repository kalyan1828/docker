FROM nginx
MAINTAINER kalyan goud
LABEL this is nginix docker file
COPY index.html /usr/share/nginx/html
EXPOSE 80
