#!/bin/bash

# see https://github.com/moneytoo/Player/blob/master/.github/workflows/android.yml
git clone https://github.com/karma-sun/APlayer
cd APlayer
chmod +x gradlew
./gradlew build
