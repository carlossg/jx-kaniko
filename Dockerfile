FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-kaniko"]
COPY ./bin/ /