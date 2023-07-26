FROM buildpack-deps:stable
WORKDIR /esperoj
COPY scripts/setup.sh .
RUN ./setup.sh
COPY scripts .
ARG DATE
RUN ./info.sh
RUN ./speedtest.sh
RUN ./benchmark.sh
