FROM alpine:latest


WORKDIR /Sandeep

 

COPY cmd.sh .


CMD ["sh", "cmd.sh"]
