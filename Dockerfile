FROM nginx:1.24.0-alpine
COPY ./website/ /usr/share/nginx/html
COPY nginx.conf /etc/nginx/
EXPOSE 9080
CMD ["nginx", "-g", "daemon off;"]
