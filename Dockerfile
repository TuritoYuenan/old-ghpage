# This doesn't work
# From local browser cannot access the exposed port

FROM alpine:edge

WORKDIR /app

RUN apk --no-cache -U upgrade && apk --no-cache add hugo

COPY . .

EXPOSE 1313

CMD [ "hugo", "serve", "--minify" ]
