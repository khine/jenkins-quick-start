FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-quick-start"]
COPY ./bin/ /