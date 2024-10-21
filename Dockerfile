FROM gcr.io/abacus-labs-dev/hyperlane-agent:18c29c8-20241014-133718

USER root

RUN rm -rf config

USER 1000
ENTRYPOINT ["tini", "--"]
CMD ["./validator"]
