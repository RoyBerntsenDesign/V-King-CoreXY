M104 S0			; turn off temperature
M140 S0			; turn off heatbed
G1 E-2 F300		; retract filament
G92 E2
G1 E-2 F300
G1 X0 Y0 F3600
M84