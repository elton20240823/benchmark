bin/benchmark --drivers driver-kafka/kafka-throughput-md.yaml --workers http://localhost:21001,http://localhost:21003  workloads/phoenix-1-topic-1-partition-200b-r-37500.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-md.yaml --workers http://localhost:21001,http://localhost:21003  workloads/phoenix-1-topic-1-partition-200b-r-75000.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-md.yaml --workers http://localhost:21001,http://localhost:21003  workloads/phoenix-1-topic-1-partition-200b-r-112500.yaml