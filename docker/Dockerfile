# this dockerfile is to build an image/microservice to host a static web-page

# keywords are CAPTIAL
# which base image to use
FROM nginx 

#optional
# who is building it
LABEL MAINTAINER=jlawson

# copy the index.html from localhost to /usr/share/nginx/html
# copy source-path destination-path
COPY index.html /usr/share/nginx/html/

# which ports to expose/enable
EXPOSE 80

# launch the server / nginx offical command using CMD
CMD ["nginx", "-g", "daemon off;"]

# ensure this dockerfile is where index.html is located
