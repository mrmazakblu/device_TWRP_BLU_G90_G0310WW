# TWRP device tree for Blu G90
# 

## About Device

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Octa-core (4x1.8 GHz Cortex-A53 & 4x1.5 GHz Cortex-A53) 
Chipset | MediaTek Helio A25
GPU     | PowerVR GE8320
architecture | 64 bit
Memory  | 4 GB LPDDR4X RAM Dual Channel
Shipped Android Version | Android 10
Storage | 64 GB
Battery | 4000 mAh
Dimensions | 164.6 x 76.5 x 8.8 mm (6.48 x 3.01 x 0.35 in)
Display | 6.5 inches, 102.0 cm2 (~81.0% screen-to-body ratio)
Screen resolution | 720 x 1600 pixels
Display type | IPS LCD
Aspect ratio | 20:9
Rear Cameras | 16 MP, f/2.0, (wide), 1/3.06", 1.0µm, PDAF, 8 MP, f/2.2, (ultrawide), 1/4.0", 1.12µm ,2 MP, f/2.8, (depth), LED flash, 1080p@30fps video recording
Front-facing Camera | 13 MP, f/2.0, Face Recognition, 1080p@30fps video capture
Colours | Black, White, Magenta, Blue.
Body Build | 2.5D curved glass + aluminium frame
Quick charging | 10W
Wifi | Wi-Fi 802.11 a/b/g/n, hotspot
Bluetooth | 4.1, A2DP, LE
USB Type | C, 2.0
NFC | Yes.
Headphone Jack | 3.5mm jack
2G mobile network bands | GSM
3G mobile network bands | HSPA
4G mobile network bands | LTE 1(2100) / 2 / 3(1800) / 4 / 5(850) / 7 / 8(900) / 12 / 13 / 17 / 28
SIM | Nano-SIM, Dual SIM

Sensors | Details
-------:|:-------------------------
Digital Compass | Yes.
Accelerometer | Yes.
Proximity Sensor | Yes.
Ambient Light Sensor | Yes.
Barometer | No.
Pedometer | No.
Heart Rate Monitor | No.
Gyroscope | Yes.
Fingerprint Scanner | Yes rear-mounted.
Face Unlock | Yes.
Iris Scanner | No.
Motion Sensing / Gesture Control | Yes.
Voice Control | No.
Digital Assistant | Yes Google Assistant.
Infra-red Sensor | No.

---

This device tree IS ONLY Intended to be used to build twrp for BLU G90 On twrp 10.0 source


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_G0310WW-eng
mka recoveryimage
```
