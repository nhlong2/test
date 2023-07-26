FROM cimg/base:current
WORKDIR /esperoj
COPY scripts/setup.sh .
RUN sudo ./setup.sh
COPY scripts .
ARG DATE
RUN ./info.sh
RUN ./speedtest.sh
RUN ./benchmark.sh
