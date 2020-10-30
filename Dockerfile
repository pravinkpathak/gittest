FROM ppathak051514/newweb
RUN rm /var/www/html/index.html
ADD ./index.html /var/www/html
