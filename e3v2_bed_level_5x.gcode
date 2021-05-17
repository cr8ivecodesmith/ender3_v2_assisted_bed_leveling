; ===============================
; Ender3 V2 Assisted Bed Leveling
; ===============================
;
; ::author:: Matt Lebrun <matt@lebrun.org>
;
; Tested on Creality Ender3 V2 Stock Firmware V1.0.2
; 
; ::NOTES::
; - When a pause (M25) is triggered, you will need to move the cursor to see
;   the updated menu.
;   See: https://forums.creality3dofficial.com/community/postid/156/
; - Duplicate all codes within the [Bed level step - Calibration] section if
;   you need more calibration repetitions.
; 
; 
; 
; ==========================
; Set temperatures and begin
; ==========================
; 
G90
G28
M140 S60 ; Set Print Bed Temperature
M104 S160 T0 ; Set Extruder Temperature
M190 S60 ; Waiting for Bed Temperature
M109 S160 T0 ; Waiting for Extruder Temperature
M400
M300 S440 P100
; 
; 
; ===========================
; Nozzle and bed cleanup step
; ===========================
; 
M25
G0 Z100
G0 X30 Y220 F3000
M300 S440 P100
M400
;
; 
; ============================
; Bed level step - Calibration
; ============================
; 
; Position 1
M25
G0 Z5
G0 X32 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 2
M25
G0 Z5
G0 X32 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 3
M25
G0 Z5
G0 X202 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 4
M25
G0 Z5
G0 X202 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 5
M25
G0 Z5
G0 X117.5 Y117.5 F3000
G0 Z0
M300 S440 P100
M400
; 
; 
; ============================
; Bed level step - Calibration
; ============================
; 
; Position 1
M25
G0 Z5
G0 X32 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 2
M25
G0 Z5
G0 X32 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 3
M25
G0 Z5
G0 X202 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 4
M25
G0 Z5
G0 X202 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 5
M25
G0 Z5
G0 X117.5 Y117.5 F3000
G0 Z0
M300 S440 P100
M400
; 
; 
; ============================
; Bed level step - Calibration
; ============================
; 
; Position 1
M25
G0 Z5
G0 X32 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 2
M25
G0 Z5
G0 X32 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 3
M25
G0 Z5
G0 X202 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 4
M25
G0 Z5
G0 X202 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 5
M25
G0 Z5
G0 X117.5 Y117.5 F3000
G0 Z0
M300 S440 P100
M400
; 
; 
; ============================
; Bed level step - Calibration
; ============================
; 
; Position 1
M25
G0 Z5
G0 X32 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 2
M25
G0 Z5
G0 X32 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 3
M25
G0 Z5
G0 X202 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 4
M25
G0 Z5
G0 X202 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 5
M25
G0 Z5
G0 X117.5 Y117.5 F3000
G0 Z0
M300 S440 P100
M400
; 
; 
; ============================
; Bed level step - Calibration
; ============================
; 
; Position 1
M25
G0 Z5
G0 X32 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 2
M25
G0 Z5
G0 X32 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 3
M25
G0 Z5
G0 X202 Y202 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 4
M25
G0 Z5
G0 X202 Y32 F3000
G0 Z0
M300 S440 P100
M400
; 
; Position 5
M25
G0 Z5
G0 X117.5 Y117.5 F3000
G0 Z0
M300 S440 P100
M400
; 
; 
; =====================
; Home all axis and end
; =====================
; 
G0 Z5
G0 X0 Y0 F3000
G0 Z0
M84
M300 S440 P100
