FROM almalinux:8
RUN yum install nginx -y
RUN echo "hello i am uday" > /usr/share/nginx/hello.html
CMD [ "nginx", "-g", "daemon of;"]