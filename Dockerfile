FROM httpd:latest
ADD index.html /usr/local/share/htdocs
CMD ["httpd-foreground"]
