# TWRP Device configuration for Motorola One Fusion+

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (2x2.2 GHz Kryo 470 Gold & 6x1.8 GHz Kryo 470 Silver)
CHIPSET | Qualcomm SDM730 Snapdragon 730
GPU     | Adreno 618
Memory  | 4 / 6GB
Shipped Android Version | 10
Storage | 128GB
Battery | 5000 mAh
Dimensions | 162.9 x 76.4 x 9.6 mm
Display | 1080 x 2340 pixels, 6.5" IPS LCD
Rear Camera  | 64 MP (f/1.8, wide, PADF) + 8 MP (f/2.2, ultrawide) + 5MP (f/2.2, marcro) + 2MP (f/2.2, depth) HDR
Front Camera | 16 MP (f/2.0)

![Device Picture](https://fdn2.gsmarena.com/vv/pics/motorola/motorola-one-fusion-plus-1.jpg)

### Kernel Source

Check here: https://github.com/Hasaber8/kernel_motorola_sm6150/commits/twrp-10

### How to compile

```sh
. build/envsetup.sh
export LC_ALL=C
lunch omni_liber-eng
make -j4 recoveryimage
```

### Copyright
 ```
  /*
  *  Copyright (C) 2013-21 The OmniROM Project
  *
  * This program is free software: you can redistribute it and/or modify
  * it under the terms of the GNU General Public License as published by
  * the Free Software Foundation, either version 3 of the License, or
  * (at your option) any later version.
  *
  * This program is distributed in the hope that it will be useful,
  * but WITHOUT ANY WARRANTY; without even the implied warranty of
  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  * GNU General Public License for more details.
  *
  * You should have received a copy of the GNU General Public License
  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
  *
  */
  ```
