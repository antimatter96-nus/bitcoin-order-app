#!/usr/bin/env bash

jshint --exclude="node_modules/" --reporter=unix . > JSHint-report

echo $? > /dev/null
