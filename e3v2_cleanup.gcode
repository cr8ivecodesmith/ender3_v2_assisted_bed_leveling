; =================
; Ender3 V2 Cleanup
; =================
;
; ::author:: Matt Lebrun <matt@lebrun.org>
;
; Tested on Creality Ender3 V2 Stock Firmware V1.0.2
; 
; ::NOTES::
; - When a pause (M25) is triggered, you will need to move the cursor to see
;   the updated menu.
;   See: https://forums.creality3dofficial.com/community/postid/156/
; 
; 
; 
; ==========================
; Set temperatures and begin
; ==========================
; 
G90
G28
M140 S45 ; Set Print Bed Temperature
M104 S140 T0 ; Set Extruder Temperature
M190 S45 ; Waiting for Bed Temperature
M109 S140 T0 ; Waiting for Extruder Temperature
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
; =====================
; Home all axis and end
; =====================
; 
G0 Z5
G0 X0 Y0 F3000
G0 Z0
M84
M300 S440 P100
