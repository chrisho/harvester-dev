#!/bin/bash

replace="$1"

sed -i 's/{node_name}/${replace}/g' deploy.yaml
