G28 ;home
;G29; bed level
M420 S1; use stored bed leveling

;bed leveling and find Z0
M280 S10.6; bltouch alarm release
M280 S3.0; deploy probe
G30 Z0 F3600 ;find Z0 quickly
M280 S7.0; retract probe
;double touch to get accurate reading
;G1 Z30 F3600
M280 S10.6; bltouch alarm release
M280 S3.0; deploy probe
;G30 Z0.95 F1200 ;find Z0   (20190412-this was too close)
;G30 Z0.8 F1200 ;find Z0      (20190412 this is better)
;G30 Z0.2 F1200 ;find Z0      (20190811 after replacing the carriages)
;G30 Z0.25 F1200 ;find Z0      (20191103 small adjustments)
;G30 Z0.65 F1200 ;find Z0 (20200412 after changing bltouch mount)
G30 Z2.5 F1200 ;find Z0   (20200412 after changing bltouch mount)
M280 S7.0; retract probe
