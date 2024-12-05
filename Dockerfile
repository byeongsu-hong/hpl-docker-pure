FROM gcr.io/abacus-labs-dev/hyperlane-agent:b35c105-20241128-172842

USER root

RUN rm -rf config

USER 1000
ENTRYPOINT ["tini", "--"]
CMD ["./validator"]
