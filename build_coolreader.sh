#!/bin/bash

git clone https://github.com/buggins/coolreader
cd coolreader
bash ./thirdparty-deploy.sh
cd android
chmod +x gradlew
./gradlew build
