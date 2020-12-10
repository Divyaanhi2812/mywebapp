FROM httpd

COPY ./dist/website2/ /user/local/apache2/htdocs/

# expose port 80
EXPOSE 80

# run apache in foreground (continuously)
CMD apachectl -D FOREGROUND