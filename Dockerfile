FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-anchore-test1"]
COPY ./bin/ /