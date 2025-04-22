## use an existing docker image as a base

FROM alpine


## download and install dependency

RUN apk add --update redis

### Tell the image what to do what to start

CMD ["redis-server"]