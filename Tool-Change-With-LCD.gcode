G1 X250 Y250 Z50 F4000	; go to change place
M18 Z					; Disable motor Z
M0						; Do the tool change and place probe
G28 Z					; home Z			
G92 Z19.2				; set z home position
G1 Z25 F480				; move up to 25 mm
G90						; use absolute positioning
G21						; use mm
M17						; enable motors
G1 Z5 F480				; move z 2 mm up
G1 X0 Y0 F4000			; move to almost home x and y
G1 X2 F480				; move to almost home x and y
M0						; wait
