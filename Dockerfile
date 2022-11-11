FROM fabiocicerchia/nginx-lua
COPY nginx.conf /etc/nginx/nginx.conf

RUN systemctl enable nginx
RUN systemctl restart nginx
