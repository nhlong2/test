VERSION 0.7
PROJECT nhlong2/test
FROM buildpack-deps:stable
WORKDIR /esperoj

benchmark-pipeline:
    PIPELINE
    TRIGGER manual
    ARG date
    BUILD +benchmark --date="${date}"

benchmark:
    COPY --dir scripts .
    WORKDIR scripts
    RUN ./setup.sh
    ARG date
    RUN ./info.sh
    RUN ./speedtest.sh
    RUN ./benchmark.sh
