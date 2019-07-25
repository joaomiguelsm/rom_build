#!/bin/bash

mkdir .repo/local_manifests
curl --create-dirs -L -o .repo/local_manifests/xiaomi_sdm660_default.xml -O -L https://raw.github.com/joaomiguelsm/android_.repo_local_manifest/pe-pie/xiaomi_sdm660_default.xml >/dev/null  2>&1
