#!/usr/bin/env bash

echo "Run Unit Test And Generate Coverage Report"
# npm install
# npm test

Echo "Run Sonar Scanner"
cd sonar-scanner-3.2.0.1227-macosx/bin
./sonar-scanner --version
