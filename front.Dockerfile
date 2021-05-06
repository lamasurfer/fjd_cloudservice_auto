FROM nginx:alpine as production-stage
RUN mkdir /app
COPY /front /app
EXPOSE 80
COPY nginx.conf /etc/nginx/nginx.conf