FROM nginx:stable-alpine 
COPY /volume1/Developer/jenkins_nginx /usr/share/nginx/html
EXPOSE 80
#develop
#CMD ["npm", "run", "serve"]
#build-stage
CMD ["nginx", "-g", "daemon off;"]
