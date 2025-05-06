#!/bin/bash
./mvnw install
cd archetype-test
rm -r test-archetype
./testGenerate.sh