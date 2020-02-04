FROM alpine:latest

RUN apk add --no-cache bash curl jq httpie

CMD ["bash"]
