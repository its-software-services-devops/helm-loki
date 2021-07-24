#!/bin/bash

RELEASE_NAME=loki-cluster-log

helm template ../charts --namespace loki-cluster-log \
--name-template ${RELEASE_NAME} \
-f test-values.yaml \
--debug
