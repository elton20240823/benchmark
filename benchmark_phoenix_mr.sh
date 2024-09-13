#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-128kb-r-800.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-32kb-r-1098.yaml
# bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-32kb-r-1647.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-32kb-r-549.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-48kb-r-1098.yaml
# bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-48kb-r-1464.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-48kb-r-732.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-64kb-r-1098.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-64kb-r-549.yaml
bin/benchmark --drivers driver-kafka/kafka-throughput-mr.yaml --workers http://localhost:21001,http://localhost:21003 phoenix-mr-1-topic-1-partition-64kb-r-823.yaml