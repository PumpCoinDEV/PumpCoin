#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PumpCoin.ico

convert ../../src/qt/res/icons/PumpCoin-16.png ../../src/qt/res/icons/PumpCoin-32.png ../../src/qt/res/icons/PumpCoin-48.png ${ICON_DST}
