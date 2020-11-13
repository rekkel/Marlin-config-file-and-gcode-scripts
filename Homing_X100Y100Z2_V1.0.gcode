G28 X Y					; home X and Y
M0						; wait for place the probe
G28 Z					; home Z and x and y
G92 Z19.2				; set z home position
G0 Z25 F480				; move up 24 mm
G90						; use absolute positioning
G21						; use mm
M17						; enable motors
G1 X100 Y100 F4000		; move to almost home x and y
G1 Z2 F480				; move z 2 mm up
G92 X0					; set new x home
G92 Y0					; set new y home
G92 Z2					; set new z home
M0						; wait
