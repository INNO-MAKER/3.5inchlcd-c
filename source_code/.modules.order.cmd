cmd_/media/pi/rootfs/home/pi/fbtft-gpl/modules.order := {   echo /media/pi/rootfs/home/pi/fbtft-gpl/touch/ft6236.ko;   cat /media/pi/rootfs/home/pi/fbtft-gpl/fbtft/modules.order; :; } | awk '!x[$$0]++' - > /media/pi/rootfs/home/pi/fbtft-gpl/modules.order