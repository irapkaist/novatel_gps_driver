rosservice call /novatel/console "message: 'SETINSTRANSLATION ANT1 0.100 0.300 -0.150 0.03 0.03 0.03'"
rosservice call /novatel/console "message: 'SETINSTRANSLATION ANT2 0.100 -0.300 -0.150 0.03 0.03 0.03'"
rosservice call /novatel/console "message: 'SETINSROTATION RBV 0 0 -90 0.5 0.5 0.5'"
rosservice call /novatel/console "message: 'SETINSPROFILE FOOT'"



rosservice call /novatel/console "message: 'ETHCONFIG ETHA AUTO AUTO AUTO AUTO'"
rosservice call /novatel/console "message: 'IPCONFIG ETHA DHCP'"
rosservice call /novatel/console "message: 'NTRIPCONFIG NCOM1 CLIENT V1 210.117.198.84:2101 SEJN-RTCM32 irapkaist@gmail.com gnss ETHA'"
rosservice call /novatel/console "message: 'INTERFACEMODE NCOM1 RTCMV3 NOVATEL OFF'"
rosservice call /novatel/console "message: 'LOG NCOM1 GPGGA ONTIME 5'"


