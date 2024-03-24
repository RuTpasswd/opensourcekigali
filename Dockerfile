FROM nginx:alpine

WORKDIR /usr/share/nginx/html

COPY index.html .
COPY README.md .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
