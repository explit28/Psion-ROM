#!/bin/bash

# This build script generates a zip file structured for use with MAME.
# Actual for MAME 0.289
# by Jason Morley, Bs0Dd [bs0dd.net]

ROOT_DIRECTORY="$( cd "$( dirname "$( dirname "${BASH_SOURCE[0]}" )" )" &> /dev/null && pwd )"
BUILD_DIRECTORY="$ROOT_DIRECTORY/build"


# Clean up and recreate the build directory.
if [ -d "$BUILD_DIRECTORY" ]; then
    rm -r "$BUILD_DIRECTORY"
fi
mkdir -p "$BUILD_DIRECTORY"
mkdir -p "$BUILD_DIRECTORY/zip"
mkdir -p "$BUILD_DIRECTORY/folders"

cd "$BUILD_DIRECTORY/folders"

mkdir psion3
cp "$ROOT_DIRECTORY/Series3/s3_v1.77f_eng/s3_v1.77f_eng1.bin" psion3/3504-3001-01_19-11-91v1.77f_eng.bin
cp "$ROOT_DIRECTORY/Series3/s3_v1.77f_eng/s3_v1.77f_eng2.bin" psion3/3504-3002-01_19-11-91v1.77f_eng.bin
cp "$ROOT_DIRECTORY/Series3/s3_v1.80f_multi/s3_v1.80f_multi.bin" psion3
cp "$ROOT_DIRECTORY/Series3/s3_v1.91f_multi/s3_v1.91f_multi.bin" psion3
# -- Psion 3s
cp "$ROOT_DIRECTORY/Series3/s3_v1.91f_eng/s3_v1.91f_eng.bin" psion3
# -- Acorn PocketBook
cp "$ROOT_DIRECTORY/Series3/pb_v1.91f_acn/pb_v1.91f_acn.bin" psion3
cp "$ROOT_DIRECTORY/Series3/pb_v1.91f_acn/acspell.bin" psion3
zip -rj "$BUILD_DIRECTORY/zip/psion3.zip" psion3

mkdir psion3a
cp "$ROOT_DIRECTORY/Series3a/s3a_v3.22f_eng/s3a_v3.22f_eng.bin" psion3a
cp "$ROOT_DIRECTORY/Series3a/s3a_v3.40f_eng/s3a_v3.40f_eng.bin" psion3a
cp "$ROOT_DIRECTORY/Series3a/s3a_v3.40f_ita/s3a_v3.40f_ita.bin" psion3a
cp "$ROOT_DIRECTORY/Series3a/s3a_v3.40f_usa/s3a_v3.40f_usa.bin" psion3a
cp "$ROOT_DIRECTORY/Series3a/s3a_v3.41f_ger/s3a_v3.41f_ger.bin" psion3a/s3a_v3.41f_deu.bin
cp "$ROOT_DIRECTORY/Series3a/s3a_v3.43f_rus/s3a_v3.43f_rus.bin" psion3a
# -- Acorn PocketBook II
cp "$ROOT_DIRECTORY/Series3a/pb2_v1.30f_acn/pb2_v1.30f_acn.bin" psion3a
zip -rj "$BUILD_DIRECTORY/zip/psion3a.zip" psion3a

mkdir psion3c
cp "$ROOT_DIRECTORY/Series3c/oak_v5.20f_eng/oak_v5.20f_eng.bin" psion3c
cp "$ROOT_DIRECTORY/Series3c/oak_v5.23f_ger/oak_v5.23f_ger.bin" psion3c
zip -rj "$BUILD_DIRECTORY/zip/psion3c.zip" psion3c

mkdir psion3mx
cp "$ROOT_DIRECTORY/Series3mx/maple_v6.16f_eng/maple_v6.16f_eng.bin" psion3mx/maple_v6.16f_uk.bin
cp "$ROOT_DIRECTORY/Series3mx/maple_v6.17f_nl/maple_v6.17f_nl.bin" psion3mx
cp "$ROOT_DIRECTORY/Series3mx/maple_v6.20f_fre/maple_v6.20f_fre.bin" psion3mx
zip -rj "$BUILD_DIRECTORY/zip/psion3mx.zip" psion3mx

