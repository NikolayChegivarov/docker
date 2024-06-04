# docker run -d -p 101:80 -v D:\\IT\\проекты\\Docker\\html:/usr/share/nginx/html nginx

FROM nginx

EXPOSE 80

COPY./html/

CMD ["nginx", "-g"]

# docker build -t my-nginx.

# docker run -d -p 101:80 my-nginx

