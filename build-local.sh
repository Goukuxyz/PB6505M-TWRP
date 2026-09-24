#!/usr/bin/env bash
set -e
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch omni_PB6505M-eng
mka recoveryimage -j"$(nproc)"
