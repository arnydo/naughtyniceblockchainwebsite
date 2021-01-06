FROM nginx:alpine
COPY . /usr/share/nginx/html
COPY ./style /usr/share/nginx/html