mkdir siena
cp "$ROOT_DIRECTORY/Siena/vine_v4.08f_eng/vine_v4.08f_eng.bin" siena
cp "$ROOT_DIRECTORY/Siena/vine_v4.20f_eng/vine_v4.20f_eng.bin" siena
cp "$ROOT_DIRECTORY/Siena/vine_v4.21f_fre/vine_v4.21f_fre.bin" siena/vine_v4.21f_frn.bin
zip -rj "$BUILD_DIRECTORY/zip/siena.zip" siena

mkdir psionwa
cp "$ROOT_DIRECTORY/Workabout/w1_v0.24b_eng/w1_v0.24b_eng.bin" psionwa/w1_v0.24b.bin
cp "$ROOT_DIRECTORY/Workabout/w1_v1.00f_eng/w1_v1.00f_eng.bin" psionwa/w1_v1.00f.bin
cp "$ROOT_DIRECTORY/Workabout/w1_v2.40f_eng/w1_v2.40f_eng.bin" psionwa/w1_v2.40f.bin
zip -rj "$BUILD_DIRECTORY/zip/psionwa.zip" psionwa

mkdir psionwamx
cp "$ROOT_DIRECTORY/WorkaboutMX/w2mx_v7.20f_eng/w2mx_v7.20f_eng.bin" psionwamx/w2mx_v7.20f.bin
zip -rj "$BUILD_DIRECTORY/zip/psionwamx.zip" psionwamx

# mkdir psion5 ## not in 0.289 release
# cp "$ROOT_DIRECTORY/Series5/S5_v1.00(113)_eng/S5_v1.00(113)_eng.bin" psion5
# cp "$ROOT_DIRECTORY/Series5/S5_v1.01(145)_eng/S5_v1.01(145)_eng.bin" psion5
# cp "$ROOT_DIRECTORY/Series5/S5_v1.01(145)_nl/S5_v1.01(145)_nl.bin" psion5
# cp "$ROOT_DIRECTORY/Series5/S5_v1.01(145)_ger/S5_v1.01(145)_ger.bin" psion5
# cp "$ROOT_DIRECTORY/Series5/S5_v1.01(145)_ita/S5_v1.01(145)_ita.bin" psion5
# zip -rj "$BUILD_DIRECTORY/zip/psion5.zip" psion5

# mkdir geofox ## not in 0.289 release
# cp "$ROOT_DIRECTORY/Geofox/Geofox_v1.01(146)_eng/Geofox_v1.01(146)_eng.bin" geofox
# zip -rj "$BUILD_DIRECTORY/zip/geofox.zip" geofox

# mkdir osaris ## not in 0.289 release
# cp "$ROOT_DIRECTORY/Osaris/Osaris_v1.02(209)_eng/Osaris_v1.02(209)_eng.bin" osaris
# cp "$ROOT_DIRECTORY/Osaris/Osaris_v1.02(209)_fre/Osaris_v1.02(209)_fre.bin" osaris
# zip -rj "$BUILD_DIRECTORY/zip/osaris.zip" osaris

mkdir psion5mx
cp "$ROOT_DIRECTORY/Series5mx/5mx_v1.05(250)_eng/5mx_v1.05(250)_eng.bin" psion5mx/s5mx_uk10_v250.rom
# cp "$ROOT_DIRECTORY/Series5mx/5mx_v1.05(254)_eng/5mx_v1.05(254)_eng.bin" psion5mx/s5mx_uk10_v254.rom ## not in 0.289 release
cp "$ROOT_DIRECTORY/Series5mx/5mx_v1.05(255)_10_eng/5mx_v1.05(255)_10_eng.bin" psion5mx/s5mx_uk10_v255.rom
cp "$ROOT_DIRECTORY/Series5mx/5mx_v1.05(255)_16_eng/5mx_v1.05(255)_16_eng.bin" psion5mx/s5mx_uk16_v255.rom
cp "$ROOT_DIRECTORY/Series5mx/5mx_v1.05(260)_eng/5mx_v1.05(260)_eng.bin" psion5mx/s5mx_uk16_v260.rom
cp "$ROOT_DIRECTORY/Series5mx/5mx_v1.05(292)_fre/5mx_v1.05(292)_fre.bin" psion5mx/s5mx_fr10_v292.rom
cp "$ROOT_DIRECTORY/Series5mx/5mx_v1.05(315)_fre/5mx_v1.05(315)_fre.bin" psion5mx/s5mx_fr16_v315.rom
zip -rj "$BUILD_DIRECTORY/zip/psion5mx.zip" psion5mx

