#!/usr/bin/env bash

# Example: Install App Center CLI
cat /etc/os-release
npm install -g appcenter-cli
curl -O https://repo1.maven.org/maven2/org/sonarsource/scanner/cli/sonar-scanner-cli/3.2.0.1227/sonar-scanner-cli-3.2.0.1227-macosx.zip
unzip sonar-scanner-cli-3.2.0.1227-macosx.zip
ls
cd sonar-scanner-3.2.0.1227-macosx/bin
ls
./sonar-scanner --help
sonar-scanner-3.2.0.1227-macosx/bin/sonar-scanner