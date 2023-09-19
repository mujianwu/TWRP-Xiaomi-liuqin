#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

if [ ! -d .repo/local_manifests ];
then
    mkdir -p .repo/local_manifests
fi

if [ ! -f .repo/local_manifests/local_liuqin.xml ];
then
    cp device/xiaomi/liuqin/local_liuqin.xml .repo/local_manifests/local_liuqin.xml
fi

if [ ! -d external/gflags ];
then
    repo sync -c --force-sync --optimized-fetch --no-tags --no-clone-bundle --prune -j$(nproc --all) external/gflags
fi

# For building with minimal manifest
export ALLOW_MISSING_DEPENDENCIES=true
