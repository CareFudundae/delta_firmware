;bed leveling
;G28 ;home
M280 S10.6; bltouch alarm release
M280 S3.0; deploy probe
G31 J70.0
G1 X0 Y0 Z30 F3600
;G30 Z2.25 ;find Z0
M280 S7.0; retract probe
M374 ;saves grid to sd card
;M500