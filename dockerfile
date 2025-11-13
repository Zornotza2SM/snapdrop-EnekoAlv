FROM alpine:3.20

RUN apk add --no-cache bash nano 

CMD ["tail", "-f", "/dev/null"]