VERSION 0.7
FROM buildpack-deps:stable
WORKDIR /esperoj

benchmark:
    COPY scripts/setup.sh .
    RUN ./setup.sh
    COPY scripts .
    # ARG date=$(date)
    RUN ./info.sh
    SAVE IMAGE benchmark:latest
    # RUN ./speedtest.sh
    # RUN ./benchmark.sh
