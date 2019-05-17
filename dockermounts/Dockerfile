FROM alpine

WORKDIR /app

COPY app /app

RUN apk update
RUN mkdir /data

CMD ["sh", "./helloworld.sh"]
