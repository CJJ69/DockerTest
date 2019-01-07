ARG SERVERCORE_VERSION=1803
FROM microsoft/windowsservercore:${SERVERCORE_VERSION}

LABEL maintainer "Perry Skountrianos"

CMD ["echo", "hi"]
