FROM ubuntu:22.04
RUN apt update && apt install -y sysbench fio iperf3 stress-ng
COPY benchmarks/ /benchmarks
WORKDIR /benchmarks
ENTRYPOINT ["bash", "cpu_test.sh"]
