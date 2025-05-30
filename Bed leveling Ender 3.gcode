Bed leveling Ender 3 by ingenioso3D
; adapted by brunetton for Ender3 (using M0 for pause)
; Modified by elproducts CHEP FilamentFriday.com
; Version 2.0 Replaced G10 with G25 per Cobberton suggestion
; Version 3.0 Fixed missing 1st step
; Version 4.0 Added F3000 to speed up movement
; Freshioned up to loop, more accurately aligned with screws, even faster, different order

G90 ; Use absolute positioning
G28 ; Home all axes
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M0 ; Pause print
G1 Z5 ; Lift Z axis
G1 X116 Y115 F5000; Move to Position 5
G1 Z0 ; Lower Z axis
M0 ; Pause print

G28 ; Home all axes
M84 ; Disable motors



