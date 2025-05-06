#!/bin/bash
set -ex
./mvnw install
cd archetype-test
test -f test-archetype && rm -r test-archetype
./testGenerate.sh