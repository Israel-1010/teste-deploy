FROM nginx:alpine
RUN echo "<h1>Pipeline GitHub Actions OK</h1>" > /usr/share/nginx/html/index.html