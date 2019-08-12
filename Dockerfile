FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-go-test-2"]
COPY ./bin/ /