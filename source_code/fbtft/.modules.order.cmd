cmd_/media/pi/rootfs/home/pi/fbtft-gpl/fbtft/modules.order := {   echo /media/pi/rootfs/home/pi/fbtft-gpl/fbtft/fb_ili9486.ko;   echo /media/pi/rootfs/home/pi/fbtft-gpl/fbtft/fbtft.ko; :; } | awk '!x[$$0]++' - > /media/pi/rootfs/home/pi/fbtft-gpl/fbtft/modules.order