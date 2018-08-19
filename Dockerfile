FROM busybox

RUN echo "Hello, World" > /index.html

EXPOSE 8000

CMD httpd -p 8000 -h /; tail -f /dev/null
