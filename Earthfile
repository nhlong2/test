VERSION 0.7
PROJECT nhlong2/test
FROM buildpack-deps:stable
WORKDIR /esperoj

benchmark-pipeline:
    PIPELINE
    TRIGGER manual
    ARG date=$( date )
    BUILD +benchmark --date="${date}"

benchmark:
    COPY scripts/setup.sh .
    RUN ./setup.sh
    COPY scripts .
    ARG date
    RUN ./info.sh
    RUN ./speedtest.sh
    RUN ./benchmark.sh
