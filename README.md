# ### TWRP device tree for Redmi K60

Redmi K60 (codenamed _"mondrian"_) is a mid-range smartphone from Xiaomi.

It was announced & released on December 2022.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Snapdragon® 8 Gen 1 (SM8475)
CPU     | 1x3.0 GHz Cortex-X2 & 3x2.5 GHz Cortex-A710 & 4x1.80 GHz Cortex-A510
GPU     | Adreno 740
Memory  | 8/12/16 GB RAM
Shipped Android Version | 13.0 with MIUI 14
Storage | 128/256/512 GB
Battery | Li-Ion 5500 mAh, non-removable, graphene-enhanced
Display | 1440 x 3200 pixels, 20:9 ratio (~526 ppi density), 6.67 inches, OLED, 120Hz, Dolby Vision, HDR10+, 1200 nits (peak)
Camera  | 64 MP (wide), 8 MP (ultrawide), 2 MP (macro), 16 MP (front-wide)

## Device picture

![Redmi K60](https://cdn.cnbj0.fds.api.mi-img.com/b2c-shopapi-pms/pms_1672220460.25837153.png)

## To use it:

```
fastboot flash recovery_ab out/target/product/mondrian/recovery.img
```
