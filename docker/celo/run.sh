#!/bin/bash
MNEMONIC=$1
ADDRESS=$2

ganache-cli                     \
  -h 0.0.0.0                    \
  -f https://rc1-forno.celo-testnet.org \
  -i 42220                        \
  -m $MNEMONIC                  \
  -u $ADDRESS