#!/bin/sh
sudo cat /dev/rfcomm0 | hexdump  -v  -e '/1  "%_ad#    "' -e '/1    "0x%02X hex"' -e '/1 " = %03i dec"' -e '/1 " = %03o oct"' -e '/1 " = _%c\_\n"'
