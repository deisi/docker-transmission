#!/bin/bash
set -e

ip route del default
ip route add default via 10.37.0.231
exec "$@"
