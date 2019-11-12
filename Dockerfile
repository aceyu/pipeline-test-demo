FROM alpine

RUN mkdir -p /pipeline-test-demo

WORKDIR /pipeline-test-demo

ADD pipeline-test-demo .

RUN chmod +x pipeline-test-demo

ENTRYPOINT ./pipeline-test-demo
