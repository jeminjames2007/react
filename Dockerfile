FROM node:18-alpine
ENV WORKDIR /app/user
WORKDIR WORKDIR
COPY public/ WORKDIR/public
COPY src/ WORKDIR/src
COPY package.json /WORKDIR
RUN npm install
CMD ["npm", "start"]