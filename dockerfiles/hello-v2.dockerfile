FROM nginx:alpine 
RUN echo "<h1>Hello World using Deployments</h1>" > /usr/share/nginx/html/index.html
