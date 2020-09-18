#!/usr/bin/env bash
TOP_DIR=$(cd $(dirname "$0") && pwd)
source $TOP_DIR/functions
source $TOP_DIR/stackrc
DEST=${DEST:-/opt/stack}
source $TOP_DIR/openrc
openstack subnet set --dns-nameserver 8.8.8.8 private-subnet

