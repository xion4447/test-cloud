FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-cloud"]
COPY ./bin/ /