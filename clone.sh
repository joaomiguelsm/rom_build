#!/bin/bash

mkdir .repo/local_manifests
curl --create-dirs -L -o .repo/local_manifests/xiaomi_sdm660_default.xml -O -L https://raw.githubusercontent.com/joaomiguelsm/jasmine_sprout_build_manifest/aosp/device_manifest.xml >/dev/null  2>&1
