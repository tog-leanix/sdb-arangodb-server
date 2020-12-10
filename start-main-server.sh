#! bin/bash

arangodb \
--starter.data-dir=/data/team38 \
--ssl.auto-key \
--server.storage-engine=rocksdb &