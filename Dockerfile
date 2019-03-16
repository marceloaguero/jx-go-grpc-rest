FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-grpc-rest"]
COPY ./bin/ /