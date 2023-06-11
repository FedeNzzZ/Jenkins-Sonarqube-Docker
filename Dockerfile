FROM nginx
COPY /css/ /usr/share/nginx/html/
COPY /images/ /usr/share/nginx/html/
COPY /js/ /usr/share/nginx/html/
COPY Docker /usr/share/nginx/html/
COPY README.md /usr/share/nginx/html/
COPY index.html /usr/share/nginx/html/
# added by Oleh Pimenov
