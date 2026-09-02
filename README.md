# Psion Devices ROMs

This repository contains official and dumped ROM files for old Psion Devices.
Previously, some files could be downloaded for free from the official Psion / Psion Teklogix Website.
Some of these ROM files are upgraded (patched) to solve some bugs or add functionality.

ROMs:

- [Psion Series 3 / Acorn Pocket Book](#psion-series-3--acorn-pocket-book)
- [Psion Series 3a / Acorn Pocket Book II](#psion-series-3a--acorn-pocket-book-ii)
- [Psion Series 3c](#psion-series-3c)
- [Psion Series 3mx](#psion-series-3mx)
- [Psion Siena](#psion-siena)
- [Psion Workabout](#psion-workabout)
- [Psion Workabout MX](#psion-workabout-mx)
- [Psion Series 5](#psion-series-5)
- [Geofox One](#geofox-one)
- [Oregon Scientific Osaris](#oregon-scientific-osaris)
- [Psion Series 5mx / Ericsson MC218](#psion-series-5mx--ericsson-mc218)
- [Psion Series 5mx PRO](#psion-series-5mx-pro)
- [Psion Revo / Diamond Mako](#psion-revo--diamond-mako)
- [Psion Conan (unreleased)](#psion-conan-unreleased)
- [Psion Series 7](#psion-series-7)
- [Psion netBook](#psion-netbook)
- [Psion netPad](#psion-netpad)


Utilities:

- [Tools](#tools) for Patching Psion ROMs and additional components.

---


## Psion Series 3 / Acorn Pocket Book

| Device            | EPOC16 Version | ROM Version | Language                                                  | Filename                                                          | MD5 Checksum                                                 |
| ----------------- | -------------- | ----------- | --------------------------------------------------------- | ----------------------------------------------------------------- | ------------------------------------------------------------ |
| Psion Series 3    | 2.25f          | 1.77f       | English                                                   | [s3_v1.77f_eng1.bin](Series3/s3_v1.77f_eng/s3_v1.77f_eng1.bin)<br />[s3_v1.77f_eng2.bin](Series3/s3_v1.77f_eng/s3_v1.77f_eng2.bin) | `f45adbb8e951ac1be922279197baf6c6`<br />`3bf167eeb8f41d88981ed12632414e1d` |
| Psion Series 3    | 2.28f          | 1.80f       | English<br />French<br />German<br />Italian              | [s3_v1.80f_multi.bin](Series3/s3_v1.80f_multi/s3_v1.80f_multi.bin)| `46f29831bdf170abbb5972d78465e4ab`                           |
| Acorn Pocket Book | 2.36f          | 1.91f       | English                                                   | [pb_v1.91f_acn.bin](Series3/pb_v1.91f_acn/pb_v1.91f_acn.bin)<br />[acspell.bin](Series3/pb_v1.91f_acn/acspell.bin) | `2e3fd0717451d7621b664d7eb85e89be`<br />`4ecb448d5828855dbeaf223cef5fe346` |
| Psion Series 3s   | 2.36f          | 1.91f       | English                                                   | [s3_v1.91f_eng.bin](Series3/s3_v1.91f_eng/s3_v1.91f_eng.bin)      | `44ee1451e72b8f662f369a86b488d4db`                           |
| Psion Series 3    | 2.36f          | 1.91f       | English<br />French<br />German<br />Spanish<br />Italian | [s3_v1.91f_multi.bin](Series3/s3_v1.91f_multi/s3_v1.91f_multi.bin)| `8a303be0714a49759a0982ea3a71aaf7`                           |

> [!NOTE]
>
> - Early Series 3 devices (see 1.77f) used two ROM chips, resulting in two images.
>
> - The Psion Series 3s is the name given to a Series 3 variant that includes the Sheet application in the ROM.


## Psion Series 3a / Acorn Pocket Book II

| Device                     | EPOC16 Version | ROM Version | Language     | Filename                                                         | MD5 Checksum                       | MAME System   |
| -------------------------- | -------------- | ----------- | ------------ | ---------------------------------------------------------------- | ---------------------------------- | ------------- |
| Psion Series 3a (1MB)      | 3.20f          | 3.22f       | English (UK) | [s3a_v3.22f_eng.bin](Series3a/s3a_v3.22f_eng/s3a_v3.22f_eng.bin) | `782048b4bdca628b01a7f853b6ec4c70` | `psion3a`     |
| Acorn Pocket Book II (1MB) | 3.55f          | 1.30f       | English (UK) | [pb2_v1.30f_acn.bin](Series3a/pb2_v1.30f_acn/pb2_v1.30f_acn.bin) | `e8eb24cba162fef331519b7c55136537` | `pocketbk2`   |
| Psion Series 3a (2MB)      | 3.55f          | 3.40f       | English (UK) | [s3a_v3.40f_eng.bin](Series3a/s3a_v3.40f_eng/s3a_v3.40f_eng.bin) | `cfcd7be36fad529405d3abd48294af31` | `psion3a2`    |
| Psion Series 3a (2MB)      | 3.55f          | 3.40f       | Italian      | [s3a_v3.40f_ita.bin](Series3a/s3a_v3.40f_ita/s3a_v3.40f_ita.bin) | `8f9e750bb628c6f3c3189b50475215a5` | `psion3a2_it` |
| Psion Series 3a (2MB)      | 3.55f          | 3.40f       | English (US) | [s3a_v3.40f_usa.bin](Series3a/s3a_v3.40f_usa/s3a_v3.40f_usa.bin) | `a6264f08982608391843a7f331b6404b` | `psion3a2_us` |
| Psion Series 3a (2MB)      | 3.55f          | 3.41f       | German       | [s3a_v3.41f_ger.bin](Series3a/s3a_v3.41f_ger/s3a_v3.41f_ger.bin) | `45c8db03c357e5784158f966c5de7018` | `psion3a2_de` |
| Psion Series 3a (2MB)      | 3.95f          | 3.43f       | Russian      | [s3a_v3.43f_rus.bin](Series3a/s3a_v3.43f_rus/s3a_v3.43f_rus.bin) | `4ebca4c28c3cc5317206e4103a1b702a` | `psion3a2_ru` |


## Psion Series 3c

| Device          | EPOC16 Version | ROM Version | Language | Filename                                                         | MD5 Checksum                       |
| --------------- | -------------- | ----------- | -------- | ---------------------------------------------------------------- | ---------------------------------- |
| Psion Series 3c | 3.91f          | 5.20f       | English  | [oak_v5.20f_eng.bin](Series3c/oak_v5.20f_eng/oak_v5.20f_eng.bin) | `3c1a079f53c00916e8d0dc11b35a0390` |
| Psion Series 3c | 3.91f          | 5.23f       | German   | [oak_v5.23f_ger.bin](Series3c/oak_v5.23f_ger/oak_v5.23f_ger.bin) | `36910152e1108b987fde89dcdb561dbc` |


## Psion Series 3mx

| Device           | EPOC16 Version | ROM Version | Language | Filename                                                                | MD5 Checksum                       |
| ---------------- | -------------- | ----------- | -------- | ----------------------------------------------------------------------- | ---------------------------------- |
| Psion Series 3mx | 4.08f          | 6.16f       | English  | [maple_v6.16f_eng.bin](Series3mx/maple_v6.16f_eng/maple_v6.16f_eng.bin) | `64572cc3522447179d1e6f3b8fb45360` |
| Psion Series 3mx | 4.10f          | 6.17f       | Dutch    | [maple_v6.17f_nl.bin](Series3mx/maple_v6.17f_nl/maple_v6.17f_nl.bin)    | `1c0be65220e3e2ab6d75b83975e3805b` |
| Psion Series 3mx | 4.10f          | 6.20f       | French   | [maple_v6.20f_fre.bin](Series3mx/maple_v6.20f_fre/maple_v6.20f_fre.bin) | `1b367e2fb862545cf420ff74a7f85ea7` |


## Psion Siena

| Device      | EPOC16 Version | ROM Version | Language | Filename                                                         | MD5 Checksum                       |
| ----------- | -------------- | ----------- | -------- | ---------------------------------------------------------------- | ---------------------------------- |
| Psion Siena | 3.68f          | 4.08f       | English  | [vine_v4.08f_eng.bin](Siena/vine_v4.08f_eng/vine_v4.08f_eng.bin) | `6b61237649f14ee9d53708837c0f3ec2` |
| Psion Siena | 3.70f          | 4.20f       | English  | [vine_v4.20f_eng.bin](Siena/vine_v4.20f_eng/vine_v4.20f_eng.bin) | `242e80fdbf9b353a05f6ff4d1db1c769` |
| Psion Siena | 3.70f          | 4.21f       | French   | [vine_v4.21f_fre.bin](Siena/vine_v4.21f_fre/vine_v4.21f_fre.bin) | `7e243772a135a12ea2d86020774a6fc8` |

> [!NOTE]
>
> - UK and USA versions of Siena use the same English ROM but report the `USA` locale, which is probably set by the EEPROM flag.


## Psion Workabout

| Device          | EPOC16 Version | ROM Version | Language | Filename                                                       | MD5 Checksum                       |
| --------------- | -------------- | ----------- | -------- | -------------------------------------------------------------- | ---------------------------------- |
| Psion Workabout | 3.56f          | 0.24b       | English  | [w1_v0.24b_eng.bin](Workabout/w1_v0.24b_eng/w1_v0.24b_eng.bin) | `1afac14fe87e19e7d29d494177dc58d9` |
| Psion Workabout | 3.56f          | 1.00f       | English  | [w1_v1.00f_eng.bin](Workabout/w1_v1.00f_eng/w1_v1.00f_eng.bin) | `87c84a27bc71df5e19ac1208735a7a1e` |
| Psion Workabout | 3.96f          | 2.40f       | English  | [w1_v2.40f_eng.bin](Workabout/w1_v2.40f_eng/w1_v2.40f_eng.bin) | `10b9a0c9174aec0316571827dce42013` |


## Psion Workabout MX

| Device             | EPOC16 Version | ROM Version | Language | Filename                                                               | MD5 Checksum                       |
| ------------------ | -------------- | ----------- | -------- | ---------------------------------------------------------------------- | ---------------------------------- |
| Psion Workabout MX | 4.31f          | 7.20f       | English  | [w2mx_v7.20f_eng.bin](WorkaboutMX/w2mx_v7.20f_eng/w2mx_v7.20f_eng.bin) | `d5e5c2aa32f9888e7fec8d2214f1547e` |


## Psion Series 5

| Device         | EPOC32 Version | ROM Version | Language | Filename                                                                 | MD5 Checksum                       |
| -------------- | -------------- | ----------- | -------- | ------------------------------------------------------------------------ | ---------------------------------- |
| Psion Series 5 | Release 1      | 1.00 (113)  | English  | [S5_v1.00(113)_eng.bin](Series5/S5_v1.00(113)_eng/S5_v1.00(113)_eng.bin) | `1770762d4abddc79e861b5747315945b` |
| Psion Series 5 | Release 3      | 1.01 (145)  | English  | [S5_v1.01(145)_eng.bin](Series5/S5_v1.01(145)_eng/S5_v1.01(145)_eng.bin) | `cec9ed502a648fcf19d0f2712d0ac54c` |
| Psion Series 5 | Release 3      | 1.01 (145)  | Dutch    | [S5_v1.01(145)_nl.bin](Series5/S5_v1.01(145)_nl/S5_v1.01(145)_nl.bin)    | `c042eaccdea5075460ef23b01d4b7af3` |
| Psion Series 5 | Release 3      | 1.01 (145)  | German   | [S5_v1.01(145)_ger.bin](Series5/S5_v1.01(145)_ger/S5_v1.01(145)_ger.bin) | `09a88b259f521168e0b2e9659bfe42ad` |
| Psion Series 5 | Release 3      | 1.01 (145)  | Italian  | [S5_v1.01(145)_ita.bin](Series5/S5_v1.01(145)_ita/S5_v1.01(145)_ita.bin) | `68931e7c24bbffd291fdf1816db05306` |

> [!NOTE]
>
> - Early 1.00 (113) version was found on a rare (and probably unreleased) 4MB RAM machine. Written to 3x 2MB Flash chips.


## Geofox One

| Device     | EPOC32 Version | ROM Version | Language | Filename                                                                            | MD5 Checksum                       |
| ---------- | -------------- | ----------- | -------- | ----------------------------------------------------------------------------------- | ---------------------------------- |
| Geofox One | Release 3      | 1.01 (146)  | English  | [Geofox_v1.01(146)_eng.bin](Geofox/Geofox_v1.01(146)_eng/Geofox_v1.01(146)_eng.bin) | `b7fc276fc321524951483651fa134027` |


## Oregon Scientific Osaris

| Device                   | EPOC32 Version | ROM Version | Language | Filename                                                                            | MD5 Checksum                       |
| ------------------------ | -------------- | ----------- | -------- | ----------------------------------------------------------------------------------- | ---------------------------------- |
| Oregon Scientific Osaris | Release 4      | 1.02 (209)  | English  | [Osaris_v1.02(209)_eng.bin](Osaris/Osaris_v1.02(209)_eng/Osaris_v1.02(209)_eng.bin) | `993fb293997d19a3f8471440018f6954` |
| Oregon Scientific Osaris | Release 4      | 1.02 (209)  | French   | [Osaris_v1.02(209)_fre.bin](Osaris/Osaris_v1.02(209)_fre/Osaris_v1.02(209)_fre.bin) | `fad90a0f511b6bddf161ccb343693830` |


## Psion Series 5mx / Ericsson MC218

| Device           | EPOC32 Version | ROM Version | Language       | Filename                                                                               | MD5 Checksum                       |
| ---------------- | -------------- | ----------- | -------------- | -------------------------------------------------------------------------------------- | ---------------------------------- |
| Psion Series 5mx | Release 5      | 1.05 (250)  | English        | [5mx_v1.05(250)_eng.bin](Series5mx/5mx_v1.05(250)_eng/5mx_v1.05(250)_eng.bin)          | `672afdf329d46876d4a0b39f348b2c52` |
| Psion Series 5mx | Release 5      | 1.05 (254)  | English (OEM)  | [5mx_v1.05(254)_eng.bin](Series5mx/5mx_v1.05(254)_eng/5mx_v1.05(254)_eng.bin)          | `e2a002ede0522c10735f91c692786804` |
| Psion Series 5mx | Release 5      | 1.05 (255)  | English (10MB) | [5mx_v1.05(255)_10_eng.bin](Series5mx/5mx_v1.05(255)_10_eng/5mx_v1.05(255)_10_eng.bin) | `5f9d1d23a05c84859a070723cc9d83bc` |
| Psion Series 5mx | Release 5      | 1.05 (255)  | English (16MB) | [5mx_v1.05(255)_16_eng.bin](Series5mx/5mx_v1.05(255)_16_eng/5mx_v1.05(255)_16_eng.bin) | `206220fd3316e6e950bdc814d748d542` |
| Psion Series 5mx | Release 5      | 1.05 (260)  | English        | [5mx_v1.05(260)_eng.bin](Series5mx/5mx_v1.05(260)_eng/5mx_v1.05(260)_eng.bin)          | `105df0efa78e573387c9b813475d6577` |
| Psion Series 5mx | Release 5      | 1.05 (292)  | French         | [5mx_v1.05(292)_fre.bin](Series5mx/5mx_v1.05(292)_fre/5mx_v1.05(292)_fre.bin)          | `537dcdf5de1fa10ba499dc29e1a9de40` |
| Psion Series 5mx | Release 5      | 1.05 (315)  | French         | [5mx_v1.05(315)_fre.bin](Series5mx/5mx_v1.05(315)_fre/5mx_v1.05(315)_fre.bin)          | `a3d75b478a30dd7c5ed223b642d2f4db` |
| Ericsson MC218   | Release 5      | 1.05 (256)  | English        | [MC218_v1.05(256)_eng.bin](MC218/MC218_v1.05(256)_eng/MC218_v1.05(256)_eng.bin)        | `a30ff9f82f64bfa0680846cdb8b78576` |
| Ericsson MC218   | Release 5      | 1.05 (259)  | English        | [MC218_v1.05(259)_eng.bin](MC218/MC218_v1.05(259)_eng/MC218_v1.05(259)_eng.bin)        | `637d95ae610c5e99b6108e158a323629` |
| Ericsson MC218   | Release 5      | 1.05 (260)  | German         | [MC218_v1.05(260)_ger.bin](MC218/MC218_v1.05(260)_ger/MC218_v1.05(260)_ger.bin)        | `1209cb6189b2f4c119786608d222ab6b` |
| Ericsson MC218   | Release 5      | 1.05 (262)  | French         | [MC218_v1.05(262)_fre.bin](MC218/MC218_v1.05(262)_fre/MC218_v1.05(262)_fre.bin)        | `00e360c5652494ef9bd0e61be127db85` |

> [!NOTE]
>
> - The 1.05 (250) differs from the 1.05 (255) 16MB only by the version header. Maybe because the device contains 8MB V250 BASE Mask ROM and 2MB V255 UK Flash ROM.
>
> - The 1.05 (255) 10MB and 16MB versions differ only by size (8MB Mask + 2MB Flash vs 16MB Mask) and by one modified (by jump) subroutine. The 1.05 (250) has the same jump as in 1.05 (255) 16MB.
>
> - Ericsson MC218 is a 5mx with a custom design and additional Ericsson software in ROM.
>
> - For some reason, the German and French versions of the MC218 ROM do not contain the templates present in the English version.
>
> - Build 254 is the OEM (without Psion branding) version of build 255. Should be a base for the Ericsson MC218 firmware. Was never publicly released.


## Psion Series 5mx PRO

| Device               | EPOC32 Version | ROM Version | Language              | Filename                                                            | MD5 Checksum                       |
| -------------------- | -------------- | ----------- | --------------------- | ------------------------------------------------------------------- | ---------------------------------- |
| Psion Series 5mx PRO | Release 5      | 1.05 (265)  | German                | [sys$rom.bin](Series5mxPRO/5mxPRO_v1.05(265)_ger/sys$rom.bin)       | `714e38aaa43f3c7b6439635687c19a18` |
| Psion Series 5mx PRO | Release 5      | 1.05 (273)  | German                | [sys$rom.bin](Series5mxPRO/5mxPRO_v1.05(273)_ger/sys$rom.bin)       | `11f9a0b6a89236a1cef017c3f067399b` |
| Psion Series 5mx PRO | Release 5      | 1.05 (319)  | German                | [sys$rom.bin](Series5mxPRO/5mxPRO_v1.05(319)_ger/sys$rom.bin)       | `8a30e8216bdec88783fb0a3ac159a988` |
| Psion Series 5mx PRO | Release 5      | 1.05 (319)  | German (MC218 stuff)  | [sys$rom.bin](Series5mxPRO/5mxPRO_v1.05(319)_patch_ger/sys$rom.bin) | `d5523fc08e5aca31c1b9e9087f977e49` |
| Psion Series 5mx PRO | Release 5      | 1.05 (319)  | English (MC218 stuff) | [sys$rom.bin](Series5mxPRO/5mxPRO_v1.05(319)_patch_eng/sys$rom.bin) | `dcd42f29f332a6052e4431040aae4483` |

| Additional files                | Version | Language        | Filename                                                                                 | MD5 Checksum                       |
| ------------------------------- | ------- | --------------- | ---------------------------------------------------------------------------------------- | ---------------------------------- |
| Psion Series 5mx PRO BootLoader | 1.08    | German (multi*) | [5mxPRO_BL_v1.08_ger.bin](5mxPRO/BootLoader/5mxPRO_BL_v1.08_ger/5mxPRO_BL_v1.08_ger.bin) | `cfd1e6b78add173b996f8ee89608ce64` |
| Psion Series 5mx PRO BootLoader | 1.09    | German (multi*) | [5mxPRO_BL_v1.09_ger.bin](5mxPRO/BootLoader/5mxPRO_BL_v1.09_ger/5mxPRO_BL_v1.09_ger.bin) | `518c4afee6a1bbf4eaefa3455c6c96f6` |

> [!NOTE]
>
> - The 5mx PRO model is released only for the German market and does not have an official English ROM. The English version presented here is based on the 5mx ROM.
>
> - The bootloader is the program stored in PRO's Flash memory instead of the EPOC32 system. It loads the OS into RAM from the CF card or via RS232 (YMODEM protocol). Placed at `0x00000000`.
>
> - Bootloaders are multilingual (English UK, English US, French, German, Spanish, Italian, Dutch), but have a German welcome splash (with "SERIE"). Language selection depends on serial EEPROM values (at `0x38` and `0x39`).
>
> - The name `sys$rom.bin` is standard for OS files, as the 5mx PRO bootloader expects a file with this name to be present in the root of the CF card in order to load it into RAM.
>
> - Versions 1.05 (265) and 1.05 (273) contain the untranslated (English) EPOC Messaging Suite (Email, Web, associated Control Panel components).


## Psion Revo / Diamond Mako

| Device          | EPOC32 Version | ROM Version | Language            | Filename                                                                       | MD5 Checksum                       |
| --------------- | -------------- | ----------- | ------------------- | ------------------------------------------------------------------------------ | ---------------------------------- |
| Psion Revo      | Release 5      | 1.06 (352)  | German              | [Revo_v1.06(352)_ger.bin](Revo/Revo_v1.06(352)_ger/Revo_v1.06(352)_ger.bin)    | `18f5636c6b1df19ffa7afa2b18bab96f` |
| Psion Revo      | Release 5      | 1.06 (361)  | English             | [Revo_v1.06(361)_eng.bin](Revo/Revo_v1.06(361)_eng/Revo_v1.06(361)_eng.bin)    | `77c39c71119aef56575e6f96cb920f2b` |
| Psion Revo      | Release 5      | 1.06 (369)  | German              | [Revo_v1.06(369)_ger.bin](Revo/Revo_v1.06(369)_ger/Revo_v1.06(369)_ger.bin)    | `30bdc71e709d4142c87170ad4417a52d` |
| Psion Revo      | Release 5      | 1.06 (390)  | English             | [Revo_v1.06(390)_eng.bin](Revo/Revo_v1.06(390)_eng/Revo_v1.06(390)_eng.bin)    | `9f0cb14967d29cfa52d11892f36db8bf` |
| Psion Revo      | Release 5      | 1.06 (391)  | German              | [Revo_v1.06(391)_ger.bin](Revo/Revo_v1.06(391)_ger/Revo_v1.06(391)_ger.bin)    | `122c7fb21cd47684e1eb79fcaafda156` |
| Psion Revo      | Release 5      | 1.06 (392)  | French              | [Revo_v1.06(392)_fre.bin](Revo/Revo_v1.06(392)_fre/Revo_v1.06(392)_fre.bin)    | `a0050a38c7b226de2c0907c0ef3b7719` |
| Psion Revo      | Release 5      | 1.06 (401)  | Dutch               | [Revo_v1.06(401)_nl.bin](Revo/Revo_v1.06(401)_nl/Revo_v1.06(401)_nl.bin)       | `b4da7c0f6b2e2f24ab8f83fbd9d44523` |
| Psion Revo 618C | Release 5      | 1.08 (14)   | Chinese Traditional | [Revo_v1.08(14)_chitr.bin](Revo/Revo_v1.08(14)_chitr/Revo_v1.08(14)_chitr.bin) | `f4cc461b3e766f98a0637d0bd68925ef` |

> [!NOTE]
>
> - The Diamond Mako is a Revo Plus (16MB) for the USA/Canada market. It uses the same English ROM but reports the `English (US)` locale, which is set by the EEPROM flag.
>
> - Psion Revo 618 is a Chinese version of the Revo. Revo 618C contains Chinese Traditional firmware. Revo 618S - Chinese Simplified.


## Psion Conan (unreleased)

| Device                     | EPOC32 Version | ROM Version               | Language | Filename                                                                    | MD5 Checksum                       |
| -------------------------- | -------------- | ------------------------- | -------- | --------------------------------------------------------------------------- | ---------------------------------- |
| Psion Conan ("Revo 2 Pro") | Release 6      | 0.01 (22) - Eng. build    | English  | [s2_2201.engbuild.img](Conan/Conan_v0.01(22)_engbuild/s2_2201.engbuild.img) | `ba090cdb6871a487882219d6c3d97528` |

| Additional files                 | Date       | Filename                                                                    | MD5 Checksum                       |
| -------------------------------- | ---------- | --------------------------------------------------------------------------- | ---------------------------------- |
| Macronix mask-ROM checksum sheet | 1 May 2001 | [S2_2201.engbuild.txt](Conan/Conan_v0.01(22)_engbuild/S2_2201.engbuild.txt) | `7b645418f8614f9deb2196a1b126ac91` |

> [!NOTE]
>
> - The Conan ("Revo Bluetooth" / "Revo 2 Pro") was Psion's unreleased Bluetooth successor to the Revo, cancelled in 2001 when Psion withdrew from consumer PDAs. Unlike the other ROMs in this repository, this engineering build was never distributed by Psion; it is preserved from a private archive.
>
> - The image is EPOC Release 6 (Unicode) carrying the classic Series 5/Revo look and feel, on the Windermere/ARM710T hardware family (Revo/5mx class), with Symbian's complete Bluetooth stack aboard, configured for a UART-attached module. EKA1 ROM header version 0.01(22) (= "s2_2201": build 22 of v0.01), built 30 April 2001; 475 files; ECust machine name string "REVO-PRO"; padded with `FF` to 12 MB.
>
> - The accompanying `S2_2201.engbuild.txt` is the Macronix (MXIC) mask-ROM checksum approval sheet (1 May 2001) generated from this exact image for production sign-off - the build was being readied for mask-ROM manufacture when the project was cancelled. The image verifies bit-exact against every checksum on the sheet (total byte sum `49426FC2h`, low/high byte-lane sums `1D05916Eh` / `2C3CDE54h`).


## Psion Series 7

| Device         | EPOC32 Version | ROM Version            | Language | Filename                                                                                | MD5 Checksum                       |
| -------------- | -------------- | ---------------------- | -------- | --------------------------------------------------------------------------------------- | ---------------------------------- |
| Psion Series 7 | Release 5      | 1.05 (254) - Build 754 | English  | [S7_v1.05(254)_b754_eng.bin](Series7/S7_v1.05(254)_b754_eng/S7_v1.05(254)_b754_eng.bin) | `cf8f5cf06082b133a1828781f65f02c0` |
| Psion Series 7 | Release 5      | 1.05 (254) - Build 756 | English  | [S7_v1.05(254)_b756_eng.bin](Series7/S7_v1.05(254)_b756_eng/S7_v1.05(254)_b756_eng.bin) | `c78c3cf48d2fd7b8f0d5bc9cadd79159` |

Update your device with `Build 75x` to the `Build 756` - [English](Series7/Updates/ENG/), [American English](Series7/Updates/USA/).


## Psion netBook

| Device          | EPOC32 Version | ROM Version              | Language                         | Filename                                                        | MD5 Checksum                       |
| --------------- | -------------- | ------------------------ | -------------------------------- | --------------------------------------------------------------- | ---------------------------------- |
| Psion netBook   | Release 5      | 1.05 (254) - Build 153   | English (UK)                     | [OS.IMG](netBook/netBook_v1.05(254)_eng/OS.IMG)                 | `cc32decce9ef796be62d6d0e29a94db8` |
| Psion netBook   | Release 5      | 1.05 (254) - Build 153   | English (US)                     | [OS.IMG](netBook/netBook_v1.05(254)_usa/OS.IMG)                 | `ea7840a89b741108fc744689ba26d586` |
| Psion netBook   | Release 5      | 1.05 (254) - Build 154   | English (UK) (Dummy)             | [OS.IMG](netBook/netBook_v1.05(254)_dummy_eng/OS.IMG)           | `557ffd7d5f349b59dbf963a77d8e7e74` |
| Psion netBook   | Release 5      | 1.05 (254) - Build 154   | English (US) (Dummy)             | [OS.IMG](netBook/netBook_v1.05(254)_dummy_usa/OS.IMG)           | `a5bf1ab5db0c5524642aa3a656905176` |
| Psion netBook   | Release 5      | 1.05 (450) - Release 158 | English (UK)                     | [OS.IMG](netBook/netBook_v1.05(450)_eng/OS.IMG)                 | `604113a34b94eca357e12e8d0953f9d1` |
| Psion netBook   | Release 5      | 1.05 (450) - Release 158 | English (UK) (Patched)           | [OS.IMG](netBook/Patched/netBook_v1.05(450)_patch_eng/OS.IMG)   | `2d2ec2f88f86f853ae9876f95fbfb9ea` |
| Psion netBook   | Release 5      | 1.05 (450) - Release 158 | English (UK) (Patch + New Clock) | [OS.IMG](netBook/Patched/netBook_v1.05(450)_patch2_eng/OS.IMG)  | `abe8d3e1ed4ff9c653da3f0d276a258e` |
| Psion netBook   | Release 5      | 1.05 (453) - Release 158 | English (US)                     | [OS.IMG](netBook/netBook_v1.05(453)_usa/OS.IMG)                 | `8b623ffb7ec8a0d111f4688c46aa6e6b` |
| Psion netBook   | Release 5      | 1.05 (453) - Release 158 | English (US) (Patched)           | [OS.IMG](netBook/Patched/netBook_v1.05(453)_patch_usa/OS.IMG)   | `12d5225e02a20ac5b4726498d95bf0cf` |
| Psion netBook   | Release 5      | 1.05 (456) - Release 158 | French                           | [OS.IMG](netBook/netBook_v1.05(456)_fre/OS.IMG)                 | `55fe8f6e4dede03db1d6b7968a6ec094` |
| Psion netBook   | Release 5      | 1.05 (456) - Release 158 | French (Patched)                 | [OS.IMG](netBook/Patched/netBook_v1.05(456)_patch_fre/OS.IMG)   | `dc0c669b0ecaa36073b52b70eedebba9` |
| Psion netBook   | Release 5      | 1.05 (457) - Release 158 | German                           | [OS.IMG](netBook/netBook_v1.05(457)_ger/OS.IMG)                 | `5f37fc82a8609e91f7094a4f6b40b160` |
| Psion netBook   | Release 5      | 1.05 (457) - Release 158 | German (Patched)                 | [OS.IMG](netBook/Patched/netBook_v1.05(457)_patch_ger/OS.IMG)   | `10c05093f6b7b93f685fecb535ea2008` |
| Psion netBook   | Release 5      | 1.05 (462) - Release 158 | Spanish                          | [OS.IMG](netBook/netBook_v1.05(462)_spa/OS.IMG)                 | `294e46953a1748f3766e63d6884e0fbd` |
| Psion netBook   | Release 5      | 1.05 (462) - Release 158 | Spanish (Patched)                | [OS.IMG](netBook/Patched/netBook_v1.05(462)_patch_spa/OS.IMG)   | `4bf9bc55b1bdd09ab8bdd23b41a549be` |
| Psion MalayBook | Release 5      | 1.05 (281) - Release 158 | English (UK)                     | [OS.IMG](netBook/MalayBook_v1.05(281)_eng/OS.IMG)               | `8385b24c624b241897191ccf5e703d59` |
| Psion MalayBook | Release 5      | 1.05 (281) - Release 158 | English (UK) (Patched)           | [OS.IMG](netBook/Patched/MalayBook_v1.05(281)_patch_eng/OS.IMG) | `6f2d93d50a88dfe4640b06fefbe89aba` |

| Additional files         | Version | Language | Filename                                                                                  | MD5 Checksum                       |
| ------------------------ | ------- | -------- | ----------------------------------------------------------------------------------------- | ---------------------------------- |
| Psion netBook BootLoader | 011     | English  | [netBook_BL_v011_eng.bin](netBook/BootLoader/netBook_BL_v011_eng/netBook_BL_v011_eng.bin) | `06700e0713d90a0d4ed15fbcb0a8653d` |

> [!NOTE]
>
> - The bootloader is the program stored in the netBook's Personality Module (Flash chip); in fact, it's a "micro"-EPOC distribution. It loads the OS into RAM from the CF card or via RS232 (YMODEM protocol). Placed at `0x00000000`.
>
> - The name `OS.IMG` is standard for these files, as the netBook bootloader expects a file with this name to be present in the root of the CF card in order to load it into RAM.
>
> - "Dummy" versions do not include basic applications (Word, Agenda, etc.). You can install them from the [SIS packages](<Tools/Netbook Dummy SIS Packages/>).
>
> - In some language versions (Release 158), certain components are included separately from the OS. You can find them [here](<Tools/Optional Components/>).
>
> - Patched versions (Release 158) contain some bug fixes and improvements made by Petr "Poke" Petyovsky. The list of changes can be found [here](netBook/Patched/readme.txt).
>
> - German variant of Psion netBook OS image (Release 158) was distributed without the source of the OPL toolbar. If you're an OPL developer, you can copy the `toolbar` source from [here](netBook/Patched/netBook_v1.05(457)_patch_ger/MissingFiles).
>
> - The MalayBook is a version of the Psion netBook with slightly different hardware and software, produced for use by students in Malaysia, in an experimental program to replace printed textbooks with netBooks.


## Psion netPad

| Device       | EPOC32 Version | ROM Version  | Language | Filename                                                                            | MD5 Checksum                       |
| ------------ | -------------- | ------------ | -------- | ----------------------------------------------------------------------------------- | ---------------------------------- |
| Psion netPad | Release 5      | 1.40 (174)   | German   | [netPad_v1.40(174)_ger.bin](netPad/netPad_v1.40(174)_ger/netPad_v1.40(174)_ger.bin) | `a895c46b6b3537cfa7d010ca8cab2ecc` |


## Tools

* [PsiROM](Tools/PsiROM/) - Dumping and patching the Psion EPOC32 based devices.

* [Bpatch](<Tools/Netbook Patch Software/>) - Psion netBook OS.IMG patcher.

* [Toolbar](netBook/Patched/netBook_v1.05(457)_patch_ger/MissingFiles) - OPL Toolbar component missing in the netBook German ROM.

* [netBook Optional Components](<Tools/Optional Components/>) - Optional components that can be installed on the netBook.

* [build.sh](Scripts/) - Script that generates a ZIP file structured for use with the MAME emulator.


## Guides

* [Using EDisAsm to dump EPOC16 ROMs](https://doc.psion.info/books/siboepoc16/page/using-edisasm-to-dump-epoc16-roms)

* [Dumping Psion 5mx PRO BootLoader](<Tools/Dumping 5mx PRO BootLoader/README.md>)

* [Dumping Psion netBook BootLoader](<Tools/Dumping netBook BootLoader/README.md>)