mkdir mc218
cp "$ROOT_DIRECTORY/MC218/MC218_v1.05(256)_eng/MC218_v1.05(256)_eng.bin" mc218/mc218_uk12_v256.rom
cp "$ROOT_DIRECTORY/MC218/MC218_v1.05(259)_eng/MC218_v1.05(259)_eng.bin" mc218/mc218_uk12_v259.rom
cp "$ROOT_DIRECTORY/MC218/MC218_v1.05(260)_ger/MC218_v1.05(260)_ger.bin" mc218/mc218_de12_v260.rom
cp "$ROOT_DIRECTORY/MC218/MC218_v1.05(262)_fre/MC218_v1.05(262)_fre.bin" mc218/mc218_fr12_v262.rom
zip -rj "$BUILD_DIRECTORY/zip/mc218.zip" mc218

mkdir psion5mxp
# -- PRO BootLoaders
cp "$ROOT_DIRECTORY/Series5mxPRO/BootLoader/5mxPRO_BL_v1.08_ger/5mxPRO_BL_v1.08_ger.bin" psion5mxp/s5mx_blge_v108.bin
cp "$ROOT_DIRECTORY/Series5mxPRO/BootLoader/5mxPRO_BL_v1.09_ger/5mxPRO_BL_v1.09_ger.bin" psion5mxp/s5mx_blge_v109.bin
zip -rj "$BUILD_DIRECTORY/zip/psion5mxp.zip" psion5mxp

mkdir revo
cp "$ROOT_DIRECTORY/Revo/Revo_v1.06(352)_ger/Revo_v1.06(352)_ger.bin" revo/revo_de8_v352.rom
cp "$ROOT_DIRECTORY/Revo/Revo_v1.06(361)_eng/Revo_v1.06(361)_eng.bin" revo/revo_ukus8_v361.rom
cp "$ROOT_DIRECTORY/Revo/Revo_v1.06(369)_ger/Revo_v1.06(369)_ger.bin" revo/revo_de8_v369.rom
cp "$ROOT_DIRECTORY/Revo/Revo_v1.06(390)_eng/Revo_v1.06(390)_eng.bin" revo/revo_ukus8_v390.rom
cp "$ROOT_DIRECTORY/Revo/Revo_v1.06(391)_ger/Revo_v1.06(391)_ger.bin" revo/revo_de8_v391.rom
cp "$ROOT_DIRECTORY/Revo/Revo_v1.06(392)_fre/Revo_v1.06(392)_fre.bin" revo/revo_fr8_v392.rom
cp "$ROOT_DIRECTORY/Revo/Revo_v1.06(401)_nl/Revo_v1.06(401)_nl.bin" revo/revo_nl8_v401.rom
# -- Psion Revo 618C
cp "$ROOT_DIRECTORY/Revo/Revo_v1.08(14)_chitr/Revo_v1.08(14)_chitr.bin" revo/psion618c_v14.rom
zip -rj "$BUILD_DIRECTORY/zip/revo.zip" revo/

# mkdir conan ## not in 0.289 release
# cp "$ROOT_DIRECTORY/Conan/Conan_v0.01(22)_engbuild/s2_2201.engbuild.img" conan
# zip -rj "$BUILD_DIRECTORY/zip/conan.zip" conan/

mkdir psion7
cp "$ROOT_DIRECTORY/Series7/S7_v1.05(254)_b754_eng/S7_v1.05(254)_b754_eng.bin" psion7/s7_105_254_build_754.rom
cp "$ROOT_DIRECTORY/Series7/S7_v1.05(254)_b756_eng/S7_v1.05(254)_b756_eng.bin" psion7/s7_105_254_build_756.rom
zip -rj "$BUILD_DIRECTORY/zip/psion7.zip" psion7/

mkdir netbook
# -- nB BootLoader
cp "$ROOT_DIRECTORY/netBook/BootLoader/netBook_BL_v011_eng/netBook_BL_v011_eng.bin" netbook/nb_bl_v011.bin
zip -rj "$BUILD_DIRECTORY/zip/netbook.zip" netbook/

# mkdir netpad ## not in 0.289 release
# cp "$ROOT_DIRECTORY/netPad/netPad_v1.40(174)_ger/netPad_v1.40(174)_ger.bin" netpad
# zip -rj "$BUILD_DIRECTORY/zip/netpad.zip" netpad/
