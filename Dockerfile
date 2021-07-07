FROM alpine:3.14

RUN apk add bash jq
ADD script.sh /script.sh

ENTRYPOINT [ "/script.sh" ]
