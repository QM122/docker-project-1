#If version not defined it will default to the latest version
FROM nginx

# '.' will copy all folders specify folder if required
#Destination path is defined in docker hub documentation
COPY . /usr/share/nginx/html