FROM node:18-alpine 
WORKDIR /app
COPY /client /app/
COPY /models /app/
COPY /routes /app/
COPY . /app/
RUN npm install 
RUN cd /app/client
RUN npm install
RUN cd /app
EXPOSE 3000
EXPOSE 3500
CMD ["npm", "run", "dev"]