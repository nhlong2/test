FROM buildpack-deps:stable
WORKDIR /esperoj
RUN rm -f /etc/apt/apt.conf.d/docker-clean
COPY scripts/setup.sh .
ARG DATE
RUN --mount=type=cache,target=/var/cache/apt ls -a /var/cache/apt
RUN --mount=type=cache,target=/var/cache/apt ./setup.sh
COPY scripts .
#ARG DATE
#RUN ./info.sh
#RUN ./speedtest.sh
#RUN ./benchmark.sh
