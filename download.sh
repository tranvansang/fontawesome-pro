#!/usr/bin/env bash
set -Eeuo pipefail

version=$1
mkdir -p "${version}"
wget "https://pro.fontawesome.com/releases/${version}/js/all.js" -P "${version}"
