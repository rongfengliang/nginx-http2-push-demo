FROM  nginx
COPY app.js /usr/share/nginx/html/
COPY app.css /usr/share/nginx/html/
COPY index.css /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/




