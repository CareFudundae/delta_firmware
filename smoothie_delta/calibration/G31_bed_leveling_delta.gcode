;bed leveling
G28 ;home
M280 S10.6; bltouch alarm release
M280 S3.0; deploy probe
G31
G1 X0 Y0 Z30
G30 Z2.25 ;find Z0
M280 S7.0; retract probe
M500