FROM dev.rancher.com:31117/library/centos:7.4.1708

RUN mkdir -p /pipeline-test-demo

WORKDIR /pipeline-test-demo

ADD pipeline-test-demo .

RUN chmod +x pipeline-test-demo

ENTRYPOINT ./pipeline-test-demo
