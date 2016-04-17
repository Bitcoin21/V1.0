#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Bitcoin21.ico

convert ../../src/qt/res/icons/Bitcoin21-16.png ../../src/qt/res/icons/Bitcoin21-32.png ../../src/qt/res/icons/Bitcoin21-48.png ${ICON_DST}
