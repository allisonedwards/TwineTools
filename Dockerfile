FROM tweedevs/tweego-docker

RUN apk add --update bash npm make git

ENTRYPOINT [ "/bin/bash", "-c" ]