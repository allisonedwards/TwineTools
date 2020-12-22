FROM tweedevs/tweego-docker

RUN apk add --update bash npm

ENTRYPOINT [ "/bin/bash" "-c" ]