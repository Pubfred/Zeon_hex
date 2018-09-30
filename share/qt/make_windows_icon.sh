#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/zeon.png
ICON_DST=../../src/qt/res/icons/zeon.ico
convert ${ICON_SRC} -resize 16x16 zeon-16.png
convert ${ICON_SRC} -resize 32x32 zeon-32.png
convert ${ICON_SRC} -resize 48x48 zeon-48.png
convert zeon-16.png zeon-32.png zeon-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/zeon_testnet.png
ICON_DST=../../src/qt/res/icons/zeon_testnet.ico
convert ${ICON_SRC} -resize 16x16 zeon-16.png
convert ${ICON_SRC} -resize 32x32 zeon-32.png
convert ${ICON_SRC} -resize 48x48 zeon-48.png
convert zeon-16.png zeon-32.png zeon-48.png ${ICON_DST}
rm zeon-16.png zeon-32.png zeon-48.png
