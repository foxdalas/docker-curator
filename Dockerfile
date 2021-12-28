FROM python:alpine3.15

RUN pip install curator-opensearch==0.0.5

USER nobody:nobody

ENTRYPOINT ["/usr/local/bin/curator"]
