#!/bin/bash

./gradlew ${1:-installDevMinSdkDevKernelDebug} --stacktrace && adb shell am start -n com.lesliesibanda.weft_beta/host.exp.exponent.MainActivity
