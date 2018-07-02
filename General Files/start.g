G28 				;Home all
G29 S1 				;call grid
M376 H5				; set bed compensation taper
G1 F6000 X5 Y380 	; goto corner
G1 Z0.2
G92 E0
G1 F1800 Y250 E10 		;Prime
G1 F7500 Y0 			;Wipe
G92 E0
G1 Z0.3 				; Print