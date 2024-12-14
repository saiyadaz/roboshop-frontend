FROM          docker.io/nginx
RUN           rm -rf /usr/share/nginx/html/* /etc/nginx/conf.d/default.conf /etc/nginx/nginx.conf
COPY          ./ /usr/share/nginx/html/
ADD           roboshop.conf /etc/nginx/conf.d/default.conf
ADD           nginx.conf /etc/nginx/nginx.conf