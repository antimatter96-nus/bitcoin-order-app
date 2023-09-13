#!/usr/bin/env bash

docker pull owasp/zap2docker-stable
docker run -i owasp/zap2docker-stable zap-baseline.py -t "https://antinatter96-nus.github.io/bitcoin-order-app/" -l PASS > zap_baseline_report.html
