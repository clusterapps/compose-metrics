#!/bin/bash
mkdir -p $PWD/alertmanager/data
mkdir -p $PWD/loki/loki
mkdir -p $PWD/loki/wal
mkdir -p $PWD/prometheus/data
mkdir -p $PWD/grafana/data
mkdir -p $PWD/grafana/logs
sudo chown -R 472:472 $PWD/grafana
sudo chown -R 10001:10001 $PWD/loki
sudo chown -R nobody:nobody $PWD/prometheus
sudo chown -R nobody:nobody $PWD/alertmanager