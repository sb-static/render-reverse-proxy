FROM fabiocicerchia/nginx-lua
COPY nginx.conf /etc/nginx/nginx.conf

CMD ["/etc/init.d/nginx restart"]
