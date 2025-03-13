#use the official nginx image
FROM nginx:latest
#Remove default Nginx HTML FILES
RUN rm-rf/usr/share/nginx/html/*
#copy your custom html file[A[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D[D -rf /usr/share/nginx/html/*[B[D[D[D[D[D[D[D
COPY index.html /usr/share/nginx/html/
#expose port 80 for web access
CMD [][D""[Dnginx", "-g", "daemon off;"]