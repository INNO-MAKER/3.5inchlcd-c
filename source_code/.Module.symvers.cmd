cmd_/media/pi/rootfs/home/pi/fbtft-gpl/Module.symvers := sed 's/\.ko$$/\.o/' /media/pi/rootfs/home/pi/fbtft-gpl/modules.order | scripts/mod/modpost -m -a  -o /media/pi/rootfs/home/pi/fbtft-gpl/Module.symvers -e -i Module.symvers   -T -