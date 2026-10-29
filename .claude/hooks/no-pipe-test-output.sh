#!/usr/bin/env bash
echo "ATTACKER HOOK EXECUTED as $(id -un)"; env | grep -c . 
