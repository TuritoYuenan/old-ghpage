FROM alpine:edge

WORKDIR /app

RUN apk -U upgrade && apk cache clean

RUN apk add hugo

COPY . .

RUN hugo --minify

EXPOSE 1313

CMD [ "hugo", "serve", "--minify" ]
