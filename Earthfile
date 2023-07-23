VERSION 0.7
PROJECT nhlong2/test
FROM buildpack-deps:stable
WORKDIR /esperoj

benchmark-pipeline:
    PIPELINE
    TRIGGER manual
    BUILD +benchmark

benchmark:
    WORKDIR /esperoj/scripts
    COPY scripts .
    ARG RUNDATE
    RUN ./info.sh
    RUN ./setup.sh
    RUN ./speedtest.sh
    RUN ./benchmark.sh
