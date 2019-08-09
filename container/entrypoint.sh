#!/bin/sh

/usr/sbin/geth-xero --syncmode full --lightserv 80 --lightpeers 100 -node --rpc --rpcaddr "0.0.0.0" --rpcvhosts="mn,localhost"