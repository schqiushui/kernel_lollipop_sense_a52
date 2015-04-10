#!/bin/sh
./dtbToolCM -o arch/arm64/boot/dt.img -s 2048 -d "htc,project-id = <" -p ./scripts/dtc/ ./arch/arm64/boot/dts/
find . -iname "*.ko" -type f -exec cp {} /home/schqiushui/Android/kernel_image/A52/stock/5.0.2 \;
cp ./arch/arm64/boot/Image /home/schqiushui/Android/kernel_image/A52/stock/5.0.2
cp ./arch/arm64/boot/dt.img /home/schqiushui/Android/kernel_image/A52/stock/5.0.2
