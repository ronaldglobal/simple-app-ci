# use base image nginx
FROM nginx:alpine

# copy from simple app all file source into nginx default public pages
COPY . /usr/share/nginx/html

# copy from simple app single file source into nginx default public pages
# COPY index.html /usr/share/nginx/html

# expose port 80
EXPOSE 80


