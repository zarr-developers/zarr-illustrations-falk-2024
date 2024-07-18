#!/usr/bin/env bash
#
# Convert all original PDFs to PNGs at various DPI settings.
# By default 300 and 1200 are used. Setting the environment
# variable "DPI" to a space separated list will change that.
#

set -e
set -u

# 3296x2657
#convert -density 300 originals/common-language.pdf -trim +repage 300dpi/common-language-300dpi.png
#convert -density 300 originals/mind-the-gap.pdf -trim +repage -resize 3296x2657 300dpi/mind-the-gap-300dpi.png
convert -colors 255 -density 300 originals/mind-the-gap.pdf -trim +repage -resize 3296x2657 300dpi/mind-the-gap-300dpi.png

# 11314x8830
#convert -density 1200 originals/common-language.pdf -trim +repage 1200dpi/common-language-1200dpi.png
#convert -density 1200 originals/mind-the-gap.pdf -trim +repage -resize 11314x8830 1200dpi/mind-the-gap-1200dpi.png
convert -colors 255 -density 1200 originals/mind-the-gap.pdf -trim +repage -resize 11314x8830 1200dpi/mind-the-gap-1200dpi.png
