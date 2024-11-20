

## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```


#### build image by run in your terminal
<!-- # docker build -t nestjs-docker . -->

####  run the build image as a container
<!-- docker run -p 3000:3000  nestjs-docker -->


#### prod build image by run in your terminal
<!-- docker build -t prod-nestjs-docker -f Dockerfile.prod . -->

#### prod run the build image as a container
<!-- docker run -p 3000:3000   prod-nestjs-docker -->


#### prod run the build image as a container by compose file
<!-- docker-compose up --build -->

#### prod run the build image as a container by compose file
<!--  docker-compose -f docker-compose.prod.yml up --build  -->
# docker-nest
