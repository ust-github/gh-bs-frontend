FROM nginx:alpine

COPY ./dist/gh-bs/ /usr/share/nginx/html
