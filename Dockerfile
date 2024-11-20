FROM node:20.11.1

WORKDIR /usr/src/app

COPY . .

RUN npm install 

EXPOSE 3000

#npm run dev start:dev
CMD ["npm", "run", "start:dev"]


# build image by run in your terminal
# docker build -t nestjs-docker .