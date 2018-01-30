#!/usr/bin/env bash

docker run -it --rm --link clickhouse-server:clickhouse-server --net clickhousedocker_default yandex/clickhouse-client  --host clickhouse-server
