#! bin/bash

arangodb \
--starter.join c017-node4 \
--starter.data-dir=/data/team38 \
--ssl.auto-key \
--server.storage-engine=rocksdb &