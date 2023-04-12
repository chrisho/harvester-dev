#!/bin/bash

sudo ktctl -c ~/.kube/config -n harvester-system connect --excludeIps 192.168.31.0/16
