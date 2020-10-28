FROM nginx:latest
RUN sed -i 's/nginx/yan/g' /usr/share/nginx/html/index.html
EXPOSE 80