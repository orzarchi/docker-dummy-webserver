while true; do { echo -e 'HTTP/1.1 200 OK\r\n'; \
echo 'smallest http server'; } | nc -l -p  8080; done