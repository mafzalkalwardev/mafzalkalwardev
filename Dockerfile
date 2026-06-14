FROM alpine:3.20
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/mafzalkalwardev"
CMD ["sh", "-c", "echo 'mafzalkalwardev source package' && ls -1"]
