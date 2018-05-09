FROM scratch
EXPOSE 8080
ENTRYPOINT ["/hello-jx-go-http"]
COPY ./bin/ /