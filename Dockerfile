FROM httpd:latest
ADD index.html /home/nikolai/git/lesson2  
CMD ["httpd-foreground"]

