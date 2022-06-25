FROM nginx:latest
MAINTAINER Sujata Athor
COPY index.html /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx"]
# Parametros extras para o entrypoint
CMD ["-g", "daemon off;"]
