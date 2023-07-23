VERSION 0.7
PROJECT nhlong2/test
FROM buildpack-deps:stable
WORKDIR /esperoj

benchmark-pipeline:
    PIPELINE
    TRIGGER manual
    BUILD +benchmark

benchmark:
    COPY scripts scripts 
    RUN ./scripts/info.sh
    RUN ./scripts/setup.sh
    RUN ./scripts/speedtest.sh
    RUN ./scripts/benchmark.sh
