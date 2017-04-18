#!/bin/sh


# Setup a default "deny" policy
iptables -P INPUT DROP
iptables -P FORWARD DROP
iptables -P OUTPUT DROP
