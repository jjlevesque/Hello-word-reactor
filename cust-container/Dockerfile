# Container image that runs your code
FROM alpine:3.10

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY script.sh /script.sh

# Gives execute permissions to the `` file
RUN chmod +x /script.sh

# Code file to execute when the docker container starts up `)
ENTRYPOINT ["/script.sh"]

