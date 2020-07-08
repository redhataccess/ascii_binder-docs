FROM nginx
COPY _package/main /usr/share/nginx/html
RUN /bin/bash -c 'chmod -R o+rX /usr/share/nginx/html'
