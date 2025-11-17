FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY test.html /usr/share/nginx/html/index.html
EXPOSE 80