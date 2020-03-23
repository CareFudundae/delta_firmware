;calibrate printer
;G28
M280 S10.6; bltouch alarm release
M280 S3.0; deploy probe
G32 J80.0
M280 S7.0; retract probe
;M500

