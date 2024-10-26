FROM gcr.io/abacus-labs-dev/hyperlane-agent:agents-v1.0.0

USER root

RUN rm -rf config

USER 1000
ENTRYPOINT ["tini", "--"]
CMD ["./validator"]
