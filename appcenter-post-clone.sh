#!/usr/bin/env bash

# Example: Install App Center CLI
npm install -g appcenter-cli
curl -O https://repo1.maven.org/maven2/org/sonarsource/scanner/cli/sonar-scanner-cli/3.2.0.1227/sonar-scanner-cli-3.2.0.1227-linux.zip
unzip sonar-scanner-cli-3.2.0.1227-linux.zip
ls
cd sonar-scanner-3.2.0.1227-linux/bin
ls
sonar-scanner --help
