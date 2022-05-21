FROM nginx
RUN echo "MERI MAA" > /usr/share/nginx/html/index.html
EXPOSE 80
