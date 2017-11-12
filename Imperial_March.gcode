
M117 Preheat bed and hotend
M140 S[bed1_temperature] ; Set bed temp and do not wait - preheat
M104 S[extruder0_temperature]; Set extruder and do not wait
G21 ; Units to mm

G28 ;home
G0 Z100 F10000 ; start Imperial March
G0 Z50 F4500
G0 Z100 F4500
G0 Z50 F4500
G0 Z75 F3650
G0 Z60 F5550
G0 Z110 F4500
G0 Z85 F3650
G0 Z100 F5550
G0 Z50 F4500
G4 P500
G0 Z120 F6900
G0 Z50 F6900
G0 Z120 F6900
G0 Z55 F7150
G0 Z70 F5450
G0 Z120 F4500
G0 Z95 F3650
G0 Z110 F5550
G0 Z160 F4500
G4 P1000 ; end Imperial March

M190 S[bed1_temperature] ; Set bed temp and wait to be reached
M117 Bed heating complete
M109 S[extruder0_temperature] ; Set extruder temp and wait to be reached
M117 Hotend heating complete
G28; home

M117 Begin Print