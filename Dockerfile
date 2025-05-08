FROM ghcr.io/genkeydev/docker-maven-release:v2.2.0

COPY ./release-github-actions.sh /usr/local/bin
